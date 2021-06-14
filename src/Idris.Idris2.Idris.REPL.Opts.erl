-module('Idris.Idris2.Idris.REPL.Opts').
-compile('no_auto_import').
-compile('inline').
-compile({'inline_size',24}).
-export([
  'nested--8712-4354--in--un--litStyle'/4,
  'un--withROpts'/3,
  'un--setSynHighlightOn'/3,
  'un--setSource'/3,
  'un--setOutput'/3,
  'un--setMainFile'/3,
  'un--setCurrentElabSource'/3,
  'un--setConsoleWidth'/3,
  'un--setColor'/3,
  'un--resetProofState'/2,
  'un--litStyle'/1,
  'un--getSynHighlightOn'/2,
  'un--getSourceLine'/3,
  'un--getSource'/2,
  'un--getOutput'/2,
  'un--getLitStyle'/2,
  'un--getCurrentElabSource'/2,
  'un--getConsoleWidth'/2,
  'un--getColor'/2,
  'un--getCodegen'/3,
  'un--defaultOpts'/3
]).
'nested--8712-4354--in--un--litStyle'(V0, V1, V2, V3) -> case V3 of {'Idris.Prelude.Types.Nothing'} -> (fun () -> {'Idris.Prelude.Types.Nothing'} end()); {'Idris.Prelude.Types.Just', E0} -> (fun (V4) -> ('Idris.Idris2.Parser.Unlit':'un--isLitFile'(V4)) end(E0)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'un--withROpts'(V0, V1, V2) -> ('Idris.Idris2.Core.Core':'un--wrapRef'({'Idris.Idris.REPL.Opts.ROpts'}, V0, fun (V3) -> fun (V4) -> {'Idris.Prelude.Types.Right', 0} end end, V1, V2)).
'un--setSynHighlightOn'(V0, V1, V2) -> begin (V4 = begin (V3 = ('erlang':'get'(V0))), {'Idris.Prelude.Types.Right', V3} end), case V4 of {'Idris.Prelude.Types.Left', E0} -> (fun (V5) -> {'Idris.Prelude.Types.Left', V5} end(E0)); {'Idris.Prelude.Types.Right', E1} -> (fun (V6) -> begin (V23 = ('erlang':'put'(V0, case V6 of {'Idris.Idris.REPL.Opts.MkREPLOpts', E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17} -> (fun (V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22) -> {'Idris.Idris.REPL.Opts.MkREPLOpts', V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V1} end(E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end))), {'Idris.Prelude.Types.Right', V23} end end(E1)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end.
'un--setSource'(V0, V1, V2) -> begin (V4 = begin (V3 = ('erlang':'get'(V0))), {'Idris.Prelude.Types.Right', V3} end), case V4 of {'Idris.Prelude.Types.Left', E0} -> (fun (V5) -> {'Idris.Prelude.Types.Left', V5} end(E0)); {'Idris.Prelude.Types.Right', E1} -> (fun (V6) -> begin (V23 = ('erlang':'put'(V0, case V6 of {'Idris.Idris.REPL.Opts.MkREPLOpts', E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17} -> (fun (V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22) -> {'Idris.Idris.REPL.Opts.MkREPLOpts', V7, V8, V9, V10, V1, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22} end(E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end))), {'Idris.Prelude.Types.Right', V23} end end(E1)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end.
'un--setOutput'(V0, V1, V2) -> begin (V4 = begin (V3 = ('erlang':'get'(V0))), {'Idris.Prelude.Types.Right', V3} end), case V4 of {'Idris.Prelude.Types.Left', E0} -> (fun (V5) -> {'Idris.Prelude.Types.Left', V5} end(E0)); {'Idris.Prelude.Types.Right', E1} -> (fun (V6) -> begin (V23 = ('erlang':'put'(V0, case V6 of {'Idris.Idris.REPL.Opts.MkREPLOpts', E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17} -> (fun (V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22) -> {'Idris.Idris.REPL.Opts.MkREPLOpts', V7, V8, V9, V10, V11, V12, V13, V1, V15, V16, V17, V18, V19, V20, V21, V22} end(E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end))), {'Idris.Prelude.Types.Right', V23} end end(E1)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end.
'un--setMainFile'(V0, V1, V2) -> begin (V4 = begin (V3 = ('erlang':'get'(V0))), {'Idris.Prelude.Types.Right', V3} end), case V4 of {'Idris.Prelude.Types.Left', E0} -> (fun (V5) -> {'Idris.Prelude.Types.Left', V5} end(E0)); {'Idris.Prelude.Types.Right', E1} -> (fun (V6) -> begin (V23 = ('erlang':'put'(V0, case V6 of {'Idris.Idris.REPL.Opts.MkREPLOpts', E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17} -> (fun (V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22) -> {'Idris.Idris.REPL.Opts.MkREPLOpts', V7, V8, V1, ('un--litStyle'(V1)), V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22} end(E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end))), {'Idris.Prelude.Types.Right', V23} end end(E1)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end.
'un--setCurrentElabSource'(V0, V1, V2) -> begin (V4 = begin (V3 = ('erlang':'get'(V0))), {'Idris.Prelude.Types.Right', V3} end), case V4 of {'Idris.Prelude.Types.Left', E0} -> (fun (V5) -> {'Idris.Prelude.Types.Left', V5} end(E0)); {'Idris.Prelude.Types.Right', E1} -> (fun (V6) -> begin (V23 = ('erlang':'put'(V0, case V6 of {'Idris.Idris.REPL.Opts.MkREPLOpts', E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17} -> (fun (V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22) -> {'Idris.Idris.REPL.Opts.MkREPLOpts', V7, V8, V9, V10, V11, V12, V13, V14, V1, V16, V17, V18, V19, V20, V21, V22} end(E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end))), {'Idris.Prelude.Types.Right', V23} end end(E1)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end.
'un--setConsoleWidth'(V0, V1, V2) -> begin (V4 = begin (V3 = ('erlang':'get'(V0))), {'Idris.Prelude.Types.Right', V3} end), case V4 of {'Idris.Prelude.Types.Left', E0} -> (fun (V5) -> {'Idris.Prelude.Types.Left', V5} end(E0)); {'Idris.Prelude.Types.Right', E1} -> (fun (V6) -> begin (V23 = ('erlang':'put'(V0, case V6 of {'Idris.Idris.REPL.Opts.MkREPLOpts', E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17} -> (fun (V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22) -> {'Idris.Idris.REPL.Opts.MkREPLOpts', V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V1, V21, V22} end(E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end))), {'Idris.Prelude.Types.Right', V23} end end(E1)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end.
'un--setColor'(V0, V1, V2) -> begin (V4 = begin (V3 = ('erlang':'get'(V0))), {'Idris.Prelude.Types.Right', V3} end), case V4 of {'Idris.Prelude.Types.Left', E0} -> (fun (V5) -> {'Idris.Prelude.Types.Left', V5} end(E0)); {'Idris.Prelude.Types.Right', E1} -> (fun (V6) -> begin (V23 = ('erlang':'put'(V0, case V6 of {'Idris.Idris.REPL.Opts.MkREPLOpts', E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17} -> (fun (V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22) -> {'Idris.Idris.REPL.Opts.MkREPLOpts', V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V1, V22} end(E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end))), {'Idris.Prelude.Types.Right', V23} end end(E1)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end.
'un--resetProofState'(V0, V1) -> begin (V3 = begin (V2 = ('erlang':'get'(V0))), {'Idris.Prelude.Types.Right', V2} end), case V3 of {'Idris.Prelude.Types.Left', E0} -> (fun (V4) -> {'Idris.Prelude.Types.Left', V4} end(E0)); {'Idris.Prelude.Types.Right', E1} -> (fun (V5) -> begin (V22 = ('erlang':'put'(V0, case V5 of {'Idris.Idris.REPL.Opts.MkREPLOpts', E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17} -> (fun (V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21) -> {'Idris.Idris.REPL.Opts.MkREPLOpts', V6, V7, V8, V9, V10, V11, V12, V13, V14, {'Idris.Prelude.Types.Nothing'}, {'Idris.Prelude.Types.Nothing'}, V17, V18, V19, V20, V21} end(E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end))), {'Idris.Prelude.Types.Right', V22} end end(E1)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end.
'un--litStyle'(V0) -> ('Idris.Idris2.Prelude.Types':'dn--un--join_Monad_Maybe'(('Idris.Idris2.Prelude.Types':'dn--un--map_Functor_Maybe'(fun (V1) -> ('Idris.Idris2.Parser.Unlit':'un--isLitFile'(V1)) end, V0)))).
'un--getSynHighlightOn'(V0, V1) -> begin (V3 = begin (V2 = ('erlang':'get'(V0))), {'Idris.Prelude.Types.Right', V2} end), case V3 of {'Idris.Prelude.Types.Left', E0} -> (fun (V4) -> {'Idris.Prelude.Types.Left', V4} end(E0)); {'Idris.Prelude.Types.Right', E1} -> (fun (V5) -> {'Idris.Prelude.Types.Right', case V5 of {'Idris.Idris.REPL.Opts.MkREPLOpts', E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17} -> (fun (V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21) -> V21 end(E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end} end(E1)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end.
'un--getSourceLine'(V0, V1, V2) -> begin (V3 = ('un--getSource'(V0, V2))), case V3 of {'Idris.Prelude.Types.Left', E0} -> (fun (V4) -> {'Idris.Prelude.Types.Left', V4} end(E0)); {'Idris.Prelude.Types.Right', E1} -> (fun (V5) -> {'Idris.Prelude.Types.Right', ('Idris.Idris2.Libraries.Data.List.Extra':'un--elemAt'(('Idris.Idris2.Data.List1':'un--forget'(('Idris.Idris2.Libraries.Data.String.Extra':'un--lines'(V5)))), ('Idris.Idris2.Prelude.Types':'un--prim__integerToNat'(('Idris.Idris2.Prelude.Cast':'dn--un--cast_Cast_Int_Integer'(('Idris.Idris2.Prelude.Num':'dn--un---_Neg_Int'(V1, 1))))))))} end(E1)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end.
'un--getSource'(V0, V1) -> begin (V3 = begin (V2 = ('erlang':'get'(V0))), {'Idris.Prelude.Types.Right', V2} end), case V3 of {'Idris.Prelude.Types.Left', E0} -> (fun (V4) -> {'Idris.Prelude.Types.Left', V4} end(E0)); {'Idris.Prelude.Types.Right', E1} -> (fun (V5) -> {'Idris.Prelude.Types.Right', case V5 of {'Idris.Idris.REPL.Opts.MkREPLOpts', E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17} -> (fun (V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21) -> V10 end(E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end} end(E1)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end.
'un--getOutput'(V0, V1) -> begin (V3 = begin (V2 = ('erlang':'get'(V0))), {'Idris.Prelude.Types.Right', V2} end), case V3 of {'Idris.Prelude.Types.Left', E0} -> (fun (V4) -> {'Idris.Prelude.Types.Left', V4} end(E0)); {'Idris.Prelude.Types.Right', E1} -> (fun (V5) -> {'Idris.Prelude.Types.Right', case V5 of {'Idris.Idris.REPL.Opts.MkREPLOpts', E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17} -> (fun (V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21) -> V13 end(E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end} end(E1)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end.
'un--getLitStyle'(V0, V1) -> begin (V3 = begin (V2 = ('erlang':'get'(V0))), {'Idris.Prelude.Types.Right', V2} end), case V3 of {'Idris.Prelude.Types.Left', E0} -> (fun (V4) -> {'Idris.Prelude.Types.Left', V4} end(E0)); {'Idris.Prelude.Types.Right', E1} -> (fun (V5) -> {'Idris.Prelude.Types.Right', case V5 of {'Idris.Idris.REPL.Opts.MkREPLOpts', E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17} -> (fun (V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21) -> V9 end(E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end} end(E1)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end.
'un--getCurrentElabSource'(V0, V1) -> begin (V3 = begin (V2 = ('erlang':'get'(V0))), {'Idris.Prelude.Types.Right', V2} end), case V3 of {'Idris.Prelude.Types.Left', E0} -> (fun (V4) -> {'Idris.Prelude.Types.Left', V4} end(E0)); {'Idris.Prelude.Types.Right', E1} -> (fun (V5) -> {'Idris.Prelude.Types.Right', case V5 of {'Idris.Idris.REPL.Opts.MkREPLOpts', E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17} -> (fun (V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21) -> V14 end(E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end} end(E1)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end.
'un--getConsoleWidth'(V0, V1) -> begin (V3 = begin (V2 = ('erlang':'get'(V0))), {'Idris.Prelude.Types.Right', V2} end), case V3 of {'Idris.Prelude.Types.Left', E0} -> (fun (V4) -> {'Idris.Prelude.Types.Left', V4} end(E0)); {'Idris.Prelude.Types.Right', E1} -> (fun (V5) -> {'Idris.Prelude.Types.Right', case V5 of {'Idris.Idris.REPL.Opts.MkREPLOpts', E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17} -> (fun (V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21) -> V19 end(E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end} end(E1)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end.
'un--getColor'(V0, V1) -> begin (V3 = begin (V2 = ('erlang':'get'(V0))), {'Idris.Prelude.Types.Right', V2} end), case V3 of {'Idris.Prelude.Types.Left', E0} -> (fun (V4) -> {'Idris.Prelude.Types.Left', V4} end(E0)); {'Idris.Prelude.Types.Right', E1} -> (fun (V5) -> {'Idris.Prelude.Types.Right', case V5 of {'Idris.Idris.REPL.Opts.MkREPLOpts', E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17} -> (fun (V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21) -> V20 end(E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end} end(E1)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end.
'un--getCodegen'(V0, V1, V2) -> begin (V4 = begin (V3 = ('erlang':'get'(V0))), {'Idris.Prelude.Types.Right', V3} end), case V4 of {'Idris.Prelude.Types.Left', E0} -> (fun (V5) -> {'Idris.Prelude.Types.Left', V5} end(E0)); {'Idris.Prelude.Types.Right', E1} -> (fun (V6) -> {'Idris.Prelude.Types.Right', ('Idris.Idris2.Data.List':'un--lookup'({'Idris.Prelude.EqOrd.MkEq', fun (V7) -> fun (V8) -> ('Idris.Idris2.Prelude.EqOrd':'dn--un--==_Eq_String'(V7, V8)) end end, fun (V9) -> fun (V10) -> ('Idris.Idris2.Prelude.EqOrd':'dn--un--/=_Eq_String'(V9, V10)) end end}, V1, case V6 of {'Idris.Idris.REPL.Opts.MkREPLOpts', E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17} -> (fun (V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V26) -> V23 end(E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end))} end(E1)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end.
'un--defaultOpts'(V0, V1, V2) -> {'Idris.Idris.REPL.Opts.MkREPLOpts', 0, 1, V0, ('nested--8712-4354--in--un--litStyle'(V2, V1, V0, V0)), <<""/utf8>>, <<"vim"/utf8>>, {'Idris.Prelude.Types.Nothing'}, V1, <<""/utf8>>, {'Idris.Prelude.Types.Nothing'}, {'Idris.Prelude.Types.Nothing'}, {'Idris.Prelude.Types.Nothing'}, V2, {'Idris.Prelude.Types.Nothing'}, 1, 1}.
