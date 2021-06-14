-module('Idris.Idris2.Parser.Rule.Source').
-compile('no_auto_import').
-compile('inline').
-compile({'inline_size',24}).
-export([
  'case--isCapitalisedIdent-3838'/5,
  'nested--8209-5139--in--un--restOfBlock'/4,
  'nested--7200-4135--in--un--opNS'/2,
  'nested--7200-4134--in--un--nameNS'/2,
  'nested--6198-3190--in--un--isEOI'/1,
  'nested--7741-4663--in--un--afterSemi'/3,
  'nested--7741-4664--in--un--afterDedent'/4,
  'un--unqualifiedName'/0,
  'un--terminator'/2,
  'un--symbol'/1,
  'un--strLitLines'/0,
  'un--strLit'/0,
  'un--strEnd'/0,
  'un--strBegin'/0,
  'un--simpleStr'/0,
  'un--reservedNames'/0,
  'un--pragma'/1,
  'un--postfixProj'/0,
  'un--operator'/0,
  'un--opNonNS'/0,
  'un--onOffLit'/0,
  'un--nonEmptyBlockAfter'/2,
  'un--nonEmptyBlock'/1,
  'un--namespacedIdent'/0,
  'un--namespaceId'/0,
  'un--nameWithCapital'/1,
  'un--name'/0,
  'un--mustContinue'/2,
  'un--multilineBegin'/0,
  'un--moduleIdent'/0,
  'un--keyword'/1,
  'un--isTerminator'/1,
  'un--isNotReservedIdent'/1,
  'un--isCapitalisedIdent'/1,
  'un--interpEnd'/0,
  'un--interpBegin'/0,
  'un--intLit'/0,
  'un--init'/0,
  'un--identWithCapital'/2,
  'un--identPart'/0,
  'un--holeName'/0,
  'un--exactIdent'/1,
  'un--eoi'/0,
  'un--documentation\x{27}'/0,
  'un--documentation'/0,
  'un--dataTypeName'/0,
  'un--dataConstructorName'/0,
  'un--continueF'/2,
  'un--continue'/1,
  'un--constant'/0,
  'un--checkValid'/2,
  'un--capitalisedName'/0,
  'un--capitalisedIdent'/0,
  'un--builtinType'/0,
  'un--blockWithOptHeaderAfter'/3,
  'un--blockEntry'/2,
  'un--blockEntries'/2,
  'un--blockAfter'/2,
  'un--block'/1,
  'un--atEndIndent'/1,
  'un--atEnd'/1,
  'un--aDotIdent'/0,
  'un--Rule'/1,
  'un--IndentInfo'/0,
  'un--EmptyRule'/1
]).
'case--isCapitalisedIdent-3838'(V0, V1, V2, V3, V4) -> case V1 of <<""/utf8>> -> case V4 of {'Idris.Data.String.StrNil'} -> (fun () -> V3 end()); _ -> case V4 of {'Idris.Data.String.StrCons', E2, E3} -> (fun (V5, V6) -> case case ('Idris.Idris2.Prelude.Types':'un--isUpper'(V5)) of 1 -> 1; 0 -> ('Idris.Idris2.Prelude.EqOrd':'dn--un-->_Ord_Char'(V5, ('Idris.Idris2.Prelude.Types':'un--chr'(160)))); _ -> ('erlang':'throw'("Error: Unreachable branch")) end of 1 -> {'Idris.Libraries.Text.Parser.Core.Empty', 0}; 0 -> V3; _ -> ('erlang':'throw'("Error: Unreachable branch")) end end(E2, E3)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end; _ -> case V4 of {'Idris.Data.String.StrCons', E0, E1} -> (fun (V7, V8) -> case case ('Idris.Idris2.Prelude.Types':'un--isUpper'(V7)) of 1 -> 1; 0 -> ('Idris.Idris2.Prelude.EqOrd':'dn--un-->_Ord_Char'(V7, ('Idris.Idris2.Prelude.Types':'un--chr'(160)))); _ -> ('erlang':'throw'("Error: Unreachable branch")) end of 1 -> {'Idris.Libraries.Text.Parser.Core.Empty', 0}; 0 -> V3; _ -> ('erlang':'throw'("Error: Unreachable branch")) end end(E0, E1)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end.
'nested--8209-5139--in--un--restOfBlock'(V0, V1, V2, V3) -> case V3 of {'Idris.Prelude.Types.Just', E0} -> (fun (V4) -> case V4 of {'Idris.Builtin.MkPair', E1, E2} -> (fun (V5, V6) -> {'Idris.Libraries.Text.Parser.Core.SeqEmpty', 0, 1, ('un--blockEntries'(V6, V0)), fun (V7) -> {'Idris.Libraries.Text.Parser.Core.ThenEat', 0, ('un--symbol'(<<"}"/utf8>>)), fun () -> {'Idris.Libraries.Text.Parser.Core.Empty', {'Idris.Builtin.MkPair', {'Idris.Prelude.Types.Just', V5}, V7}} end} end} end(E1, E2)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end(E0)); {'Idris.Prelude.Types.Nothing'} -> (fun () -> {'Idris.Libraries.Text.Parser.Core.SeqEmpty', 0, 1, ('un--blockEntries'({'Idris.Parser.Rule.Source.AnyIndent'}, V0)), fun (V8) -> {'Idris.Libraries.Text.Parser.Core.ThenEat', 0, ('un--symbol'(<<"}"/utf8>>)), fun () -> {'Idris.Libraries.Text.Parser.Core.Empty', {'Idris.Builtin.MkPair', {'Idris.Prelude.Types.Nothing'}, V8}} end} end} end()); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'nested--7200-4135--in--un--opNS'(V0, V1) -> {'Idris.Libraries.Text.Parser.Core.ThenEmpty', 0, 1, ('un--isCapitalisedIdent'(('Idris.Idris2.Prelude.Interfaces':'un--<$>'(fun (V2) -> fun (V3) -> fun (V4) -> fun (V5) -> ('Idris.Idris2.Libraries.Text.Bounded':'dn--un--map_Functor_WithBounds'(V4, V5)) end end end end, fun (V6) -> ('Idris.Idris2.Builtin':'un--snd'(V6)) end, V1)))), begin (V12 = ('Idris.Idris2.Prelude.Basics':'un--uncurry'(fun (V7) -> fun (V8) -> ('Idris.Idris2.Core.Name.Namespace':'un--mkNestedNamespace'(V7, V8)) end end, case V1 of {'Idris.Libraries.Text.Bounded.MkBounded', E0, E1, E2} -> (fun (V9, V10, V11) -> V9 end(E0, E1, E2)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end))), {'Idris.Libraries.Text.Parser.Core.ThenEat', 1, ('un--symbol'(<<".("/utf8>>)), fun () -> {'Idris.Libraries.Text.Parser.Core.SeqEat', 1, {'Idris.Libraries.Text.Parser.Core.Alt', 1, 1, ('un--operator'()), fun () -> ('un--postfixProj'()) end}, fun () -> fun (V13) -> {'Idris.Libraries.Text.Parser.Core.ThenEat', 0, ('un--symbol'(<<")"/utf8>>)), fun () -> {'Idris.Libraries.Text.Parser.Core.Empty', {'Idris.Core.Name.NS', V12, V13}} end} end end} end} end}.
'nested--7200-4134--in--un--nameNS'(V0, V1) -> begin (V7 = ('Idris.Idris2.Prelude.Interfaces':'un--<$>'(fun (V2) -> fun (V3) -> fun (V4) -> fun (V5) -> ('Idris.Idris2.Libraries.Text.Bounded':'dn--un--map_Functor_WithBounds'(V4, V5)) end end end end, fun (V6) -> ('Idris.Idris2.Builtin':'un--snd'(V6)) end, V1))), {'Idris.Libraries.Text.Parser.Core.ThenEmpty', 0, 0, ('un--identWithCapital'(V0, V7)), {'Idris.Libraries.Text.Parser.Core.ThenEmpty', 0, 0, ('un--isNotReservedIdent'(V7)), {'Idris.Libraries.Text.Parser.Core.Empty', ('Idris.Idris2.Prelude.Basics':'un--uncurry'(fun (V8) -> fun (V9) -> ('Idris.Idris2.Core.Name':'un--mkNamespacedName'(V8, V9)) end end, case V1 of {'Idris.Libraries.Text.Bounded.MkBounded', E0, E1, E2} -> (fun (V10, V11, V12) -> V10 end(E0, E1, E2)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end))}}} end.
'nested--6198-3190--in--un--isEOI'(V0) -> case V0 of {'Idris.Parser.Lexer.Source.EndInput'} -> (fun () -> 1 end()); _ -> 0 end.
'nested--7741-4663--in--un--afterSemi'(V0, V1, V2) -> case V2 of {'Idris.Parser.Rule.Source.AnyIndent'} -> (fun () -> {'Idris.Parser.Rule.Source.AnyIndent'} end()); {'Idris.Parser.Rule.Source.AtPos', E0} -> (fun (V3) -> {'Idris.Parser.Rule.Source.AfterPos', V3} end(E0)); {'Idris.Parser.Rule.Source.AfterPos', E1} -> (fun (V4) -> {'Idris.Parser.Rule.Source.AfterPos', V4} end(E1)); {'Idris.Parser.Rule.Source.EndOfBlock'} -> (fun () -> {'Idris.Parser.Rule.Source.EndOfBlock'} end()); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'nested--7741-4664--in--un--afterDedent'(V0, V1, V2, V3) -> case V2 of {'Idris.Parser.Rule.Source.AnyIndent'} -> (fun () -> case ('Idris.Idris2.Prelude.EqOrd':'dn--un--<=_Ord_Int'(V3, V0)) of 1 -> {'Idris.Libraries.Text.Parser.Core.Empty', {'Idris.Parser.Rule.Source.AnyIndent'}}; 0 -> {'Idris.Libraries.Text.Parser.Core.Fail', {'Idris.Prelude.Types.Nothing'}, 0, <<"Not the end of a block entry"/utf8>>}; _ -> ('erlang':'throw'("Error: Unreachable branch")) end end()); {'Idris.Parser.Rule.Source.AfterPos', E0} -> (fun (V4) -> case ('Idris.Idris2.Prelude.EqOrd':'dn--un--<=_Ord_Int'(V3, V0)) of 1 -> {'Idris.Libraries.Text.Parser.Core.Empty', {'Idris.Parser.Rule.Source.AtPos', V4}}; 0 -> {'Idris.Libraries.Text.Parser.Core.Fail', {'Idris.Prelude.Types.Nothing'}, 0, <<"Not the end of a block entry"/utf8>>}; _ -> ('erlang':'throw'("Error: Unreachable branch")) end end(E0)); {'Idris.Parser.Rule.Source.AtPos', E1} -> (fun (V5) -> case ('Idris.Idris2.Prelude.EqOrd':'dn--un--<=_Ord_Int'(V3, V0)) of 1 -> {'Idris.Libraries.Text.Parser.Core.Empty', {'Idris.Parser.Rule.Source.AtPos', V5}}; 0 -> {'Idris.Libraries.Text.Parser.Core.Fail', {'Idris.Prelude.Types.Nothing'}, 0, <<"Not the end of a block entry"/utf8>>}; _ -> ('erlang':'throw'("Error: Unreachable branch")) end end(E1)); {'Idris.Parser.Rule.Source.EndOfBlock'} -> (fun () -> {'Idris.Libraries.Text.Parser.Core.Empty', {'Idris.Parser.Rule.Source.EndOfBlock'}} end()); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'un--unqualifiedName'() -> ('un--identPart'()).
'un--terminator'(V0, V1) -> {'Idris.Libraries.Text.Parser.Core.Alt', 0, 0, {'Idris.Libraries.Text.Parser.Core.ThenEmpty', 0, 0, ('un--eoi'()), {'Idris.Libraries.Text.Parser.Core.Empty', {'Idris.Parser.Rule.Source.EndOfBlock'}}}, fun () -> {'Idris.Libraries.Text.Parser.Core.Alt', 1, 0, {'Idris.Libraries.Text.Parser.Core.ThenEat', 0, ('un--symbol'(<<";"/utf8>>)), fun () -> {'Idris.Libraries.Text.Parser.Core.Empty', ('nested--7741-4663--in--un--afterSemi'(V1, V0, V0))} end}, fun () -> {'Idris.Libraries.Text.Parser.Core.Alt', 0, 0, {'Idris.Libraries.Text.Parser.Core.SeqEmpty', 0, 0, ('Idris.Idris2.Libraries.Text.Parser':'un--column'()), fun (V2) -> ('nested--7741-4664--in--un--afterDedent'(V1, V0, V0, V2)) end}, fun () -> {'Idris.Libraries.Text.Parser.Core.Empty', {'Idris.Parser.Rule.Source.EndOfBlock'}} end} end} end}.
'un--symbol'(V0) -> {'Idris.Libraries.Text.Parser.Core.Terminal', ('Idris.Idris2.Prelude.Types.String':'un--++'(<<"Expected \x{27}"/utf8>>, ('Idris.Idris2.Prelude.Types.String':'un--++'(V0, <<"\x{27}"/utf8>>)))), fun (V1) -> case V1 of {'Idris.Parser.Lexer.Source.Symbol', E0} -> (fun (V2) -> case ('Idris.Idris2.Prelude.EqOrd':'dn--un--==_Eq_String'(V2, V0)) of 1 -> {'Idris.Prelude.Types.Just', 0}; 0 -> {'Idris.Prelude.Types.Nothing'}; _ -> ('erlang':'throw'("Error: Unreachable branch")) end end(E0)); _ -> {'Idris.Prelude.Types.Nothing'} end end}.
'un--strLitLines'() -> {'Idris.Libraries.Text.Parser.Core.Terminal', <<"Expected string literal"/utf8>>, fun (V0) -> case V0 of {'Idris.Parser.Lexer.Source.StringLit', E0, E1} -> (fun (V1, V2) -> ('Idris.Idris2.Data.List1':'dn--un--traverse_Traversable_List1'({'Idris.Prelude.Interfaces.MkApplicative', fun (V3) -> fun (V4) -> fun (V5) -> fun (V6) -> ('Idris.Idris2.Prelude.Types':'dn--un--map_Functor_Maybe'(V5, V6)) end end end end, fun (V7) -> fun (V8) -> ('Idris.Idris2.Prelude.Types':'dn--un--pure_Applicative_Maybe'(V8)) end end, fun (V9) -> fun (V10) -> fun (V11) -> fun (V12) -> ('Idris.Idris2.Prelude.Types':'dn--un--<*>_Applicative_Maybe'(V11, V12)) end end end end}, fun (V13) -> ('Idris.Idris2.Parser.Support':'un--escape'(V1, ('Idris.Idris2.Prelude.Types':'un--fastPack'(V13)))) end, ('Idris.Idris2.Libraries.Data.List.Extra':'un--splitAfter'(fun (V14) -> ('Idris.Idris2.Prelude.Types':'un--isNL'(V14)) end, ('Idris.Idris2.Prelude.Types':'un--fastUnpack'(V2)))))) end(E0, E1)); _ -> {'Idris.Prelude.Types.Nothing'} end end}.
'un--strLit'() -> {'Idris.Libraries.Text.Parser.Core.Terminal', <<"Expected string literal"/utf8>>, fun (V0) -> case V0 of {'Idris.Parser.Lexer.Source.StringLit', E0, E1} -> (fun (V1, V2) -> ('Idris.Idris2.Parser.Support':'un--escape'(V1, V2)) end(E0, E1)); _ -> {'Idris.Prelude.Types.Nothing'} end end}.
'un--strEnd'() -> {'Idris.Libraries.Text.Parser.Core.Terminal', <<"Expected string end"/utf8>>, fun (V0) -> case V0 of {'Idris.Parser.Lexer.Source.StringEnd'} -> (fun () -> {'Idris.Prelude.Types.Just', 0} end()); _ -> {'Idris.Prelude.Types.Nothing'} end end}.
'un--strBegin'() -> {'Idris.Libraries.Text.Parser.Core.Terminal', <<"Expected string begin"/utf8>>, fun (V0) -> case V0 of {'Idris.Parser.Lexer.Source.StringBegin', E0} -> (fun (V1) -> case V1 of 0 -> {'Idris.Prelude.Types.Just', 0}; _ -> {'Idris.Prelude.Types.Nothing'} end end(E0)); _ -> {'Idris.Prelude.Types.Nothing'} end end}.
'un--simpleStr'() -> {'Idris.Libraries.Text.Parser.Core.SeqEmpty', 1, 1, ('Idris.Idris2.Libraries.Text.Parser.Core':'dn--un--map_Functor_(((Grammar $state) $tok) $c)'(1, fun (V0) -> fun (V1) -> V0 end end, {'Idris.Libraries.Text.Parser.Core.SeqEmpty', 1, 0, ('Idris.Idris2.Libraries.Text.Parser.Core':'dn--un--map_Functor_(((Grammar $state) $tok) $c)'(1, fun (V2) -> fun (V3) -> V3 end end, {'Idris.Libraries.Text.Parser.Core.SeqEmpty', 1, 0, ('Idris.Idris2.Libraries.Text.Parser.Core':'dn--un--map_Functor_(((Grammar $state) $tok) $c)'(1, fun (V4) -> fun (V5) -> V5 end end, ('un--strBegin'()))), fun (V6) -> ('Idris.Idris2.Libraries.Text.Parser.Core':'dn--un--map_Functor_(((Grammar $state) $tok) $c)'(0, V6, {'Idris.Libraries.Text.Parser.Core.Commit'})) end})), fun (V7) -> ('Idris.Idris2.Libraries.Text.Parser.Core':'dn--un--map_Functor_(((Grammar $state) $tok) $c)'(0, V7, ('Idris.Idris2.Libraries.Text.Parser':'un--option'(1, <<""/utf8>>, ('un--strLit'()))))) end})), fun (V8) -> ('Idris.Idris2.Libraries.Text.Parser.Core':'dn--un--map_Functor_(((Grammar $state) $tok) $c)'(1, V8, ('un--strEnd'()))) end}.
'un--reservedNames'() -> [<<"Type"/utf8>> | [<<"Int"/utf8>> | [<<"Int8"/utf8>> | [<<"Int16"/utf8>> | [<<"Int32"/utf8>> | [<<"Int64"/utf8>> | [<<"Integer"/utf8>> | [<<"Bits8"/utf8>> | [<<"Bits16"/utf8>> | [<<"Bits32"/utf8>> | [<<"Bits64"/utf8>> | [<<"String"/utf8>> | [<<"Char"/utf8>> | [<<"Double"/utf8>> | [<<"Lazy"/utf8>> | [<<"Inf"/utf8>> | [<<"Force"/utf8>> | [<<"Delay"/utf8>> | []]]]]]]]]]]]]]]]]]].
'un--pragma'(V0) -> {'Idris.Libraries.Text.Parser.Core.Terminal', ('Idris.Idris2.Prelude.Types.String':'un--++'(<<"Expected pragma "/utf8>>, V0)), fun (V1) -> case V1 of {'Idris.Parser.Lexer.Source.Pragma', E0} -> (fun (V2) -> case ('Idris.Idris2.Prelude.EqOrd':'dn--un--==_Eq_String'(V2, V0)) of 1 -> {'Idris.Prelude.Types.Just', 0}; 0 -> {'Idris.Prelude.Types.Nothing'}; _ -> ('erlang':'throw'("Error: Unreachable branch")) end end(E0)); _ -> {'Idris.Prelude.Types.Nothing'} end end}.
'un--postfixProj'() -> ('Idris.Idris2.Prelude.Interfaces':'un--<$>'(fun (V0) -> fun (V1) -> fun (V2) -> fun (V3) -> ('Idris.Idris2.Libraries.Text.Parser.Core':'dn--un--map_Functor_(((Grammar $state) $tok) $c)'(1, V2, V3)) end end end end, fun (V4) -> {'Idris.Core.Name.RF', V4} end, ('un--aDotIdent'()))).
'un--operator'() -> {'Idris.Libraries.Text.Parser.Core.Terminal', <<"Expected operator"/utf8>>, fun (V0) -> case V0 of {'Idris.Parser.Lexer.Source.Symbol', E0} -> (fun (V1) -> case ('Idris.Idris2.Prelude.Types':'un--elem'({'Idris.Prelude.EqOrd.MkEq', fun (V2) -> fun (V3) -> ('Idris.Idris2.Prelude.EqOrd':'dn--un--==_Eq_String'(V2, V3)) end end, fun (V4) -> fun (V5) -> ('Idris.Idris2.Prelude.EqOrd':'dn--un--/=_Eq_String'(V4, V5)) end end}, V1, ('Idris.Idris2.Parser.Lexer.Source':'un--reservedSymbols'()))) of 1 -> {'Idris.Prelude.Types.Nothing'}; 0 -> {'Idris.Prelude.Types.Just', {'Idris.Core.Name.UN', V1}}; _ -> ('erlang':'throw'("Error: Unreachable branch")) end end(E0)); _ -> {'Idris.Prelude.Types.Nothing'} end end}.
'un--opNonNS'() -> {'Idris.Libraries.Text.Parser.Core.SeqEmpty', 1, 1, ('Idris.Idris2.Libraries.Text.Parser.Core':'dn--un--map_Functor_(((Grammar $state) $tok) $c)'(1, fun (V0) -> fun (V1) -> V0 end end, {'Idris.Libraries.Text.Parser.Core.SeqEmpty', 1, 1, ('Idris.Idris2.Libraries.Text.Parser.Core':'dn--un--map_Functor_(((Grammar $state) $tok) $c)'(1, fun (V2) -> fun (V3) -> V3 end end, ('un--symbol'(<<"("/utf8>>)))), fun (V4) -> ('Idris.Idris2.Libraries.Text.Parser.Core':'dn--un--map_Functor_(((Grammar $state) $tok) $c)'(1, V4, {'Idris.Libraries.Text.Parser.Core.Alt', 1, 1, ('un--operator'()), fun () -> ('un--postfixProj'()) end})) end})), fun (V5) -> ('Idris.Idris2.Libraries.Text.Parser.Core':'dn--un--map_Functor_(((Grammar $state) $tok) $c)'(1, V5, ('un--symbol'(<<")"/utf8>>)))) end}.
'un--onOffLit'() -> {'Idris.Libraries.Text.Parser.Core.Terminal', <<"Expected on or off"/utf8>>, fun (V0) -> case V0 of {'Idris.Parser.Lexer.Source.Ident', E0} -> (fun (V1) -> case V1 of <<"on"/utf8>> -> {'Idris.Prelude.Types.Just', 1}; <<"off"/utf8>> -> {'Idris.Prelude.Types.Just', 0}; _ -> {'Idris.Prelude.Types.Nothing'} end end(E0)); _ -> {'Idris.Prelude.Types.Nothing'} end end}.
'un--nonEmptyBlockAfter'(V0, V1) -> {'Idris.Libraries.Text.Parser.Core.Alt', 1, 1, {'Idris.Libraries.Text.Parser.Core.ThenEat', 1, ('un--symbol'(<<"{"/utf8>>)), fun () -> {'Idris.Libraries.Text.Parser.Core.ThenEmpty', 0, 1, {'Idris.Libraries.Text.Parser.Core.Commit'}, {'Idris.Libraries.Text.Parser.Core.SeqEat', 1, ('un--blockEntry'({'Idris.Parser.Rule.Source.AnyIndent'}, V1)), fun () -> fun (V2) -> {'Idris.Libraries.Text.Parser.Core.SeqEmpty', 0, 1, ('un--blockEntries'(('Idris.Idris2.Builtin':'un--snd'(V2)), V1)), fun (V3) -> {'Idris.Libraries.Text.Parser.Core.ThenEat', 0, ('un--symbol'(<<"}"/utf8>>)), fun () -> {'Idris.Libraries.Text.Parser.Core.Empty', {'Idris.Data.List1.:::', ('Idris.Idris2.Builtin':'un--fst'(V2)), V3}} end} end} end end}} end}, fun () -> {'Idris.Libraries.Text.Parser.Core.SeqEmpty', 0, 1, ('Idris.Idris2.Libraries.Text.Parser':'un--column'()), fun (V4) -> case ('Idris.Idris2.Prelude.EqOrd':'dn--un--<=_Ord_Int'(V4, V0)) of 0 -> {'Idris.Libraries.Text.Parser.Core.SeqEat', 0, ('un--blockEntry'({'Idris.Parser.Rule.Source.AtPos', V4}, V1)), fun () -> fun (V5) -> {'Idris.Libraries.Text.Parser.Core.SeqEmpty', 0, 0, ('un--blockEntries'(('Idris.Idris2.Builtin':'un--snd'(V5)), V1)), fun (V6) -> {'Idris.Libraries.Text.Parser.Core.Empty', {'Idris.Data.List1.:::', ('Idris.Idris2.Builtin':'un--fst'(V5)), V6}} end} end end}; 1 -> {'Idris.Libraries.Text.Parser.Core.Fail', {'Idris.Prelude.Types.Nothing'}, 0, <<"Expected an indented non-empty block"/utf8>>}; _ -> ('erlang':'throw'("Error: Unreachable branch")) end end} end}.
'un--nonEmptyBlock'(V0) -> {'Idris.Libraries.Text.Parser.Core.Alt', 1, 1, {'Idris.Libraries.Text.Parser.Core.ThenEat', 1, ('un--symbol'(<<"{"/utf8>>)), fun () -> {'Idris.Libraries.Text.Parser.Core.ThenEmpty', 0, 1, {'Idris.Libraries.Text.Parser.Core.Commit'}, {'Idris.Libraries.Text.Parser.Core.SeqEat', 1, ('un--blockEntry'({'Idris.Parser.Rule.Source.AnyIndent'}, V0)), fun () -> fun (V1) -> {'Idris.Libraries.Text.Parser.Core.SeqEmpty', 0, 1, ('un--blockEntries'(('Idris.Idris2.Builtin':'un--snd'(V1)), V0)), fun (V2) -> {'Idris.Libraries.Text.Parser.Core.ThenEat', 0, ('un--symbol'(<<"}"/utf8>>)), fun () -> {'Idris.Libraries.Text.Parser.Core.Empty', {'Idris.Data.List1.:::', ('Idris.Idris2.Builtin':'un--fst'(V1)), V2}} end} end} end end}} end}, fun () -> {'Idris.Libraries.Text.Parser.Core.SeqEmpty', 0, 1, ('Idris.Idris2.Libraries.Text.Parser':'un--column'()), fun (V3) -> {'Idris.Libraries.Text.Parser.Core.SeqEat', 0, ('un--blockEntry'({'Idris.Parser.Rule.Source.AtPos', V3}, V0)), fun () -> fun (V4) -> {'Idris.Libraries.Text.Parser.Core.SeqEmpty', 0, 0, ('un--blockEntries'(('Idris.Idris2.Builtin':'un--snd'(V4)), V0)), fun (V5) -> {'Idris.Libraries.Text.Parser.Core.Empty', {'Idris.Data.List1.:::', ('Idris.Idris2.Builtin':'un--fst'(V4)), V5}} end} end end} end} end}.
'un--namespacedIdent'() -> {'Idris.Libraries.Text.Parser.Core.Terminal', <<"Expected namespaced name"/utf8>>, fun (V0) -> case V0 of {'Idris.Parser.Lexer.Source.DotSepIdent', E0, E1} -> (fun (V1, V2) -> {'Idris.Prelude.Types.Just', {'Idris.Builtin.MkPair', {'Idris.Prelude.Types.Just', V1}, V2}} end(E0, E1)); {'Idris.Parser.Lexer.Source.Ident', E2} -> (fun (V3) -> {'Idris.Prelude.Types.Just', {'Idris.Builtin.MkPair', {'Idris.Prelude.Types.Nothing'}, V3}} end(E2)); _ -> {'Idris.Prelude.Types.Nothing'} end end}.
'un--namespaceId'() -> {'Idris.Libraries.Text.Parser.Core.SeqEat', 0, {'Idris.Libraries.Text.Parser.Core.Bounds', ('un--namespacedIdent'())}, fun () -> fun (V0) -> {'Idris.Libraries.Text.Parser.Core.ThenEmpty', 0, 0, ('un--isCapitalisedIdent'(('Idris.Idris2.Prelude.Interfaces':'un--<$>'(fun (V1) -> fun (V2) -> fun (V3) -> fun (V4) -> ('Idris.Idris2.Libraries.Text.Bounded':'dn--un--map_Functor_WithBounds'(V3, V4)) end end end end, fun (V5) -> ('Idris.Idris2.Builtin':'un--snd'(V5)) end, V0)))), {'Idris.Libraries.Text.Parser.Core.Empty', ('Idris.Idris2.Prelude.Basics':'un--uncurry'(fun (V6) -> fun (V7) -> ('Idris.Idris2.Core.Name.Namespace':'un--mkNestedNamespace'(V6, V7)) end end, case V0 of {'Idris.Libraries.Text.Bounded.MkBounded', E0, E1, E2} -> (fun (V8, V9, V10) -> V8 end(E0, E1, E2)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end))}} end end}.
'un--nameWithCapital'(V0) -> {'Idris.Libraries.Text.Parser.Core.Alt', 1, 1, ('un--opNonNS'()), fun () -> {'Idris.Libraries.Text.Parser.Core.SeqEat', 0, {'Idris.Libraries.Text.Parser.Core.Bounds', ('un--namespacedIdent'())}, fun () -> fun (V1) -> {'Idris.Libraries.Text.Parser.Core.Alt', 1, 0, ('nested--7200-4135--in--un--opNS'(V0, V1)), fun () -> ('nested--7200-4134--in--un--nameNS'(V0, V1)) end} end end} end}.
'un--name'() -> ('un--nameWithCapital'(0)).
'un--mustContinue'(V0, V1) -> case V1 of {'Idris.Prelude.Types.Nothing'} -> (fun () -> ('un--continueF'({'Idris.Libraries.Text.Parser.Core.Fail', {'Idris.Prelude.Types.Nothing'}, 1, <<"Unexpected end of expression"/utf8>>}, V0)) end()); {'Idris.Prelude.Types.Just', E0} -> (fun (V2) -> ('un--continueF'({'Idris.Libraries.Text.Parser.Core.Fail', {'Idris.Prelude.Types.Nothing'}, 1, ('Idris.Idris2.Prelude.Types.String':'un--++'(<<"Expected \x{27}"/utf8>>, ('Idris.Idris2.Prelude.Types.String':'un--++'(V2, <<"\x{27}"/utf8>>))))}, V0)) end(E0)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'un--multilineBegin'() -> {'Idris.Libraries.Text.Parser.Core.Terminal', <<"Expected multiline string begin"/utf8>>, fun (V0) -> case V0 of {'Idris.Parser.Lexer.Source.StringBegin', E0} -> (fun (V1) -> case V1 of 1 -> {'Idris.Prelude.Types.Just', 0}; _ -> {'Idris.Prelude.Types.Nothing'} end end(E0)); _ -> {'Idris.Prelude.Types.Nothing'} end end}.
'un--moduleIdent'() -> ('Idris.Idris2.Prelude.Interfaces':'un--<$>'(fun (V0) -> fun (V1) -> fun (V2) -> fun (V3) -> ('Idris.Idris2.Libraries.Text.Parser.Core':'dn--un--map_Functor_(((Grammar $state) $tok) $c)'(1, V2, V3)) end end end end, fun (V4) -> ('Idris.Idris2.Core.Name.Namespace':'un--nsAsModuleIdent'(V4)) end, ('un--namespaceId'()))).
'un--keyword'(V0) -> {'Idris.Libraries.Text.Parser.Core.Terminal', ('Idris.Idris2.Prelude.Types.String':'un--++'(<<"Expected \x{27}"/utf8>>, ('Idris.Idris2.Prelude.Types.String':'un--++'(V0, <<"\x{27}"/utf8>>)))), fun (V1) -> case V1 of {'Idris.Parser.Lexer.Source.Keyword', E0} -> (fun (V2) -> case ('Idris.Idris2.Prelude.EqOrd':'dn--un--==_Eq_String'(V2, V0)) of 1 -> {'Idris.Prelude.Types.Just', 0}; 0 -> {'Idris.Prelude.Types.Nothing'}; _ -> ('erlang':'throw'("Error: Unreachable branch")) end end(E0)); _ -> {'Idris.Prelude.Types.Nothing'} end end}.
'un--isTerminator'(V0) -> case V0 of {'Idris.Parser.Lexer.Source.Symbol', E0} -> (fun (V1) -> case V1 of <<","/utf8>> -> 1; <<"]"/utf8>> -> 1; <<";"/utf8>> -> 1; <<"}"/utf8>> -> 1; <<")"/utf8>> -> 1; <<"|"/utf8>> -> 1; <<"**"/utf8>> -> 1; _ -> 0 end end(E0)); {'Idris.Parser.Lexer.Source.Keyword', E1} -> (fun (V2) -> case V2 of <<"in"/utf8>> -> 1; <<"then"/utf8>> -> 1; <<"else"/utf8>> -> 1; <<"where"/utf8>> -> 1; _ -> 0 end end(E1)); {'Idris.Parser.Lexer.Source.EndInput'} -> (fun () -> 1 end()); _ -> 0 end.
'un--isNotReservedIdent'(V0) -> case ('Idris.Idris2.Prelude.Types':'un--elem'({'Idris.Prelude.EqOrd.MkEq', fun (V1) -> fun (V2) -> ('Idris.Idris2.Prelude.EqOrd':'dn--un--==_Eq_String'(V1, V2)) end end, fun (V3) -> fun (V4) -> ('Idris.Idris2.Prelude.EqOrd':'dn--un--/=_Eq_String'(V3, V4)) end end}, case V0 of {'Idris.Libraries.Text.Bounded.MkBounded', E6, E7, E8} -> (fun (V5, V6, V7) -> V5 end(E6, E7, E8)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end, ('un--reservedNames'()))) of 1 -> {'Idris.Libraries.Text.Parser.Core.Fail', {'Idris.Prelude.Types.Just', case V0 of {'Idris.Libraries.Text.Bounded.MkBounded', E0, E1, E2} -> (fun (V8, V9, V10) -> V10 end(E0, E1, E2)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end}, 0, ('Idris.Idris2.Prelude.Types.String':'un--++'(<<"can\x{27}t use reserved name "/utf8>>, case V0 of {'Idris.Libraries.Text.Bounded.MkBounded', E3, E4, E5} -> (fun (V11, V12, V13) -> V11 end(E3, E4, E5)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end))}; 0 -> {'Idris.Libraries.Text.Parser.Core.Empty', 0}; _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'un--isCapitalisedIdent'(V0) -> begin (V4 = case V0 of {'Idris.Libraries.Text.Bounded.MkBounded', E0, E1, E2} -> (fun (V1, V2, V3) -> V1 end(E0, E1, E2)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end), begin (V8 = case V0 of {'Idris.Libraries.Text.Bounded.MkBounded', E3, E4, E5} -> (fun (V5, V6, V7) -> V7 end(E3, E4, E5)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end), begin (V9 = {'Idris.Libraries.Text.Parser.Core.Fail', {'Idris.Prelude.Types.Just', V8}, 0, ('Idris.Idris2.Prelude.Types.String':'un--++'(<<"Expected a capitalised identifier, got: "/utf8>>, V4))}), ('case--isCapitalisedIdent-3838'(V0, V4, V8, V9, ('Idris.Idris2.Data.String':'un--strM'(V4)))) end end end.
'un--interpEnd'() -> {'Idris.Libraries.Text.Parser.Core.Terminal', <<"Expected string interp end"/utf8>>, fun (V0) -> case V0 of {'Idris.Parser.Lexer.Source.InterpEnd'} -> (fun () -> {'Idris.Prelude.Types.Just', 0} end()); _ -> {'Idris.Prelude.Types.Nothing'} end end}.
'un--interpBegin'() -> {'Idris.Libraries.Text.Parser.Core.Terminal', <<"Expected string interp begin"/utf8>>, fun (V0) -> case V0 of {'Idris.Parser.Lexer.Source.InterpBegin'} -> (fun () -> {'Idris.Prelude.Types.Just', 0} end()); _ -> {'Idris.Prelude.Types.Nothing'} end end}.
'un--intLit'() -> {'Idris.Libraries.Text.Parser.Core.Terminal', <<"Expected integer literal"/utf8>>, fun (V0) -> case V0 of {'Idris.Parser.Lexer.Source.IntegerLit', E0} -> (fun (V1) -> {'Idris.Prelude.Types.Just', V1} end(E0)); _ -> {'Idris.Prelude.Types.Nothing'} end end}.
'un--init'() -> 0.
'un--identWithCapital'(V0, V1) -> case V0 of 1 -> ('un--isCapitalisedIdent'(V1)); 0 -> {'Idris.Libraries.Text.Parser.Core.Empty', 0}; _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'un--identPart'() -> {'Idris.Libraries.Text.Parser.Core.Terminal', <<"Expected name"/utf8>>, fun (V0) -> case V0 of {'Idris.Parser.Lexer.Source.Ident', E0} -> (fun (V1) -> {'Idris.Prelude.Types.Just', V1} end(E0)); _ -> {'Idris.Prelude.Types.Nothing'} end end}.
'un--holeName'() -> {'Idris.Libraries.Text.Parser.Core.Terminal', <<"Expected hole name"/utf8>>, fun (V0) -> case V0 of {'Idris.Parser.Lexer.Source.HoleIdent', E0} -> (fun (V1) -> {'Idris.Prelude.Types.Just', V1} end(E0)); _ -> {'Idris.Prelude.Types.Nothing'} end end}.
'un--exactIdent'(V0) -> {'Idris.Libraries.Text.Parser.Core.Terminal', ('Idris.Idris2.Prelude.Types.String':'un--++'(<<"Expected "/utf8>>, V0)), fun (V1) -> case V1 of {'Idris.Parser.Lexer.Source.Ident', E0} -> (fun (V2) -> case ('Idris.Idris2.Prelude.EqOrd':'dn--un--==_Eq_String'(V2, V0)) of 1 -> {'Idris.Prelude.Types.Just', 0}; 0 -> {'Idris.Prelude.Types.Nothing'}; _ -> ('erlang':'throw'("Error: Unreachable branch")) end end(E0)); _ -> {'Idris.Prelude.Types.Nothing'} end end}.
'un--eoi'() -> ('Idris.Idris2.Libraries.Text.Parser.Core':'dn--un--map_Functor_(((Grammar $state) $tok) $c)'(0, fun (V0) -> 0 end, {'Idris.Libraries.Text.Parser.Core.NextIs', <<"Expected end of input"/utf8>>, fun (V1) -> ('nested--6198-3190--in--un--isEOI'(V1)) end})).
'un--documentation\x{27}'() -> {'Idris.Libraries.Text.Parser.Core.Terminal', <<"Expected documentation comment"/utf8>>, fun (V0) -> case V0 of {'Idris.Parser.Lexer.Source.DocComment', E0} -> (fun (V1) -> {'Idris.Prelude.Types.Just', V1} end(E0)); _ -> {'Idris.Prelude.Types.Nothing'} end end}.
'un--documentation'() -> ('Idris.Idris2.Prelude.Interfaces':'un--<$>'(fun (V0) -> fun (V1) -> fun (V2) -> fun (V3) -> ('Idris.Idris2.Libraries.Text.Parser.Core':'dn--un--map_Functor_(((Grammar $state) $tok) $c)'(1, V2, V3)) end end end end, fun (V4) -> ('Idris.Idris2.Libraries.Data.String.Extra':'un--unlines'(('Idris.Idris2.Data.List1':'un--forget'(V4)))) end, ('Idris.Idris2.Libraries.Text.Parser':'un--some'(('un--documentation\x{27}'()))))).
'un--dataTypeName'() -> {'Idris.Libraries.Text.Parser.Core.Alt', 1, 1, ('un--opNonNS'()), fun () -> ('un--capitalisedName'()) end}.
'un--dataConstructorName'() -> {'Idris.Libraries.Text.Parser.Core.Alt', 1, 1, ('un--opNonNS'()), fun () -> ('Idris.Idris2.Prelude.Interfaces':'un--<$>'(fun (V0) -> fun (V1) -> fun (V2) -> fun (V3) -> ('Idris.Idris2.Libraries.Text.Parser.Core':'dn--un--map_Functor_(((Grammar $state) $tok) $c)'(1, V2, V3)) end end end end, fun (V4) -> {'Idris.Core.Name.UN', V4} end, ('un--capitalisedIdent'()))) end}.
'un--continueF'(V0, V1) -> {'Idris.Libraries.Text.Parser.Core.Alt', 0, 0, {'Idris.Libraries.Text.Parser.Core.ThenEmpty', 0, 0, ('un--eoi'()), V0}, fun () -> {'Idris.Libraries.Text.Parser.Core.Alt', 1, 0, {'Idris.Libraries.Text.Parser.Core.ThenEat', 0, ('un--keyword'(<<"where"/utf8>>)), fun () -> V0 end}, fun () -> {'Idris.Libraries.Text.Parser.Core.SeqEmpty', 0, 0, ('Idris.Idris2.Libraries.Text.Parser':'un--column'()), fun (V2) -> ('Idris.Idris2.Libraries.Text.Parser':'un--when'(('Idris.Idris2.Prelude.EqOrd':'dn--un--<=_Ord_Int'(V2, V1)), fun () -> V0 end)) end} end} end}.
'un--continue'(V0) -> ('un--continueF'({'Idris.Libraries.Text.Parser.Core.Fail', {'Idris.Prelude.Types.Nothing'}, 0, <<"Unexpected end of expression"/utf8>>}, V0)).
'un--constant'() -> {'Idris.Libraries.Text.Parser.Core.Terminal', <<"Expected constant"/utf8>>, fun (V0) -> case V0 of {'Idris.Parser.Lexer.Source.CharLit', E0} -> (fun (V1) -> ('Idris.Idris2.Prelude.Types':'dn--un--map_Functor_Maybe'(fun (V2) -> {'Idris.Core.TT.Ch', V2} end, ('Idris.Idris2.Parser.Support':'un--getCharLit'(V1)))) end(E0)); {'Idris.Parser.Lexer.Source.DoubleLit', E1} -> (fun (V3) -> {'Idris.Prelude.Types.Just', {'Idris.Core.TT.Db', V3}} end(E1)); {'Idris.Parser.Lexer.Source.IntegerLit', E2} -> (fun (V4) -> {'Idris.Prelude.Types.Just', {'Idris.Core.TT.BI', V4}} end(E2)); {'Idris.Parser.Lexer.Source.Ident', E3} -> (fun (V5) -> ('Idris.Idris2.Prelude.Types':'dn--un-->>=_Monad_Maybe'(('Idris.Idris2.Core.TT':'un--isConstantType'({'Idris.Core.Name.UN', V5})), fun (V6) -> case V6 of {'Idris.Core.TT.WorldType'} -> (fun () -> {'Idris.Prelude.Types.Nothing'} end()); _ -> {'Idris.Prelude.Types.Just', V6} end end)) end(E3)); _ -> {'Idris.Prelude.Types.Nothing'} end end}.
'un--checkValid'(V0, V1) -> case V0 of {'Idris.Parser.Rule.Source.AnyIndent'} -> (fun () -> {'Idris.Libraries.Text.Parser.Core.Empty', 0} end()); {'Idris.Parser.Rule.Source.AtPos', E0} -> (fun (V2) -> case ('Idris.Idris2.Prelude.EqOrd':'dn--un--==_Eq_Int'(V1, V2)) of 1 -> {'Idris.Libraries.Text.Parser.Core.Empty', 0}; 0 -> {'Idris.Libraries.Text.Parser.Core.Fail', {'Idris.Prelude.Types.Nothing'}, 0, <<"Invalid indentation"/utf8>>}; _ -> ('erlang':'throw'("Error: Unreachable branch")) end end(E0)); {'Idris.Parser.Rule.Source.AfterPos', E1} -> (fun (V3) -> case ('Idris.Idris2.Prelude.EqOrd':'dn--un-->=_Ord_Int'(V1, V3)) of 1 -> {'Idris.Libraries.Text.Parser.Core.Empty', 0}; 0 -> {'Idris.Libraries.Text.Parser.Core.Fail', {'Idris.Prelude.Types.Nothing'}, 0, <<"Invalid indentation"/utf8>>}; _ -> ('erlang':'throw'("Error: Unreachable branch")) end end(E1)); {'Idris.Parser.Rule.Source.EndOfBlock'} -> (fun () -> {'Idris.Libraries.Text.Parser.Core.Fail', {'Idris.Prelude.Types.Nothing'}, 0, <<"End of block"/utf8>>} end()); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'un--capitalisedName'() -> ('un--nameWithCapital'(1)).
'un--capitalisedIdent'() -> {'Idris.Libraries.Text.Parser.Core.SeqEat', 0, {'Idris.Libraries.Text.Parser.Core.Bounds', ('un--identPart'())}, fun () -> fun (V0) -> {'Idris.Libraries.Text.Parser.Core.ThenEmpty', 0, 0, ('un--isCapitalisedIdent'(V0)), {'Idris.Libraries.Text.Parser.Core.ThenEmpty', 0, 0, ('un--isNotReservedIdent'(V0)), {'Idris.Libraries.Text.Parser.Core.Empty', case V0 of {'Idris.Libraries.Text.Bounded.MkBounded', E0, E1, E2} -> (fun (V1, V2, V3) -> V1 end(E0, E1, E2)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end}}} end end}.
'un--builtinType'() -> {'Idris.Libraries.Text.Parser.Core.Alt', 1, 1, ('Idris.Idris2.Prelude.Interfaces':'un--<$'(fun (V0) -> fun (V1) -> fun (V2) -> fun (V3) -> ('Idris.Idris2.Libraries.Text.Parser.Core':'dn--un--map_Functor_(((Grammar $state) $tok) $c)'(1, V2, V3)) end end end end, 0, ('un--exactIdent'(<<"Natural"/utf8>>)))), fun () -> {'Idris.Libraries.Text.Parser.Core.Alt', 1, 1, ('Idris.Idris2.Prelude.Interfaces':'un--<$'(fun (V4) -> fun (V5) -> fun (V6) -> fun (V7) -> ('Idris.Idris2.Libraries.Text.Parser.Core':'dn--un--map_Functor_(((Grammar $state) $tok) $c)'(1, V6, V7)) end end end end, 1, ('un--exactIdent'(<<"NaturalToInteger"/utf8>>)))), fun () -> ('Idris.Idris2.Prelude.Interfaces':'un--<$'(fun (V8) -> fun (V9) -> fun (V10) -> fun (V11) -> ('Idris.Idris2.Libraries.Text.Parser.Core':'dn--un--map_Functor_(((Grammar $state) $tok) $c)'(1, V10, V11)) end end end end, 2, ('un--exactIdent'(<<"IntegerToNatural"/utf8>>)))) end} end}.
'un--blockWithOptHeaderAfter'(V0, V1, V2) -> {'Idris.Libraries.Text.Parser.Core.Alt', 1, 0, {'Idris.Libraries.Text.Parser.Core.ThenEat', 1, ('un--symbol'(<<"{"/utf8>>)), fun () -> {'Idris.Libraries.Text.Parser.Core.ThenEmpty', 0, 1, {'Idris.Libraries.Text.Parser.Core.Commit'}, {'Idris.Libraries.Text.Parser.Core.SeqEmpty', 0, 1, ('Idris.Idris2.Libraries.Text.Parser':'un--optional'(1, ('un--blockEntry'({'Idris.Parser.Rule.Source.AnyIndent'}, V1)))), fun (V3) -> ('nested--8209-5139--in--un--restOfBlock'(V2, V1, V0, V3)) end}} end}, fun () -> {'Idris.Libraries.Text.Parser.Core.SeqEmpty', 0, 0, ('Idris.Idris2.Libraries.Text.Parser':'un--column'()), fun (V4) -> case ('Idris.Idris2.Prelude.EqOrd':'dn--un--<=_Ord_Int'(V4, V0)) of 1 -> {'Idris.Libraries.Text.Parser.Core.Empty', {'Idris.Builtin.MkPair', {'Idris.Prelude.Types.Nothing'}, []}}; 0 -> {'Idris.Libraries.Text.Parser.Core.SeqEmpty', 0, 0, ('Idris.Idris2.Libraries.Text.Parser':'un--optional'(1, ('un--blockEntry'({'Idris.Parser.Rule.Source.AtPos', V4}, V1)))), fun (V5) -> {'Idris.Libraries.Text.Parser.Core.SeqEmpty', 0, 0, ('un--blockEntries'({'Idris.Parser.Rule.Source.AtPos', V4}, V2)), fun (V6) -> {'Idris.Libraries.Text.Parser.Core.Empty', {'Idris.Builtin.MkPair', ('Idris.Idris2.Prelude.Types':'dn--un--map_Functor_Maybe'(fun (V7) -> ('Idris.Idris2.Builtin':'un--fst'(V7)) end, V5)), V6}} end} end}; _ -> ('erlang':'throw'("Error: Unreachable branch")) end end} end}.
'un--blockEntry'(V0, V1) -> {'Idris.Libraries.Text.Parser.Core.SeqEmpty', 0, 1, ('Idris.Idris2.Libraries.Text.Parser':'un--column'()), fun (V2) -> {'Idris.Libraries.Text.Parser.Core.ThenEmpty', 0, 1, ('un--checkValid'(V0, V2)), {'Idris.Libraries.Text.Parser.Core.SeqEat', 0, (V1(V2)), fun () -> fun (V3) -> {'Idris.Libraries.Text.Parser.Core.SeqEmpty', 0, 0, ('un--terminator'(V0, V2)), fun (V4) -> {'Idris.Libraries.Text.Parser.Core.Empty', {'Idris.Builtin.MkPair', V3, V4}} end} end end}} end}.
'un--blockEntries'(V0, V1) -> {'Idris.Libraries.Text.Parser.Core.Alt', 0, 0, {'Idris.Libraries.Text.Parser.Core.ThenEmpty', 0, 0, ('un--eoi'()), {'Idris.Libraries.Text.Parser.Core.Empty', []}}, fun () -> {'Idris.Libraries.Text.Parser.Core.Alt', 1, 0, {'Idris.Libraries.Text.Parser.Core.SeqEat', 0, ('un--blockEntry'(V0, V1)), fun () -> fun (V2) -> {'Idris.Libraries.Text.Parser.Core.SeqEmpty', 0, 0, ('un--blockEntries'(('Idris.Idris2.Builtin':'un--snd'(V2)), V1)), fun (V3) -> {'Idris.Libraries.Text.Parser.Core.Empty', [('Idris.Idris2.Builtin':'un--fst'(V2)) | V3]} end} end end}, fun () -> {'Idris.Libraries.Text.Parser.Core.Empty', []} end} end}.
'un--blockAfter'(V0, V1) -> {'Idris.Libraries.Text.Parser.Core.Alt', 1, 0, {'Idris.Libraries.Text.Parser.Core.ThenEat', 1, ('un--symbol'(<<"{"/utf8>>)), fun () -> {'Idris.Libraries.Text.Parser.Core.ThenEmpty', 0, 1, {'Idris.Libraries.Text.Parser.Core.Commit'}, {'Idris.Libraries.Text.Parser.Core.SeqEmpty', 0, 1, ('un--blockEntries'({'Idris.Parser.Rule.Source.AnyIndent'}, V1)), fun (V2) -> {'Idris.Libraries.Text.Parser.Core.ThenEat', 0, ('un--symbol'(<<"}"/utf8>>)), fun () -> {'Idris.Libraries.Text.Parser.Core.Empty', V2} end} end}} end}, fun () -> {'Idris.Libraries.Text.Parser.Core.SeqEmpty', 0, 0, ('Idris.Idris2.Libraries.Text.Parser':'un--column'()), fun (V3) -> case ('Idris.Idris2.Prelude.EqOrd':'dn--un--<=_Ord_Int'(V3, V0)) of 1 -> {'Idris.Libraries.Text.Parser.Core.Empty', []}; 0 -> ('un--blockEntries'({'Idris.Parser.Rule.Source.AtPos', V3}, V1)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end} end}.
'un--block'(V0) -> {'Idris.Libraries.Text.Parser.Core.Alt', 1, 0, {'Idris.Libraries.Text.Parser.Core.ThenEat', 1, ('un--symbol'(<<"{"/utf8>>)), fun () -> {'Idris.Libraries.Text.Parser.Core.ThenEmpty', 0, 1, {'Idris.Libraries.Text.Parser.Core.Commit'}, {'Idris.Libraries.Text.Parser.Core.SeqEmpty', 0, 1, ('un--blockEntries'({'Idris.Parser.Rule.Source.AnyIndent'}, V0)), fun (V1) -> {'Idris.Libraries.Text.Parser.Core.ThenEat', 0, ('un--symbol'(<<"}"/utf8>>)), fun () -> {'Idris.Libraries.Text.Parser.Core.Empty', V1} end} end}} end}, fun () -> {'Idris.Libraries.Text.Parser.Core.SeqEmpty', 0, 0, ('Idris.Idris2.Libraries.Text.Parser':'un--column'()), fun (V2) -> ('un--blockEntries'({'Idris.Parser.Rule.Source.AtPos', V2}, V0)) end} end}.
'un--atEndIndent'(V0) -> {'Idris.Libraries.Text.Parser.Core.Alt', 0, 0, ('un--eoi'()), fun () -> {'Idris.Libraries.Text.Parser.Core.SeqEmpty', 0, 0, ('Idris.Idris2.Libraries.Text.Parser':'un--column'()), fun (V1) -> ('Idris.Idris2.Libraries.Text.Parser':'un--when'(case ('Idris.Idris2.Prelude.EqOrd':'dn--un--<=_Ord_Int'(V1, V0)) of 1 -> 0; 0 -> 1; _ -> ('erlang':'throw'("Error: Unreachable branch")) end, fun () -> {'Idris.Libraries.Text.Parser.Core.Fail', {'Idris.Prelude.Types.Nothing'}, 0, <<"Not the end of a block entry"/utf8>>} end)) end} end}.
'un--atEnd'(V0) -> {'Idris.Libraries.Text.Parser.Core.Alt', 0, 0, ('un--eoi'()), fun () -> {'Idris.Libraries.Text.Parser.Core.Alt', 0, 0, ('Idris.Idris2.Libraries.Text.Parser.Core':'dn--un--map_Functor_(((Grammar $state) $tok) $c)'(0, fun (V1) -> 0 end, {'Idris.Libraries.Text.Parser.Core.NextIs', <<"Expected end of block"/utf8>>, fun (V2) -> ('un--isTerminator'(V2)) end})), fun () -> {'Idris.Libraries.Text.Parser.Core.SeqEmpty', 0, 0, ('Idris.Idris2.Libraries.Text.Parser':'un--column'()), fun (V3) -> ('Idris.Idris2.Libraries.Text.Parser':'un--when'(case ('Idris.Idris2.Prelude.EqOrd':'dn--un--<=_Ord_Int'(V3, V0)) of 1 -> 0; 0 -> 1; _ -> ('erlang':'throw'("Error: Unreachable branch")) end, fun () -> {'Idris.Libraries.Text.Parser.Core.Fail', {'Idris.Prelude.Types.Nothing'}, 0, <<"Not the end of a block entry"/utf8>>} end)) end} end} end}.
'un--aDotIdent'() -> {'Idris.Libraries.Text.Parser.Core.Terminal', <<"Expected dot+identifier"/utf8>>, fun (V0) -> case V0 of {'Idris.Parser.Lexer.Source.DotIdent', E0} -> (fun (V1) -> {'Idris.Prelude.Types.Just', V1} end(E0)); _ -> {'Idris.Prelude.Types.Nothing'} end end}.
'un--Rule'(V0) -> {'Idris.Libraries.Text.Parser.Core.Grammar', ('Idris.Idris2.Core.Metadata':'un--SemanticDecorations'()), {'Idris.Parser.Lexer.Source.Token'}, 1, V0}.
'un--IndentInfo'() -> {'Idris.Int'}.
'un--EmptyRule'(V0) -> {'Idris.Libraries.Text.Parser.Core.Grammar', ('Idris.Idris2.Core.Metadata':'un--SemanticDecorations'()), {'Idris.Parser.Lexer.Source.Token'}, 0, V0}.