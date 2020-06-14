module Compiler.Erlang.ErlBuffer

import Compiler.Erlang.AbstractFormat


genFunCall : Line -> String -> String -> List Expr -> Expr
genFunCall l modName fnName args =
  AEFunCall l (AERemoteRef l (AELiteral (ALAtom l modName)) (AELiteral (ALAtom l fnName))) args

emptyBinary : Line -> Expr
emptyBinary l = AEBitstring l []

zeroBinary : Line -> Expr
zeroBinary l = AEBitstring l [MkBitSegment l (AELiteral (ALInteger l 0)) ABSDefault (MkTSL Nothing Nothing Nothing Nothing)]

zeroPaddedBinary : Line -> (size : Expr) -> Expr
zeroPaddedBinary l size =
  genFunCall l "binary" "copy" [zeroBinary l, size]

export
bufferNew : Line -> (size : Expr) -> Expr
bufferNew l size =
  AETuple l [emptyBinary l, size]

export
bufferFlatten : Line -> (buf : Expr) -> Expr
bufferFlatten l buf =
  let paddingSize = AEOp l "-" (AEVar l "BufSize") (genFunCall l "erlang" "byte_size" [AEVar l "Bin"])
      paddedBinaryValue = AEBitstring l
        [ MkBitSegment l (AEVar l "Bin")     ABSDefault (MkTSL Nothing Nothing (Just ABBinary) Nothing)
        , MkBitSegment l (AEVar l "Padding") ABSDefault (MkTSL Nothing Nothing (Just ABBinary) Nothing)
        ]
      body =
        [ AEMatch l (APVar l "Padding") (zeroPaddedBinary l paddingSize)
        , AETuple l [paddedBinaryValue, AEVar l "BufSize"]
        ]
      funExpr = AEFun l 1
        [ MkFunClause l
            [APTuple l [APVar l "Bin", APVar l "BufSize"]]
            []
            body
        ]
  in AEFunCall l funExpr [buf]

-- Similar to the following Erlang code:
-- ```
-- buffer_set_byte(Bin, Loc, Value) when byte_size(Bin) =< Loc ->
--   Padding = binary:copy(<<0>>, Loc - byte_size(Bin)),
--   <<Bin/binary, Padding/binary, Value:8/integer>>;
-- buffer_set_byte(Bin, Loc, Value) ->
--   <<Start:Loc/binary, _:8/integer, End/binary>> = Bin,
--   <<Start/binary, Value:8/integer, End/binary>>.
-- ```
bufferSetGeneric : (targetTSL : TypeSpecifierList) -> (targetSize : Int) -> Line -> (buf : Expr) -> (loc : Expr) -> (value : Expr) -> Expr
bufferSetGeneric targetTSL targetSize l buf loc value =
  let mutatedBinaryPattern = APBitstring l
        [ MkBitSegment l (ABPVar l "Start") (ABSVar l "Loc")                 (MkTSL Nothing Nothing (Just ABBinary) Nothing)
        , MkBitSegment l (ABPUniversal l)   (ABSInteger l (cast targetSize)) targetTSL
        , MkBitSegment l (ABPVar l "End")   ABSDefault                       (MkTSL Nothing Nothing (Just ABBinary) Nothing)
        ]
      mutatedBinaryValue = AEBitstring l
        [ MkBitSegment l (AEVar l "Start") ABSDefault                       (MkTSL Nothing Nothing (Just ABBinary) Nothing)
        , MkBitSegment l (AEVar l "Value") (ABSInteger l (cast targetSize)) targetTSL
        , MkBitSegment l (AEVar l "End")   ABSDefault                       (MkTSL Nothing Nothing (Just ABBinary) Nothing)
        ]
      mutatedBody =
        [ AEMatch l mutatedBinaryPattern (AEVar l "Bin")
        , AETuple l [mutatedBinaryValue, AEVar l "BufSize"]
        ]
      paddingSize = AEOp l "-" (AEVar l "Loc") (genFunCall l "erlang" "byte_size" [AEVar l "Bin"])
      extendedBinaryValue =
        AEBitstring l
          [ MkBitSegment l (AEVar l "Bin")     ABSDefault                       (MkTSL Nothing Nothing (Just ABBinary) Nothing)
          , MkBitSegment l (AEVar l "Padding") ABSDefault                       (MkTSL Nothing Nothing (Just ABBinary) Nothing)
          , MkBitSegment l (AEVar l "Value")   (ABSInteger l (cast targetSize)) targetTSL
          ]
      extendedBody =
        [ AEMatch l (APVar l "Padding") (zeroPaddedBinary l paddingSize)
        , AETuple l [extendedBinaryValue, AEVar l "BufSize"]
        ]
      funExpr = AEFun l 3
        [ MkFunClause l
            [APTuple l [APVar l "Bin", APVar l "BufSize"], APVar l "Loc", APVar l "Value"]
            [MkGuardAlt [AGOp l "=<" (AGFunCall l "byte_size" [AGVar l "Bin"]) (AGVar l "Loc")]]
            extendedBody
        , MkFunClause l
            [APTuple l [APVar l "Bin", APVar l "BufSize"], APVar l "Loc", APVar l "Value"]
            []
            mutatedBody
        ]
  in AEFunCall l funExpr [buf, loc, value]

-- Similar to the following Erlang code:
-- ```
-- buffer_get_byte(Bin, Loc) when Loc + 1 =< byte_size(Bin) ->
--   <<_Start:Loc/binary, Value:8/integer, _End/binary>> = Bin,
--   Value.
-- buffer_get_byte(Bin, Loc) ->
--   0.
-- ```
bufferGetGeneric : (targetTSL : TypeSpecifierList) -> (targetSize : Int) -> (defaultValue : Expr) -> Line -> (buf : Expr) -> (loc : Expr) -> Expr
bufferGetGeneric targetTSL targetSize defaultValue l buf loc =
  let binaryPattern = APBitstring l
        [ MkBitSegment l (ABPUniversal l)   (ABSVar l "Loc")                 (MkTSL Nothing Nothing (Just ABBinary) Nothing)
        , MkBitSegment l (ABPVar l "Value") (ABSInteger l (cast targetSize)) targetTSL
        , MkBitSegment l (ABPUniversal l)   ABSDefault                       (MkTSL Nothing Nothing (Just ABBinary) Nothing)
        ]
      body =
        [ AEMatch l binaryPattern (AEVar l "Bin")
        , AEVar l "Value"
        ]
      targetSizeInBytes = AGOp l "div" (AGLiteral (ALInteger l (cast targetSize))) (AGLiteral (ALInteger l 8))
      funExpr = AEFun l 2
        [ MkFunClause l
            [APTuple l [APVar l "Bin", APVar l "BufSize"], APVar l "Loc"]
            [MkGuardAlt [AGOp l "=<" (AGOp l "+" (AGVar l "Loc") targetSizeInBytes) (AGFunCall l "byte_size" [AGVar l "Bin"])]]
            body
        , MkFunClause l
            [APTuple l [APVar l "Bin", APVar l "BufSize"], APVar l "Loc"]
            []
            [defaultValue]
        ]
  in AEFunCall l funExpr [buf, loc]

export
bufferSetUnsignedInt : (size : Int) -> Line -> (buf : Expr) -> (loc : Expr) -> (value : Expr) -> Expr
bufferSetUnsignedInt = bufferSetGeneric (MkTSL (Just ABUnsigned) (Just ABNative) (Just ABInteger) Nothing)

export
bufferGetUnsignedInt : (size : Int) -> Line -> (buf : Expr) -> (loc : Expr) -> Expr
bufferGetUnsignedInt size l = bufferGetGeneric (MkTSL (Just ABUnsigned) (Just ABNative) (Just ABInteger) Nothing) size (AELiteral (ALInteger l 0)) l

export
bufferSetSignedInt : (size : Int) -> Line -> (buf : Expr) -> (loc : Expr) -> (value : Expr) -> Expr
bufferSetSignedInt = bufferSetGeneric (MkTSL (Just ABSigned) (Just ABNative) (Just ABInteger) Nothing)

export
bufferGetSignedInt : (size : Int) -> Line -> (buf : Expr) -> (loc : Expr) -> Expr
bufferGetSignedInt size l = bufferGetGeneric (MkTSL (Just ABSigned) (Just ABNative) (Just ABInteger) Nothing) size (AELiteral (ALInteger l 0)) l

export
bufferSetDouble : Line -> (buf : Expr) -> (loc : Expr) -> (value : Expr) -> Expr
bufferSetDouble = bufferSetGeneric (MkTSL Nothing (Just ABNative) (Just ABFloat) Nothing) 64

export
bufferGetDouble : Line -> (buf : Expr) -> (loc : Expr) -> Expr
bufferGetDouble l = bufferGetGeneric (MkTSL Nothing (Just ABNative) (Just ABFloat) Nothing) 64 (AELiteral (ALFloat l 0)) l

-- Similar to the following Erlang code:
-- ```
-- buffer_set_string(Bin, Loc, Value) when byte_size(Bin) =< Loc ->
--   Padding = binary:copy(<<0>>, Loc - byte_size(Bin)),
--   <<Bin/binary, Padding/binary, Value/binary>>;
-- buffer_set_string(Bin, Loc, Value) ->
--   Size = erlang:byte_size(Value),
--   <<Start:Loc/binary, _:Size/binary, End/binary>> = Bin,
--   <<Start/binary, Value/binary, End/binary>>.
-- ```
export
bufferSetString : Line -> (buf : Expr) -> (loc : Expr) -> (value : Expr) -> Expr
bufferSetString l buf loc value =
  let mutatedBinaryPattern = APBitstring l
        [ MkBitSegment l (ABPVar l "Start") (ABSVar l "Loc")  (MkTSL Nothing Nothing (Just ABBinary) Nothing)
        , MkBitSegment l (ABPUniversal l)   (ABSVar l "Size") (MkTSL Nothing Nothing (Just ABBinary) Nothing)
        , MkBitSegment l (ABPVar l "End")   ABSDefault        (MkTSL Nothing Nothing (Just ABBinary) Nothing)
        ]
      mutatedBinaryValue = AEBitstring l
        [ MkBitSegment l (AEVar l "Start") ABSDefault (MkTSL Nothing Nothing (Just ABBinary) Nothing)
        , MkBitSegment l (AEVar l "Value") ABSDefault (MkTSL Nothing Nothing (Just ABBinary) Nothing)
        , MkBitSegment l (AEVar l "End")   ABSDefault (MkTSL Nothing Nothing (Just ABBinary) Nothing)
        ]
      mutatedBody =
        [ AEMatch l (APVar l "Size") (genFunCall l "erlang" "byte_size" [AEVar l "Value"])
        , AEMatch l mutatedBinaryPattern (AEVar l "Bin")
        , AETuple l [mutatedBinaryValue, AEVar l "BufSize"]
        ]
      paddingSize = AEOp l "-" (AEVar l "Loc") (genFunCall l "erlang" "byte_size" [AEVar l "Bin"])
      extendedBinaryValue =
        AEBitstring l
          [ MkBitSegment l (AEVar l "Bin")     ABSDefault (MkTSL Nothing Nothing (Just ABBinary) Nothing)
          , MkBitSegment l (AEVar l "Padding") ABSDefault (MkTSL Nothing Nothing (Just ABBinary) Nothing)
          , MkBitSegment l (AEVar l "Value")   ABSDefault (MkTSL Nothing Nothing (Just ABBinary) Nothing)
          ]
      extendedBody =
        [ AEMatch l (APVar l "Padding") (zeroPaddedBinary l paddingSize)
        , AETuple l [extendedBinaryValue, AEVar l "BufSize"]
        ]
      funExpr = AEFun l 3
        [ MkFunClause l
            [APTuple l [APVar l "Bin", APVar l "BufSize"], APVar l "Loc", APVar l "Value"]
            [MkGuardAlt [AGOp l "=<" (AGFunCall l "byte_size" [AGVar l "Bin"]) (AGVar l "Loc")]]
            extendedBody
        , MkFunClause l
            [APTuple l [APVar l "Bin", APVar l "BufSize"], APVar l "Loc", APVar l "Value"]
            []
            mutatedBody
        ]
  in AEFunCall l funExpr [buf, loc, value]

-- Similar to the following Erlang code:
-- ```
-- buffer_get_string(Bin, Loc, Len) when Loc + Len =< byte_size(Bin) ->
--   <<_Start:Loc/binary, Value:Len/binary, _End/binary>> = Bin,
--   Value.
-- buffer_get_string(Bin, Loc, Len) ->
--   binary:copy(<<0>>, Len).
-- ```
export
bufferGetString : Line -> (buf : Expr) -> (loc : Expr) -> (len : Expr) -> Expr
bufferGetString l buf loc len =
  let binaryPattern = APBitstring l
        [ MkBitSegment l (ABPUniversal l)   (ABSVar l "Loc") (MkTSL Nothing Nothing (Just ABBinary) Nothing)
        , MkBitSegment l (ABPVar l "Value") (ABSVar l "Len") (MkTSL Nothing Nothing (Just ABBinary) Nothing)
        , MkBitSegment l (ABPUniversal l)   ABSDefault       (MkTSL Nothing Nothing (Just ABBinary) Nothing)
        ]
      body =
        [ AEMatch l binaryPattern (AEVar l "Bin")
        , AEVar l "Value"
        ]
      defaultBody =
        [ zeroPaddedBinary l (AEVar l "Len")
        ]
      funExpr = AEFun l 3
        [ MkFunClause l
            [APTuple l [APVar l "Bin", APVar l "BufSize"], APVar l "Loc", APVar l "Len"]
            [MkGuardAlt [AGOp l "=<" (AGOp l "+" (AGVar l "Loc") (AGVar l "Len")) (AGFunCall l "byte_size" [AGVar l "Bin"])]]
            body
        , MkFunClause l
            [APTuple l [APVar l "Bin", APVar l "BufSize"], APVar l "Loc", APVar l "Len"]
            []
            defaultBody
        ]
  in AEFunCall l funExpr [buf, loc, len]
