-module('Idris.Idris2.Core.Options.Log').
-compile('no_auto_import').
-compile('inline').
-compile({'inline_size',24}).
-export([
  'case--keepLog,go,there-4336'/5,
  'case--keepLog,go,here-4303'/6,
  'case--parseLogLevel-4254'/2,
  'case--parseLogLevel-4208'/4,
  'case--show-4121'/2,
  'nested--4060-4297--in--un--there'/5,
  'nested--4060-4296--in--un--here'/5,
  'nested--4055-4291--in--un--go'/5,
  'dn--un--show_Show_LogLevel'/1,
  'dn--un--showPrec_Show_LogLevel'/2,
  'dn--un--pretty_Pretty_LogLevel'/2,
  'dn--un--prettyPrec_Pretty_LogLevel'/3,
  'dn--un--__Impl_Show_LogLevel'/0,
  'dn--un--__Impl_Pretty_LogLevel'/0,
  'un--withVerbosity'/2,
  'un--verbosity'/1,
  'un--unsafeMkLogLevel'/2,
  'un--topics'/1,
  'un--parseLogLevel'/1,
  'un--mkLogLevel\x{27}'/2,
  'un--mkLogLevel'/1,
  'un--keepLog'/2,
  'un--insertLogLevel'/1,
  'un--defaultLogLevel'/0,
  'un--LogLevels'/0
]).
'case--keepLog,go,there-4336'(V0, V1, V2, V3, V4) -> case V4 of [] -> 1; [E0 | E1] -> (fun (V5, V6) -> ('Idris.Idris2.Data.Maybe':'un--fromMaybe'('erased', fun () -> 1 end, ('Idris.Idris2.Prelude.Types':'dn--un-->>=_Monad_Maybe'('erased', 'erased', ('Idris.Idris2.Data.These':'un--fromThat'('erased', 'erased', V3)), fun (V7) -> ('Idris.Idris2.Prelude.Types':'dn--un-->>=_Monad_Maybe'('erased', 'erased', ('Idris.Idris2.Libraries.Data.StringMap':'un--lookup'('erased', V5, V7)), fun (V8) -> ('Idris.Idris2.Prelude.Types':'dn--un--pure_Applicative_Maybe'('erased', ('nested--4055-4291--in--un--go'(V0, V1, V2, V6, V8)))) end)) end)))) end(E0, E1)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'case--keepLog,go,here-4303'(V0, V1, V2, V3, V4, V5) -> case V5 of {'Idris.Prelude.Types.Nothing'} -> (fun () -> 1 end()); {'Idris.Prelude.Types.Just', E0} -> (fun (V6) -> ('Idris.Idris2.Prelude.Types':'dn--un--<=_Ord_Nat'(V0, V6)) end(E0)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'case--parseLogLevel-4254'(V0, V1) -> case V1 of {'Idris.Builtin.MkPair', E0, E1} -> (fun (V2, V3) -> ('Idris.Idris2.Prelude.Types':'dn--un-->>=_Monad_Maybe'('erased', 'erased', ('Idris.Idris2.Data.String':'un--parsePositive'('erased', {'Idris.Prelude.Num.dn--un--__mkNum', fun (V4) -> fun (V5) -> (V4 + V5) end end, fun (V6) -> fun (V7) -> (V6 * V7) end end, fun (V8) -> V8 end}, V3)), fun (V9) -> ('Idris.Idris2.Prelude.Types':'dn--un--pure_Applicative_Maybe'('erased', (V2(('Idris.Idris2.Prelude.Types':'dn--un--fromInteger_Num_Nat'(V9)))))) end)) end(E0, E1)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'case--parseLogLevel-4208'(V0, V1, V2, V3) -> case V3 of [] -> ('Idris.Idris2.Prelude.Types':'dn--un--pure_Applicative_Maybe'('erased', {'Idris.Builtin.MkPair', fun (V4) -> {'Idris.Core.Options.Log.MkLogLevel', [], V4} end, V2})); [E0 | E1] -> (fun (V5, V6) -> case V6 of [] -> ('Idris.Idris2.Prelude.Types':'dn--un--pure_Applicative_Maybe'('erased', {'Idris.Builtin.MkPair', ('un--mkLogLevel'(V2)), V5})); _ -> {'Idris.Prelude.Types.Nothing'} end end(E0, E1)); _ -> {'Idris.Prelude.Types.Nothing'} end.
'case--show-4121'(V0, V1) -> case V1 of [] -> ('Idris.Idris2.Prelude.Show':'dn--un--show_Show_Nat'(V0)); _ -> ('Idris.Idris2.Prelude.Types.String':'un--++'(('Idris.Idris2.Data.String':'un--fastAppend'(('Idris.Idris2.Data.List':'un--intersperse'('erased', <<"."/utf8>>, V1)))), ('Idris.Idris2.Prelude.Types.String':'un--++'(<<":"/utf8>>, ('Idris.Idris2.Prelude.Show':'dn--un--show_Show_Nat'(V0)))))) end.
'nested--4060-4297--in--un--there'(V0, V1, V2, V3, V4) -> case V4 of [] -> 1; [E0 | E1] -> (fun (V5, V6) -> ('Idris.Idris2.Data.Maybe':'un--fromMaybe'('erased', fun () -> 1 end, ('Idris.Idris2.Prelude.Types':'dn--un-->>=_Monad_Maybe'('erased', 'erased', ('Idris.Idris2.Data.These':'un--fromThat'('erased', 'erased', V3)), fun (V7) -> ('Idris.Idris2.Prelude.Types':'dn--un-->>=_Monad_Maybe'('erased', 'erased', ('Idris.Idris2.Libraries.Data.StringMap':'un--lookup'('erased', V5, V7)), fun (V8) -> ('Idris.Idris2.Prelude.Types':'dn--un--pure_Applicative_Maybe'('erased', ('nested--4055-4291--in--un--go'(V0, V1, V2, V6, V8)))) end)) end)))) end(E0, E1)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'nested--4060-4296--in--un--here'(V0, V1, V2, V3, V4) -> ('case--keepLog,go,here-4303'(V0, V1, V2, V3, V4, ('Idris.Idris2.Data.These':'un--fromThis'('erased', 'erased', V3)))).
'nested--4055-4291--in--un--go'(V0, V1, V2, V3, V4) -> ('Idris.Idris2.Prelude.Basics':'un--||'(('nested--4060-4296--in--un--here'(V0, V1, V2, V4, V3)), fun () -> ('nested--4060-4297--in--un--there'(V0, V1, V2, V4, V3)) end)).
'dn--un--show_Show_LogLevel'(V0) -> case V0 of {'Idris.Core.Options.Log.MkLogLevel', E0, E1} -> (fun (V1, V2) -> case V1 of [] -> ('Idris.Idris2.Prelude.Show':'dn--un--show_Show_Nat'(V2)); _ -> ('Idris.Idris2.Prelude.Types.String':'un--++'(('Idris.Idris2.Data.String':'un--fastAppend'(('Idris.Idris2.Data.List':'un--intersperse'('erased', <<"."/utf8>>, V1)))), ('Idris.Idris2.Prelude.Types.String':'un--++'(<<":"/utf8>>, ('Idris.Idris2.Prelude.Show':'dn--un--show_Show_Nat'(V2)))))) end end(E0, E1)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'dn--un--showPrec_Show_LogLevel'(V0, V1) -> ('dn--un--show_Show_LogLevel'(V1)).
'dn--un--pretty_Pretty_LogLevel'(V0, V1) -> ('Idris.Idris2.Libraries.Text.PrettyPrint.Prettyprinter.Doc':'dn--un--pretty_Pretty_String'('erased', ('dn--un--show_Show_LogLevel'(V1)))).
'dn--un--prettyPrec_Pretty_LogLevel'(V0, V1, V2) -> ('dn--un--pretty_Pretty_LogLevel'('erased', V2)).
'dn--un--__Impl_Show_LogLevel'() -> {'Idris.Prelude.Show.dn--un--__mkShow', fun (V0) -> ('dn--un--show_Show_LogLevel'(V0)) end, fun (V1) -> fun (V2) -> ('dn--un--showPrec_Show_LogLevel'(V1, V2)) end end}.
'dn--un--__Impl_Pretty_LogLevel'() -> {'Idris.Libraries.Text.PrettyPrint.Prettyprinter.Doc.dn--un--__mkPretty', fun (V0) -> fun (V1) -> ('dn--un--pretty_Pretty_LogLevel'('erased', V1)) end end, fun (V2) -> fun (V3) -> fun (V4) -> ('dn--un--prettyPrec_Pretty_LogLevel'('erased', V3, V4)) end end end}.
'un--withVerbosity'(V0, V1) -> case V1 of {'Idris.Core.Options.Log.MkLogLevel', E0, E1} -> (fun (V2, V3) -> {'Idris.Core.Options.Log.MkLogLevel', V2, V0} end(E0, E1)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'un--verbosity'(V0) -> case V0 of {'Idris.Core.Options.Log.MkLogLevel', E0, E1} -> (fun (V1, V2) -> V2 end(E0, E1)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'un--unsafeMkLogLevel'(V0, V1) -> {'Idris.Core.Options.Log.MkLogLevel', V0, V1}.
'un--topics'(V0) -> case V0 of {'Idris.Core.Options.Log.MkLogLevel', E0, E1} -> (fun (V1, V2) -> V1 end(E0, E1)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'un--parseLogLevel'(V0) -> ('Idris.Idris2.Prelude.Types':'dn--un-->>=_Monad_Maybe'('erased', 'erased', begin (V2 = ('Idris.Idris2.Data.String':'un--split'(fun (V1) -> ('Idris.Idris2.Prelude.EqOrd':'dn--un--==_Eq_Char'(V1, $:)) end, V0))), begin (V5 = case V2 of {'Idris.Data.List1.:::', E0, E1} -> (fun (V3, V4) -> V3 end(E0, E1)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end), begin (V8 = case V2 of {'Idris.Data.List1.:::', E2, E3} -> (fun (V6, V7) -> V7 end(E2, E3)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end), case V8 of [] -> ('Idris.Idris2.Prelude.Types':'dn--un--pure_Applicative_Maybe'('erased', {'Idris.Builtin.MkPair', fun (V9) -> {'Idris.Core.Options.Log.MkLogLevel', [], V9} end, V5})); [E4 | E5] -> (fun (V10, V11) -> case V11 of [] -> ('Idris.Idris2.Prelude.Types':'dn--un--pure_Applicative_Maybe'('erased', {'Idris.Builtin.MkPair', ('un--mkLogLevel'(V5)), V10})); _ -> {'Idris.Prelude.Types.Nothing'} end end(E4, E5)); _ -> {'Idris.Prelude.Types.Nothing'} end end end end, fun (V12) -> case V12 of {'Idris.Builtin.MkPair', E6, E7} -> (fun (V13, V14) -> ('Idris.Idris2.Prelude.Types':'dn--un-->>=_Monad_Maybe'('erased', 'erased', ('Idris.Idris2.Data.String':'un--parsePositive'('erased', {'Idris.Prelude.Num.dn--un--__mkNum', fun (V15) -> fun (V16) -> (V15 + V16) end end, fun (V17) -> fun (V18) -> (V17 * V18) end end, fun (V19) -> V19 end}, V14)), fun (V20) -> ('Idris.Idris2.Prelude.Types':'dn--un--pure_Applicative_Maybe'('erased', (V13(('Idris.Idris2.Prelude.Types':'dn--un--fromInteger_Num_Nat'(V20)))))) end)) end(E6, E7)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end)).
'un--mkLogLevel\x{27}'(V0, V1) -> {'Idris.Core.Options.Log.MkLogLevel', ('Idris.Idris2.Prelude.Types':'un--maybe'('erased', 'erased', fun () -> [] end, fun () -> fun (V2) -> ('Idris.Idris2.Data.List1':'un--forget'('erased', V2)) end end, V0)), V1}.
'un--mkLogLevel'(V0) -> case V0 of <<""/utf8>> -> fun (V1) -> ('un--mkLogLevel\x{27}'({'Idris.Prelude.Types.Nothing'}, V1)) end; _ -> fun (V2) -> ('un--mkLogLevel\x{27}'({'Idris.Prelude.Types.Just', ('Idris.Idris2.Data.String':'un--split'(fun (V3) -> ('Idris.Idris2.Prelude.EqOrd':'dn--un--==_Eq_Char'(V3, $.)) end, V0))}, V2)) end end.
'un--keepLog'(V0, V1) -> case V0 of {'Idris.Core.Options.Log.MkLogLevel', E0, E1} -> (fun (V2, V3) -> ('nested--4055-4291--in--un--go'(V3, V2, V1, V2, V1)) end(E0, E1)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'un--insertLogLevel'(V0) -> case V0 of {'Idris.Core.Options.Log.MkLogLevel', E0, E1} -> (fun (V1, V2) -> fun (V3) -> ('Idris.Idris2.Libraries.Data.StringTrie':'un--insert'('erased', V1, V2, V3)) end end(E0, E1)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'un--defaultLogLevel'() -> ('Idris.Idris2.Libraries.Data.StringTrie':'un--singleton'('erased', [], 0)).
'un--LogLevels'() -> {'Idris.Libraries.Data.StringTrie.StringTrie', {'Idris.Prelude.Types.Nat'}}.
