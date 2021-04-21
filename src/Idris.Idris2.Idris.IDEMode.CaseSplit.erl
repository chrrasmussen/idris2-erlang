-module('Idris.Idris2.Idris.IDEMode.CaseSplit').
-compile('no_auto_import').
-compile('inline').
-compile({'inline_size',24}).
-export([
  'case--case block in case block in getClause-4241'/16,
  'case--case block in getClause-4209'/14,
  'case--getClause-4149'/7,
  'case--case block in fnName-4063'/2,
  'case--fnName-4050'/3,
  'case--case block in case block in case block in updateCase-3923'/15,
  'case--case block in case block in updateCase-3862'/11,
  'case--case block in updateCase-3832'/9,
  'case--updateCase-3777'/8,
  'case--doUpdates-3563'/6,
  'case--case block in doUpdates-3457'/6,
  'case--doUpdates-3429'/5,
  'nested--13053-3380--in--un--spanSpace'/5,
  'nested--13827-4086--in--un--indent'/7,
  'nested--13447-3748--in--un--getValid'/7,
  'nested--13447-3749--in--un--getBad'/7,
  'nested--12988-3315--in--un--bracket'/5,
  'un--updateCase'/7,
  'un--updateAll'/4,
  'un--toStrUpdate'/3,
  'un--showImpossible'/5,
  'un--getReplaces'/5,
  'un--getClause'/6,
  'un--fnName'/2,
  'un--doUpdates'/4
]).
'case--case block in case block in getClause-4241'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15) -> case V15 of {'Idris.Builtin.MkPair', E0, E1} -> (fun (V16, V17) -> fun (V18) -> {'Idris.Prelude.Types.Right', {'Idris.Prelude.Types.Just', ('Idris.Idris2.Prelude.Types.String':'un--++'(('nested--13827-4086--in--un--indent'(V0, V1, V2, V3, V4, V16, V6)), ('Idris.Idris2.Prelude.Types.String':'un--++'(('un--fnName'(0, V11)), ('Idris.Idris2.Prelude.Types.String':'un--++'((('Idris.Idris2.Prelude.Interfaces':'un--concat'('erased', 'erased', {'Idris.Builtin.MkPair', {'Idris.Prelude.Interfaces.dn--un--__mkFoldable', fun (V20) -> fun (V21) -> fun (V22) -> fun (V23) -> fun (V24) -> ('Idris.Idris2.Prelude.Types':'dn--un--foldr_Foldable_List'('erased', 'erased', V22, V23, V24)) end end end end end, fun (V25) -> fun (V26) -> fun (V27) -> fun (V28) -> fun (V29) -> ('Idris.Idris2.Prelude.Types':'dn--un--foldl_Foldable_List'('erased', 'erased', V27, V28, V29)) end end end end end, fun (V30) -> fun (V31) -> ('Idris.Idris2.Prelude.Types':'dn--un--null_Foldable_List'('erased', V31)) end end}, {'Idris.Prelude.Interfaces.dn--un--__mkMonoid', fun (V32) -> fun (V33) -> ('Idris.Idris2.Prelude.Types':'dn--un--<+>_Semigroup_String'(V32, V33)) end end, ('Idris.Idris2.Prelude.Types':'dn--un--neutral_Monoid_String'())}}))(('Idris.Idris2.Prelude.Types':'dn--un--map_Functor_List'('erased', 'erased', fun (V19) -> ('Idris.Idris2.Prelude.Types.String':'un--++'(<<" "/utf8>>, V19)) end, V12)))), ('Idris.Idris2.Prelude.Types.String':'un--++'(<<" = ?"/utf8>>, ('Idris.Idris2.Prelude.Types.String':'un--++'(('un--fnName'(1, V11)), <<"_rhs"/utf8>>))))))))))}} end end(E0, E1)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'case--case block in getClause-4209'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13) -> case V13 of {'Idris.Prelude.Types.Just', E0} -> (fun (V14) -> begin (V15 = {'Idris.Prelude.Types.Just', V14}), ('case--case block in case block in getClause-4241'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V14, V15, ('Idris.Idris2.Parser.Unlit':'un--isLitLine'(V14)))) end end(E0)); {'Idris.Prelude.Types.Nothing'} -> (fun () -> fun (V16) -> {'Idris.Prelude.Types.Right', {'Idris.Prelude.Types.Nothing'}} end end()); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'case--getClause-4149'(V0, V1, V2, V3, V4, V5, V6) -> case V6 of {'Idris.Prelude.Types.Just', E0} -> (fun (V7) -> case V7 of {'Idris.Builtin.MkPair', E1, E2} -> (fun (V8, V9) -> case V9 of {'Idris.Builtin.MkPair', E3, E4} -> (fun (V10, V11) -> case V11 of {'Idris.Builtin.MkPair', E5, E6} -> (fun (V12, V13) -> fun (V14) -> begin (V15 = (('Idris.Idris2.Core.Context':'un--getFullName'(V4, V10))(V14))), case V15 of {'Idris.Prelude.Types.Left', E7} -> (fun (V16) -> {'Idris.Prelude.Types.Left', V16} end(E7)); {'Idris.Prelude.Types.Right', E8} -> (fun (V17) -> begin (V21 = begin (V18 = (('Idris.Idris2.Core.Normalise':'un--nf'(V4, [], V5, {'Idris.Core.Env.Nil'}, V13))(V14))), case V18 of {'Idris.Prelude.Types.Left', E9} -> (fun (V19) -> {'Idris.Prelude.Types.Left', V19} end(E9)); {'Idris.Prelude.Types.Right', E10} -> (fun (V20) -> (('Idris.Idris2.TTImp.Interactive.CaseSplit':'un--getEnvArgNames'(V4, V5, V12, V20))(V14)) end(E10)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end), case V21 of {'Idris.Prelude.Types.Left', E11} -> (fun (V22) -> {'Idris.Prelude.Types.Left', V22} end(E11)); {'Idris.Prelude.Types.Right', E12} -> (fun (V23) -> begin (V24 = ('Idris.Idris2.Idris.REPLOpts':'un--getSourceLine'(V2, V1, V14))), case V24 of {'Idris.Prelude.Types.Left', E13} -> (fun (V25) -> {'Idris.Prelude.Types.Left', V25} end(E13)); {'Idris.Prelude.Types.Right', E14} -> (fun (V26) -> begin (V27 = {'Idris.Prelude.Types.Just', {'Idris.Builtin.MkPair', V8, {'Idris.Builtin.MkPair', V10, {'Idris.Builtin.MkPair', V12, V13}}}}), case V26 of {'Idris.Prelude.Types.Just', E15} -> (fun (V28) -> begin (V29 = {'Idris.Prelude.Types.Just', V28}), (('case--case block in case block in getClause-4241'(V0, V1, V2, V3, V4, V5, V8, V10, V12, V13, V27, V17, V23, V28, V29, ('Idris.Idris2.Parser.Unlit':'un--isLitLine'(V28))))(V14)) end end(E15)); {'Idris.Prelude.Types.Nothing'} -> (fun () -> {'Idris.Prelude.Types.Right', {'Idris.Prelude.Types.Nothing'}} end()); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end end(E14)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end end(E12)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end end(E8)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end end end(E5, E6)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end(E3, E4)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end(E1, E2)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end(E0)); {'Idris.Prelude.Types.Nothing'} -> (fun () -> fun (V30) -> {'Idris.Prelude.Types.Right', {'Idris.Prelude.Types.Nothing'}} end end()); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'case--case block in fnName-4063'(V0, V1) -> case V1 of 0 -> ('Idris.Idris2.Prelude.Types.String':'un--++'(<<"("/utf8>>, ('Idris.Idris2.Prelude.Types.String':'un--++'(V0, <<")"/utf8>>)))); 1 -> <<"op"/utf8>>; _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'case--fnName-4050'(V0, V1, V2) -> case V2 of 0 -> V0; 1 -> case V1 of 0 -> ('Idris.Idris2.Prelude.Types.String':'un--++'(<<"("/utf8>>, ('Idris.Idris2.Prelude.Types.String':'un--++'(V0, <<")"/utf8>>)))); 1 -> <<"op"/utf8>>; _ -> ('erlang':'throw'("Error: Unreachable branch")) end; _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'case--case block in case block in case block in updateCase-3923'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14) -> case V14 of 0 -> ('Idris.Idris2.Core.Core':'un--traverse\x{27}'('erased', 'erased', fun (V15) -> fun (V16) -> ('un--showImpossible'(V5, V4, V3, V15, V16)) end end, V13, [])); 1 -> fun (V17) -> begin (V20 = (('Idris.Idris2.Core.Core':'un--traverse\x{27}'('erased', 'erased', fun (V18) -> fun (V19) -> ('un--getReplaces'(V5, V4, V3, V18, V19)) end end, V12, []))(V17))), case V20 of {'Idris.Prelude.Types.Left', E0} -> (fun (V21) -> {'Idris.Prelude.Types.Left', V21} end(E0)); {'Idris.Prelude.Types.Right', E1} -> (fun (V22) -> begin (V23 = ('Idris.Idris2.Idris.IDEMode.TokenLine':'un--tokens'(V10))), begin (V25 = begin (V24 = ('erlang':'get'(V5))), {'Idris.Prelude.Types.Right', V24} end), case V25 of {'Idris.Prelude.Types.Left', E2} -> (fun (V26) -> {'Idris.Prelude.Types.Left', V26} end(E2)); {'Idris.Prelude.Types.Right', E3} -> (fun (V27) -> begin (V28 = ('Idris.Idris2.Core.Core':'un--newRef'('erased', 'erased', {'Idris.Idris.IDEMode.CaseSplit.UPD'}, [], V17))), case V28 of {'Idris.Prelude.Types.Left', E4} -> (fun (V29) -> {'Idris.Prelude.Types.Left', V29} end(E4)); {'Idris.Prelude.Types.Right', E5} -> (fun (V30) -> (('un--updateAll'(V30, V27, V23, V22))(V17)) end(E5)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end end(E3)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end end end(E1)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end end; _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'case--case block in case block in updateCase-3862'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10) -> case V10 of {'Idris.Prelude.Types.Nothing'} -> (fun () -> fun (V11) -> ('Idris.Idris2.Core.Core':'dn--un--throw_Catchable_Core_Error'('erased', {'Idris.Core.Core.InternalError', <<"File too short!"/utf8>>}, V11)) end end()); {'Idris.Prelude.Types.Just', E0} -> (fun (V12) -> begin (V14 = ('Idris.Idris2.Data.List':'un--mapMaybe'('erased', 'erased', fun (V13) -> ('nested--13447-3748--in--un--getValid'(V0, V1, V2, V3, V4, V5, V13)) end, V2))), begin (V16 = ('Idris.Idris2.Data.List':'un--mapMaybe'('erased', 'erased', fun (V15) -> ('nested--13447-3749--in--un--getBad'(V0, V1, V2, V3, V4, V5, V15)) end, V2))), begin (V17 = {'Idris.Prelude.Types.Just', V12}), ('case--case block in case block in case block in updateCase-3923'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V12, V17, V14, V16, ('Idris.Idris2.Data.List':'un--isNil'('erased', V14)))) end end end end(E0)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'case--case block in updateCase-3832'(V0, V1, V2, V3, V4, V5, V6, V7, V8) -> case V8 of {'Idris.Prelude.Types.Right', E0} -> (fun (V9) -> begin (V10 = ('Idris.Idris2.Libraries.Data.List.Extra':'un--elemAt'('erased', ('Idris.Idris2.Data.List1':'un--forget'('erased', ('Idris.Idris2.Libraries.Data.String.Extra':'un--lines'(V9)))), ('Idris.Idris2.Prelude.Types':'un--prim__integerToNat'(('Idris.Idris2.Prelude.Cast':'dn--un--cast_Cast_Int_Integer'(V1))))))), begin (V11 = {'Idris.Prelude.Types.Right', V9}), case V10 of {'Idris.Prelude.Types.Nothing'} -> (fun () -> fun (V12) -> ('Idris.Idris2.Core.Core':'dn--un--throw_Catchable_Core_Error'('erased', {'Idris.Core.Core.InternalError', <<"File too short!"/utf8>>}, V12)) end end()); {'Idris.Prelude.Types.Just', E1} -> (fun (V13) -> begin (V15 = ('Idris.Idris2.Data.List':'un--mapMaybe'('erased', 'erased', fun (V14) -> ('nested--13447-3748--in--un--getValid'(V0, V1, V2, V3, V4, V5, V14)) end, V2))), begin (V17 = ('Idris.Idris2.Data.List':'un--mapMaybe'('erased', 'erased', fun (V16) -> ('nested--13447-3749--in--un--getBad'(V0, V1, V2, V3, V4, V5, V16)) end, V2))), begin (V18 = {'Idris.Prelude.Types.Just', V13}), ('case--case block in case block in case block in updateCase-3923'(V0, V1, V2, V3, V4, V5, V6, V7, V9, V11, V13, V18, V15, V17, ('Idris.Idris2.Data.List':'un--isNil'('erased', V15)))) end end end end(E1)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end end end(E0)); {'Idris.Prelude.Types.Left', E2} -> (fun (V19) -> fun (V20) -> ('Idris.Idris2.Core.Core':'dn--un--throw_Catchable_Core_Error'('erased', {'Idris.Core.Core.FileErr', V7, V19}, V20)) end end(E2)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'case--updateCase-3777'(V0, V1, V2, V3, V4, V5, V6, V7) -> case V7 of {'Idris.Prelude.Types.Nothing'} -> (fun () -> fun (V8) -> ('Idris.Idris2.Core.Core':'dn--un--throw_Catchable_Core_Error'('erased', {'Idris.Core.Core.InternalError', <<"No file loaded"/utf8>>}, V8)) end end()); {'Idris.Prelude.Types.Just', E0} -> (fun (V9) -> fun (V10) -> begin (V39 = begin (V38 = (('Idris.Idris2.Erlang.System.File':'un--readFile'('erased', {'Idris.Prelude.IO.dn--un--__mkHasIO', {'Idris.Prelude.Interfaces.dn--un--__mkMonad', {'Idris.Prelude.Interfaces.dn--un--__mkApplicative', fun (V11) -> fun (V12) -> fun (V13) -> fun (V14) -> fun (V15) -> ('Idris.Idris2.Prelude.IO':'dn--un--map_Functor_IO'('erased', 'erased', V13, V14, V15)) end end end end end, fun (V16) -> fun (V17) -> fun (V18) -> V17 end end end, fun (V19) -> fun (V20) -> fun (V21) -> fun (V22) -> fun (V23) -> begin (V24 = (V21(V23))), begin (V25 = (V22(V23))), (V24(V25)) end end end end end end end}, fun (V26) -> fun (V27) -> fun (V28) -> fun (V29) -> fun (V30) -> begin (V31 = (V28(V30))), ((V29(V31))(V30)) end end end end end end, fun (V32) -> fun (V33) -> fun (V34) -> begin (V35 = (V33(V34))), (V35(V34)) end end end end}, fun (V36) -> fun (V37) -> V37 end end}, V9))(V10))), {'Idris.Prelude.Types.Right', V38} end), case V39 of {'Idris.Prelude.Types.Left', E1} -> (fun (V40) -> {'Idris.Prelude.Types.Left', V40} end(E1)); {'Idris.Prelude.Types.Right', E2} -> (fun (V41) -> case V41 of {'Idris.Prelude.Types.Right', E3} -> (fun (V42) -> begin (V43 = ('Idris.Idris2.Libraries.Data.List.Extra':'un--elemAt'('erased', ('Idris.Idris2.Data.List1':'un--forget'('erased', ('Idris.Idris2.Libraries.Data.String.Extra':'un--lines'(V42)))), ('Idris.Idris2.Prelude.Types':'un--prim__integerToNat'(('Idris.Idris2.Prelude.Cast':'dn--un--cast_Cast_Int_Integer'(V1))))))), begin (V44 = {'Idris.Prelude.Types.Right', V42}), case V43 of {'Idris.Prelude.Types.Nothing'} -> (fun () -> ('Idris.Idris2.Core.Core':'dn--un--throw_Catchable_Core_Error'('erased', {'Idris.Core.Core.InternalError', <<"File too short!"/utf8>>}, V10)) end()); {'Idris.Prelude.Types.Just', E4} -> (fun (V45) -> begin (V47 = ('Idris.Idris2.Data.List':'un--mapMaybe'('erased', 'erased', fun (V46) -> ('nested--13447-3748--in--un--getValid'(V0, V1, V2, V3, V4, V5, V46)) end, V2))), begin (V49 = ('Idris.Idris2.Data.List':'un--mapMaybe'('erased', 'erased', fun (V48) -> ('nested--13447-3749--in--un--getBad'(V0, V1, V2, V3, V4, V5, V48)) end, V2))), begin (V50 = {'Idris.Prelude.Types.Just', V45}), (('case--case block in case block in case block in updateCase-3923'(V0, V1, V2, V3, V4, V5, V6, V9, V42, V44, V45, V50, V47, V49, ('Idris.Idris2.Data.List':'un--isNil'('erased', V47))))(V10)) end end end end(E4)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end end end(E3)); {'Idris.Prelude.Types.Left', E5} -> (fun (V51) -> ('Idris.Idris2.Core.Core':'dn--un--throw_Catchable_Core_Error'('erased', {'Idris.Core.Core.FileErr', V9, V51}, V10)) end(E5)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end(E2)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end end end(E0)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'case--doUpdates-3563'(V0, V1, V2, V3, V4, V5) -> case V5 of {'Idris.Prelude.Types.Nothing'} -> (fun () -> fun (V6) -> begin (V7 = (('un--doUpdates'(V4, V3, V2, V1))(V6))), case V7 of {'Idris.Prelude.Types.Left', E0} -> (fun (V8) -> {'Idris.Prelude.Types.Left', V8} end(E0)); {'Idris.Prelude.Types.Right', E1} -> (fun (V9) -> {'Idris.Prelude.Types.Right', [{'Idris.Idris.IDEMode.TokenLine.Name', V0} | V9]} end(E1)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end end end()); {'Idris.Prelude.Types.Just', E2} -> (fun (V10) -> fun (V11) -> begin (V12 = (('un--doUpdates'(V4, V3, V2, V1))(V11))), case V12 of {'Idris.Prelude.Types.Left', E3} -> (fun (V13) -> {'Idris.Prelude.Types.Left', V13} end(E3)); {'Idris.Prelude.Types.Right', E4} -> (fun (V14) -> {'Idris.Prelude.Types.Right', [{'Idris.Idris.IDEMode.TokenLine.Other', V10} | V14]} end(E4)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end end end(E2)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'case--case block in doUpdates-3457'(V0, V1, V2, V3, V4, V5) -> case V5 of [E0 | E1] -> (fun (V6, V7) -> case V6 of {'Idris.Idris.IDEMode.TokenLine.Name', E2} -> (fun (V8) -> case V7 of [E3 | E4] -> (fun (V9, V10) -> case V9 of {'Idris.Idris.IDEMode.TokenLine.RBrace'} -> (fun () -> fun (V11) -> begin (V12 = (('un--doUpdates'(V3, V2, V1, [{'Idris.Idris.IDEMode.TokenLine.Name', V8} | [{'Idris.Idris.IDEMode.TokenLine.RBrace'} | V10]]))(V11))), case V12 of {'Idris.Prelude.Types.Left', E5} -> (fun (V13) -> {'Idris.Prelude.Types.Left', V13} end(E5)); {'Idris.Prelude.Types.Right', E6} -> (fun (V14) -> {'Idris.Prelude.Types.Right', [{'Idris.Idris.IDEMode.TokenLine.Name', V8} | [{'Idris.Idris.IDEMode.TokenLine.Whitespace', <<" "/utf8>>} | [{'Idris.Idris.IDEMode.TokenLine.Equal'} | [{'Idris.Idris.IDEMode.TokenLine.Whitespace', <<" "/utf8>>} | V14]]]]} end(E6)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end end end()); {'Idris.Idris.IDEMode.TokenLine.Equal'} -> (fun () -> fun (V15) -> begin (V16 = (('un--doUpdates'(V3, V2, V1, V10))(V15))), case V16 of {'Idris.Prelude.Types.Left', E7} -> (fun (V17) -> {'Idris.Prelude.Types.Left', V17} end(E7)); {'Idris.Prelude.Types.Right', E8} -> (fun (V18) -> {'Idris.Prelude.Types.Right', [{'Idris.Idris.IDEMode.TokenLine.Name', V8} | [{'Idris.Idris.IDEMode.TokenLine.Whitespace', <<" "/utf8>>} | [{'Idris.Idris.IDEMode.TokenLine.Equal'} | [{'Idris.Idris.IDEMode.TokenLine.Whitespace', <<" "/utf8>>} | V18]]]]} end(E8)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end end end()); _ -> ('un--doUpdates'(V3, V2, V1, V0)) end end(E3, E4)); _ -> ('un--doUpdates'(V3, V2, V1, V0)) end end(E2)); _ -> ('un--doUpdates'(V3, V2, V1, V0)) end end(E0, E1)); _ -> ('un--doUpdates'(V3, V2, V1, V0)) end.
'case--doUpdates-3429'(V0, V1, V2, V3, V4) -> case V4 of {'Idris.Builtin.MkPair', E0, E1} -> (fun (V5, V6) -> fun (V7) -> ('Idris.Idris2.Prelude.IO':'dn--un--map_Functor_IO'('erased', 'erased', fun (V8) -> case V8 of {'Idris.Prelude.Types.Left', E2} -> (fun (V9) -> {'Idris.Prelude.Types.Left', V9} end(E2)); {'Idris.Prelude.Types.Right', E3} -> (fun (V10) -> {'Idris.Prelude.Types.Right', ('Idris.Idris2.Prelude.Types.List':'un--++'('erased', [{'Idris.Idris.IDEMode.TokenLine.LBrace'} | V5], V10))} end(E3)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end, case V6 of [E4 | E5] -> (fun (V11, V12) -> case V11 of {'Idris.Idris.IDEMode.TokenLine.Name', E6} -> (fun (V13) -> case V12 of [E7 | E8] -> (fun (V14, V15) -> case V14 of {'Idris.Idris.IDEMode.TokenLine.RBrace'} -> (fun () -> fun (V16) -> begin (V17 = (('un--doUpdates'(V3, V2, V1, [{'Idris.Idris.IDEMode.TokenLine.Name', V13} | [{'Idris.Idris.IDEMode.TokenLine.RBrace'} | V15]]))(V16))), case V17 of {'Idris.Prelude.Types.Left', E9} -> (fun (V18) -> {'Idris.Prelude.Types.Left', V18} end(E9)); {'Idris.Prelude.Types.Right', E10} -> (fun (V19) -> {'Idris.Prelude.Types.Right', [{'Idris.Idris.IDEMode.TokenLine.Name', V13} | [{'Idris.Idris.IDEMode.TokenLine.Whitespace', <<" "/utf8>>} | [{'Idris.Idris.IDEMode.TokenLine.Equal'} | [{'Idris.Idris.IDEMode.TokenLine.Whitespace', <<" "/utf8>>} | V19]]]]} end(E10)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end end end()); {'Idris.Idris.IDEMode.TokenLine.Equal'} -> (fun () -> fun (V20) -> begin (V21 = (('un--doUpdates'(V3, V2, V1, V15))(V20))), case V21 of {'Idris.Prelude.Types.Left', E11} -> (fun (V22) -> {'Idris.Prelude.Types.Left', V22} end(E11)); {'Idris.Prelude.Types.Right', E12} -> (fun (V23) -> {'Idris.Prelude.Types.Right', [{'Idris.Idris.IDEMode.TokenLine.Name', V13} | [{'Idris.Idris.IDEMode.TokenLine.Whitespace', <<" "/utf8>>} | [{'Idris.Idris.IDEMode.TokenLine.Equal'} | [{'Idris.Idris.IDEMode.TokenLine.Whitespace', <<" "/utf8>>} | V23]]]]} end(E12)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end end end()); _ -> ('un--doUpdates'(V3, V2, V1, V0)) end end(E7, E8)); _ -> ('un--doUpdates'(V3, V2, V1, V0)) end end(E6)); _ -> ('un--doUpdates'(V3, V2, V1, V0)) end end(E4, E5)); _ -> ('un--doUpdates'(V3, V2, V1, V0)) end, V7)) end end(E0, E1)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'nested--13053-3380--in--un--spanSpace'(V0, V1, V2, V3, V4) -> case V4 of [] -> {'Idris.Builtin.MkPair', [], []}; [E0 | E1] -> (fun (V5, V6) -> case V5 of {'Idris.Idris.IDEMode.TokenLine.RBrace'} -> (fun () -> {'Idris.Builtin.MkPair', [], [{'Idris.Idris.IDEMode.TokenLine.RBrace'} | V6]} end()); {'Idris.Idris.IDEMode.TokenLine.Whitespace', E4} -> (fun (V7) -> case ('nested--13053-3380--in--un--spanSpace'(V0, V1, V2, V3, V6)) of {'Idris.Builtin.MkPair', E5, E6} -> (fun (V8, V9) -> {'Idris.Builtin.MkPair', begin (V10 = {'Idris.Idris.IDEMode.TokenLine.Whitespace', V7}), [V10 | V8] end, V9} end(E5, E6)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end(E4)); _ -> case ('nested--13053-3380--in--un--spanSpace'(V0, V1, V2, V3, V6)) of {'Idris.Builtin.MkPair', E2, E3} -> (fun (V11, V12) -> {'Idris.Builtin.MkPair', V11, [V5 | V12]} end(E2, E3)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end end(E0, E1)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'nested--13827-4086--in--un--indent'(V0, V1, V2, V3, V4, V5, V6) -> case V5 of {'Idris.Prelude.Types.Just', E0} -> (fun (V7) -> ('Idris.Idris2.Parser.Unlit':'un--relit'({'Idris.Prelude.Types.Just', V7}, ('Idris.Idris2.Prelude.Types':'un--pack'(('Idris.Idris2.Data.List':'un--replicate'('erased', ('Idris.Idris2.Prelude.Types':'un--prim__integerToNat'(('Idris.Idris2.Prelude.Cast':'dn--un--cast_Cast_Int_Integer'(('Idris.Idris2.Prelude.EqOrd':'dn--un--max_Ord_Int'(0, ('Idris.Idris2.Prelude.Num':'dn--un---_Neg_Int'(('Idris.Idris2.Builtin':'un--snd'('erased', 'erased', ('Idris.Idris2.Core.FC':'un--startPos'(V6)))), 1)))))))), $ )))))) end(E0)); {'Idris.Prelude.Types.Nothing'} -> (fun () -> ('Idris.Idris2.Prelude.Types':'un--pack'(('Idris.Idris2.Data.List':'un--replicate'('erased', ('Idris.Idris2.Prelude.Types':'un--prim__integerToNat'(('Idris.Idris2.Prelude.Cast':'dn--un--cast_Cast_Int_Integer'(('Idris.Idris2.Builtin':'un--snd'('erased', 'erased', ('Idris.Idris2.Core.FC':'un--startPos'(V6)))))))), $ )))) end()); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'nested--13447-3748--in--un--getValid'(V0, V1, V2, V3, V4, V5, V6) -> case V6 of {'Idris.TTImp.Interactive.CaseSplit.Valid', E0, E1} -> (fun (V7, V8) -> {'Idris.Prelude.Types.Just', V8} end(E0, E1)); _ -> {'Idris.Prelude.Types.Nothing'} end.
'nested--13447-3749--in--un--getBad'(V0, V1, V2, V3, V4, V5, V6) -> case V6 of {'Idris.TTImp.Interactive.CaseSplit.Impossible', E0} -> (fun (V7) -> {'Idris.Prelude.Types.Just', V7} end(E0)); _ -> {'Idris.Prelude.Types.Nothing'} end.
'nested--12988-3315--in--un--bracket'(V0, V1, V2, V3, V4) -> case V4 of {'Idris.Idris.Syntax.PRef', E0, E1} -> (fun (V5, V6) -> V4 end(E0, E1)); {'Idris.Idris.Syntax.PList', E2, E3} -> (fun (V7, V8) -> V4 end(E2, E3)); {'Idris.Idris.Syntax.PPair', E4, E5, E6} -> (fun (V9, V10, V11) -> V4 end(E4, E5, E6)); {'Idris.Idris.Syntax.PUnit', E7} -> (fun (V12) -> V4 end(E7)); {'Idris.Idris.Syntax.PComprehension', E8, E9, E10} -> (fun (V13, V14, V15) -> V4 end(E8, E9, E10)); {'Idris.Idris.Syntax.PPrimVal', E11, E12} -> (fun (V16, V17) -> V4 end(E11, E12)); _ -> {'Idris.Idris.Syntax.PBracketed', ('Idris.Idris2.Core.FC':'un--emptyFC'()), V4} end.
'un--updateCase'(V0, V1, V2, V3, V4, V5, V6) -> begin (V8 = begin (V7 = ('erlang':'get'(V2))), {'Idris.Prelude.Types.Right', V7} end), case V8 of {'Idris.Prelude.Types.Left', E0} -> (fun (V9) -> {'Idris.Prelude.Types.Left', V9} end(E0)); {'Idris.Prelude.Types.Right', E1} -> (fun (V10) -> (('case--updateCase-3777'(V5, V4, V3, V2, V1, V0, V10, case V10 of {'Idris.Idris.REPLOpts.MkREPLOpts', E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17} -> (fun (V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V26) -> V13 end(E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end))(V6)) end(E1)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end.
'un--updateAll'(V0, V1, V2, V3) -> case V3 of [] -> fun (V4) -> {'Idris.Prelude.Types.Right', []} end; [E0 | E1] -> (fun (V5, V6) -> fun (V7) -> begin (V8 = (('un--doUpdates'(V0, V1, V5, V2))(V7))), case V8 of {'Idris.Prelude.Types.Left', E2} -> (fun (V9) -> {'Idris.Prelude.Types.Left', V9} end(E2)); {'Idris.Prelude.Types.Right', E3} -> (fun (V10) -> begin (V11 = (('un--updateAll'(V0, V1, V2, V6))(V7))), case V11 of {'Idris.Prelude.Types.Left', E4} -> (fun (V12) -> {'Idris.Prelude.Types.Left', V12} end(E4)); {'Idris.Prelude.Types.Right', E5} -> (fun (V13) -> {'Idris.Prelude.Types.Right', [(('Idris.Idris2.Prelude.Interfaces':'un--concatMap'('erased', 'erased', 'erased', {'Idris.Builtin.MkPair', {'Idris.Prelude.Interfaces.dn--un--__mkFoldable', fun (V14) -> fun (V15) -> fun (V16) -> fun (V17) -> fun (V18) -> ('Idris.Idris2.Prelude.Types':'dn--un--foldr_Foldable_List'('erased', 'erased', V16, V17, V18)) end end end end end, fun (V19) -> fun (V20) -> fun (V21) -> fun (V22) -> fun (V23) -> ('Idris.Idris2.Prelude.Types':'dn--un--foldl_Foldable_List'('erased', 'erased', V21, V22, V23)) end end end end end, fun (V24) -> fun (V25) -> ('Idris.Idris2.Prelude.Types':'dn--un--null_Foldable_List'('erased', V25)) end end}, {'Idris.Prelude.Interfaces.dn--un--__mkMonoid', fun (V26) -> fun (V27) -> ('Idris.Idris2.Prelude.Types':'dn--un--<+>_Semigroup_String'(V26, V27)) end end, ('Idris.Idris2.Prelude.Types':'dn--un--neutral_Monoid_String'())}}, fun (V28) -> ('Idris.Idris2.Idris.IDEMode.TokenLine':'un--toString'(V28)) end))(V10)) | V13]} end(E5)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end end(E3)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end end end(E0, E1)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'un--toStrUpdate'(V0, V1, V2) -> case V2 of {'Idris.Builtin.MkPair', E0, E1} -> (fun (V3, V4) -> case V3 of {'Idris.Core.Name.UN', E2} -> (fun (V5) -> fun (V6) -> begin (V7 = ('Idris.Idris2.Idris.Resugar':'un--pterm'(V0, V1, V4, V6))), case V7 of {'Idris.Prelude.Types.Left', E3} -> (fun (V8) -> {'Idris.Prelude.Types.Left', V8} end(E3)); {'Idris.Prelude.Types.Right', E4} -> (fun (V9) -> {'Idris.Prelude.Types.Right', [{'Idris.Builtin.MkPair', V5, ('Idris.Idris2.Idris.Syntax':'dn--un--show_Show_PTerm'(('nested--12988-3315--in--un--bracket'(V5, V4, V1, V0, V9))))} | []]} end(E4)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end end end(E2)); _ -> fun (V10) -> {'Idris.Prelude.Types.Right', []} end end end(E0, E1)); _ -> fun (V11) -> {'Idris.Prelude.Types.Right', []} end end.
'un--showImpossible'(V0, V1, V2, V3, V4) -> begin (V5 = ('Idris.Idris2.Idris.Resugar':'un--pterm'(V0, V1, V3, V4))), case V5 of {'Idris.Prelude.Types.Left', E0} -> (fun (V6) -> {'Idris.Prelude.Types.Left', V6} end(E0)); {'Idris.Prelude.Types.Right', E1} -> (fun (V7) -> {'Idris.Prelude.Types.Right', ('Idris.Idris2.Prelude.Types.String':'un--++'(('Idris.Idris2.Idris.Syntax':'dn--un--show_Show_PTerm'(V7)), <<" impossible"/utf8>>))} end(E1)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end.
'un--getReplaces'(V0, V1, V2, V3, V4) -> begin (V6 = (('Idris.Idris2.Core.Core':'un--traverse\x{27}'('erased', 'erased', fun (V5) -> ('un--toStrUpdate'(V0, V1, V5)) end, V3, []))(V4))), case V6 of {'Idris.Prelude.Types.Left', E0} -> (fun (V7) -> {'Idris.Prelude.Types.Left', V7} end(E0)); {'Idris.Prelude.Types.Right', E1} -> (fun (V8) -> {'Idris.Prelude.Types.Right', (('Idris.Idris2.Prelude.Interfaces':'un--concat'('erased', 'erased', {'Idris.Builtin.MkPair', {'Idris.Prelude.Interfaces.dn--un--__mkFoldable', fun (V9) -> fun (V10) -> fun (V11) -> fun (V12) -> fun (V13) -> ('Idris.Idris2.Prelude.Types':'dn--un--foldr_Foldable_List'('erased', 'erased', V11, V12, V13)) end end end end end, fun (V14) -> fun (V15) -> fun (V16) -> fun (V17) -> fun (V18) -> ('Idris.Idris2.Prelude.Types':'dn--un--foldl_Foldable_List'('erased', 'erased', V16, V17, V18)) end end end end end, fun (V19) -> fun (V20) -> ('Idris.Idris2.Prelude.Types':'dn--un--null_Foldable_List'('erased', V20)) end end}, {'Idris.Prelude.Interfaces.dn--un--__mkMonoid', fun (V21) -> fun (V22) -> ('Idris.Idris2.Prelude.Types':'dn--un--<+>_Semigroup_(List $a)'('erased', V21, V22)) end end, ('Idris.Idris2.Prelude.Types':'dn--un--neutral_Monoid_(List $a)'('erased'))}}))(V8))} end(E1)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end.
'un--getClause'(V0, V1, V2, V3, V4, V5) -> begin (V7 = begin (V6 = ('erlang':'get'(V0))), {'Idris.Prelude.Types.Right', V6} end), case V7 of {'Idris.Prelude.Types.Left', E0} -> (fun (V8) -> {'Idris.Prelude.Types.Left', V8} end(E0)); {'Idris.Prelude.Types.Right', E1} -> (fun (V9) -> begin (V12 = ('Idris.Idris2.Core.Metadata':'un--findTyDeclAt'(V1, fun (V10) -> fun (V11) -> ('Idris.Idris2.Core.FC':'un--onLine'(('Idris.Idris2.Prelude.Num':'dn--un---_Neg_Int'(V3, 1)), V10)) end end, V5))), case V12 of {'Idris.Prelude.Types.Left', E2} -> (fun (V13) -> {'Idris.Prelude.Types.Left', V13} end(E2)); {'Idris.Prelude.Types.Right', E3} -> (fun (V14) -> case V14 of {'Idris.Prelude.Types.Just', E4} -> (fun (V15) -> case V15 of {'Idris.Builtin.MkPair', E5, E6} -> (fun (V16, V17) -> case V17 of {'Idris.Builtin.MkPair', E7, E8} -> (fun (V18, V19) -> case V19 of {'Idris.Builtin.MkPair', E9, E10} -> (fun (V20, V21) -> begin (V22 = (('Idris.Idris2.Core.Context':'un--getFullName'(V0, V18))(V5))), case V22 of {'Idris.Prelude.Types.Left', E11} -> (fun (V23) -> {'Idris.Prelude.Types.Left', V23} end(E11)); {'Idris.Prelude.Types.Right', E12} -> (fun (V24) -> begin (V28 = begin (V25 = (('Idris.Idris2.Core.Normalise':'un--nf'(V0, [], V9, {'Idris.Core.Env.Nil'}, V21))(V5))), case V25 of {'Idris.Prelude.Types.Left', E13} -> (fun (V26) -> {'Idris.Prelude.Types.Left', V26} end(E13)); {'Idris.Prelude.Types.Right', E14} -> (fun (V27) -> (('Idris.Idris2.TTImp.Interactive.CaseSplit':'un--getEnvArgNames'(V0, V9, V20, V27))(V5)) end(E14)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end), case V28 of {'Idris.Prelude.Types.Left', E15} -> (fun (V29) -> {'Idris.Prelude.Types.Left', V29} end(E15)); {'Idris.Prelude.Types.Right', E16} -> (fun (V30) -> begin (V31 = ('Idris.Idris2.Idris.REPLOpts':'un--getSourceLine'(V2, V3, V5))), case V31 of {'Idris.Prelude.Types.Left', E17} -> (fun (V32) -> {'Idris.Prelude.Types.Left', V32} end(E17)); {'Idris.Prelude.Types.Right', E18} -> (fun (V33) -> begin (V34 = {'Idris.Prelude.Types.Just', {'Idris.Builtin.MkPair', V16, {'Idris.Builtin.MkPair', V18, {'Idris.Builtin.MkPair', V20, V21}}}}), case V33 of {'Idris.Prelude.Types.Just', E19} -> (fun (V35) -> begin (V36 = {'Idris.Prelude.Types.Just', V35}), (('case--case block in case block in getClause-4241'(V4, V3, V2, V1, V0, V9, V16, V18, V20, V21, V34, V24, V30, V35, V36, ('Idris.Idris2.Parser.Unlit':'un--isLitLine'(V35))))(V5)) end end(E19)); {'Idris.Prelude.Types.Nothing'} -> (fun () -> {'Idris.Prelude.Types.Right', {'Idris.Prelude.Types.Nothing'}} end()); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end end(E18)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end end(E16)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end end(E12)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end end(E9, E10)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end(E7, E8)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end(E5, E6)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end(E4)); {'Idris.Prelude.Types.Nothing'} -> (fun () -> {'Idris.Prelude.Types.Right', {'Idris.Prelude.Types.Nothing'}} end()); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end(E3)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end end(E1)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end.
'un--fnName'(V0, V1) -> case V1 of {'Idris.Core.Name.UN', E0} -> (fun (V2) -> ('case--fnName-4050'(V2, V0, ('Idris.Idris2.Parser.Lexer.Common':'un--isIdentNormal'(V2)))) end(E0)); {'Idris.Core.Name.NS', E1, E2} -> (fun (V3, V4) -> ('un--fnName'(V0, V4)) end(E1, E2)); {'Idris.Core.Name.DN', E3, E4} -> (fun (V5, V6) -> V5 end(E3, E4)); _ -> ('Idris.Idris2.Core.Name':'un--nameRoot'(V1)) end.
'un--doUpdates'(V0, V1, V2, V3) -> case V3 of [] -> fun (V4) -> {'Idris.Prelude.Types.Right', []} end; [E0 | E1] -> (fun (V5, V6) -> case V5 of {'Idris.Idris.IDEMode.TokenLine.LBrace'} -> (fun () -> ('case--doUpdates-3429'(V6, V2, V1, V0, ('nested--13053-3380--in--un--spanSpace'(V6, V2, V1, V0, V6)))) end()); {'Idris.Idris.IDEMode.TokenLine.Name', E4} -> (fun (V7) -> ('case--doUpdates-3563'(V7, V6, V2, V1, V0, ('Idris.Idris2.Data.List':'un--lookup'('erased', 'erased', {'Idris.Prelude.EqOrd.dn--un--__mkEq', fun (V8) -> fun (V9) -> ('Idris.Idris2.Prelude.EqOrd':'dn--un--==_Eq_String'(V8, V9)) end end, fun (V10) -> fun (V11) -> ('Idris.Idris2.Prelude.EqOrd':'dn--un--/=_Eq_String'(V10, V11)) end end}, V7, V2)))) end(E4)); {'Idris.Idris.IDEMode.TokenLine.HoleName', E5} -> (fun (V12) -> fun (V13) -> begin (V15 = begin (V14 = ('erlang':'get'(V0))), {'Idris.Prelude.Types.Right', V14} end), case V15 of {'Idris.Prelude.Types.Left', E6} -> (fun (V16) -> {'Idris.Prelude.Types.Left', V16} end(E6)); {'Idris.Prelude.Types.Right', E7} -> (fun (V17) -> begin (V18 = ('Idris.Idris2.TTImp.Utils':'un--uniqueName'(V1, V17, V12, V13))), case V18 of {'Idris.Prelude.Types.Left', E8} -> (fun (V19) -> {'Idris.Prelude.Types.Left', V19} end(E8)); {'Idris.Prelude.Types.Right', E9} -> (fun (V20) -> begin (V22 = begin (V21 = ('erlang':'put'(V0, [V20 | V17]))), {'Idris.Prelude.Types.Right', V21} end), case V22 of {'Idris.Prelude.Types.Left', E10} -> (fun (V23) -> {'Idris.Prelude.Types.Left', V23} end(E10)); {'Idris.Prelude.Types.Right', E11} -> (fun (V24) -> begin (V25 = (('un--doUpdates'(V0, V1, V2, V6))(V13))), case V25 of {'Idris.Prelude.Types.Left', E12} -> (fun (V26) -> {'Idris.Prelude.Types.Left', V26} end(E12)); {'Idris.Prelude.Types.Right', E13} -> (fun (V27) -> {'Idris.Prelude.Types.Right', [{'Idris.Idris.IDEMode.TokenLine.HoleName', V20} | V27]} end(E13)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end end(E11)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end end(E9)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end end(E7)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end end end(E5)); _ -> fun (V28) -> begin (V29 = (('un--doUpdates'(V0, V1, V2, V6))(V28))), case V29 of {'Idris.Prelude.Types.Left', E2} -> (fun (V30) -> {'Idris.Prelude.Types.Left', V30} end(E2)); {'Idris.Prelude.Types.Right', E3} -> (fun (V31) -> {'Idris.Prelude.Types.Right', [V5 | V31]} end(E3)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end end end end(E0, E1)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
