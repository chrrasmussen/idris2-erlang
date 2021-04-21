-module('Idris.Idris2.Idris.IDEMode.Holes').
-compile('no_auto_import').
-compile('inline').
-compile({'inline_size',24}).
-export([
  'case--prettyHole-2219'/10,
  'case--showHole-2067'/10,
  'case--case block in holeData-2027'/10,
  'case--holeData-1978'/11,
  'case--holeData,dropShadows-1917'/11,
  'case--case block in extractHoleData-1788'/14,
  'case--extractHoleData-1719'/13,
  'case--case block in isHole-1575'/7,
  'case--isHole-1554'/2,
  'nested--11745-1895--in--un--dropShadows'/9,
  'un--tidy'/1,
  'un--showName'/1,
  'un--showHole'/9,
  'un--sexpPremise'/1,
  'un--sexpHole'/1,
  'un--prettyRigHole'/2,
  'un--prettyName'/2,
  'un--prettyImpBracket'/2,
  'un--prettyHole'/9,
  'un--isHole'/1,
  'un--impBracket'/2,
  'un--holeData'/9,
  'un--extractHoleData'/8
]).
'case--prettyHole-2219'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9) -> case V9 of [] -> fun (V10) -> {'Idris.Prelude.Types.Right', ('Idris.Idris2.Libraries.Text.PrettyPrint.Prettyprinter.Doc':'un--<++>'('erased', ('Idris.Idris2.Core.Name':'dn--un--pretty_Pretty_Name'('erased', case V8 of {'Idris.Idris.IDEMode.Holes.MkHoleData', E25, E26, E27} -> (fun (V11, V12, V13) -> V11 end(E25, E26, E27)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end)), ('Idris.Idris2.Libraries.Text.PrettyPrint.Prettyprinter.Doc':'un--<++>'('erased', ('Idris.Idris2.Libraries.Text.PrettyPrint.Prettyprinter.Symbols':'un--colon'('erased')), ('Idris.Idris2.Idris.Pretty':'un--prettyTerm'(case V8 of {'Idris.Idris.IDEMode.Holes.MkHoleData', E28, E29, E30} -> (fun (V14, V15, V16) -> V15 end(E28, E29, E30)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end))))))} end; _ -> fun (V17) -> {'Idris.Prelude.Types.Right', ('Idris.Idris2.Libraries.Text.PrettyPrint.Prettyprinter.Doc':'un--<++>'('erased', ('Idris.Idris2.Libraries.Text.PrettyPrint.Prettyprinter.Doc':'dn--un--<+>_Semigroup_(Doc $ann)'('erased', ('Idris.Idris2.Libraries.Text.PrettyPrint.Prettyprinter.Doc':'dn--un--<+>_Semigroup_(Doc $ann)'('erased', ('Idris.Idris2.Libraries.Text.PrettyPrint.Prettyprinter.Doc':'dn--un--<+>_Semigroup_(Doc $ann)'('erased', ('Idris.Idris2.Libraries.Text.PrettyPrint.Prettyprinter.Doc':'dn--un--<+>_Semigroup_(Doc $ann)'('erased', ('Idris.Idris2.Libraries.Text.PrettyPrint.Prettyprinter.Doc':'un--indent'('erased', 1, ('Idris.Idris2.Libraries.Text.PrettyPrint.Prettyprinter.Doc':'un--vsep'('erased', ('Idris.Idris2.Prelude.Types':'dn--un--map_Functor_List'('erased', 'erased', fun (V18) -> ('Idris.Idris2.Libraries.Text.PrettyPrint.Prettyprinter.Doc':'dn--un--<+>_Semigroup_(Doc $ann)'('erased', ('un--prettyRigHole'('erased', case V18 of {'Idris.Idris.IDEMode.Holes.MkHolePremise', E0, E1, E2, E3} -> (fun (V19, V20, V21, V22) -> V21 end(E0, E1, E2, E3)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end)), (('un--prettyImpBracket'('erased', case V18 of {'Idris.Idris.IDEMode.Holes.MkHolePremise', E4, E5, E6, E7} -> (fun (V31, V32, V33, V34) -> V34 end(E4, E5, E6, E7)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end))(('Idris.Idris2.Libraries.Text.PrettyPrint.Prettyprinter.Doc':'un--<++>'('erased', ('un--prettyName'('erased', case V18 of {'Idris.Idris.IDEMode.Holes.MkHolePremise', E8, E9, E10, E11} -> (fun (V23, V24, V25, V26) -> V23 end(E8, E9, E10, E11)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end)), ('Idris.Idris2.Libraries.Text.PrettyPrint.Prettyprinter.Doc':'un--<++>'('erased', ('Idris.Idris2.Libraries.Text.PrettyPrint.Prettyprinter.Symbols':'un--colon'('erased')), ('Idris.Idris2.Idris.Pretty':'un--prettyTerm'(case V18 of {'Idris.Idris.IDEMode.Holes.MkHolePremise', E12, E13, E14, E15} -> (fun (V27, V28, V29, V30) -> V28 end(E12, E13, E14, E15)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end)))))))))) end, case V8 of {'Idris.Idris.IDEMode.Holes.MkHoleData', E16, E17, E18} -> (fun (V35, V36, V37) -> V37 end(E16, E17, E18)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end)))))), ('Idris.Idris2.Libraries.Text.PrettyPrint.Prettyprinter.Doc':'un--hardline'('erased')))), ('Idris.Idris2.Libraries.Text.PrettyPrint.Prettyprinter.Doc':'dn--un--pretty_Pretty_String'('erased', ('Idris.Idris2.Libraries.Data.String.Extra':'un--replicate'((1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + 0)))))))))))))))))))))))))))))), $-)))))), ('Idris.Idris2.Libraries.Text.PrettyPrint.Prettyprinter.Doc':'un--hardline'('erased')))), ('Idris.Idris2.Libraries.Text.PrettyPrint.Prettyprinter.Doc':'dn--un--pretty_Pretty_String'('erased', ('Idris.Idris2.Core.Name':'un--nameRoot'(case V8 of {'Idris.Idris.IDEMode.Holes.MkHoleData', E19, E20, E21} -> (fun (V38, V39, V40) -> V38 end(E19, E20, E21)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end)))))), ('Idris.Idris2.Libraries.Text.PrettyPrint.Prettyprinter.Doc':'un--<++>'('erased', ('Idris.Idris2.Libraries.Text.PrettyPrint.Prettyprinter.Symbols':'un--colon'('erased')), ('Idris.Idris2.Idris.Pretty':'un--prettyTerm'(case V8 of {'Idris.Idris.IDEMode.Holes.MkHoleData', E22, E23, E24} -> (fun (V41, V42, V43) -> V42 end(E22, E23, E24)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end))))))} end end.
'case--showHole-2067'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9) -> case V9 of [] -> fun (V10) -> {'Idris.Prelude.Types.Right', ('Idris.Idris2.Prelude.Types.String':'un--++'(('Idris.Idris2.Core.Name':'dn--un--show_Show_Name'(case V8 of {'Idris.Idris.IDEMode.Holes.MkHoleData', E25, E26, E27} -> (fun (V11, V12, V13) -> V11 end(E25, E26, E27)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end)), ('Idris.Idris2.Prelude.Types.String':'un--++'(<<" : "/utf8>>, ('Idris.Idris2.Idris.Syntax':'dn--un--show_Show_PTerm'(case V8 of {'Idris.Idris.IDEMode.Holes.MkHoleData', E28, E29, E30} -> (fun (V14, V15, V16) -> V15 end(E28, E29, E30)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end))))))} end; _ -> fun (V17) -> {'Idris.Prelude.Types.Right', ('Idris.Idris2.Prelude.Types.String':'un--++'((('Idris.Idris2.Prelude.Interfaces':'un--concat'('erased', 'erased', {'Idris.Builtin.MkPair', {'Idris.Prelude.Interfaces.dn--un--__mkFoldable', fun (V38) -> fun (V39) -> fun (V40) -> fun (V41) -> fun (V42) -> ('Idris.Idris2.Prelude.Types':'dn--un--foldr_Foldable_List'('erased', 'erased', V40, V41, V42)) end end end end end, fun (V43) -> fun (V44) -> fun (V45) -> fun (V46) -> fun (V47) -> ('Idris.Idris2.Prelude.Types':'dn--un--foldl_Foldable_List'('erased', 'erased', V45, V46, V47)) end end end end end, fun (V48) -> fun (V49) -> ('Idris.Idris2.Prelude.Types':'dn--un--null_Foldable_List'('erased', V49)) end end}, {'Idris.Prelude.Interfaces.dn--un--__mkMonoid', fun (V50) -> fun (V51) -> ('Idris.Idris2.Prelude.Types':'dn--un--<+>_Semigroup_String'(V50, V51)) end end, ('Idris.Idris2.Prelude.Types':'dn--un--neutral_Monoid_String'())}}))(('Idris.Idris2.Prelude.Types':'dn--un--map_Functor_List'('erased', 'erased', fun (V18) -> ('Idris.Idris2.Prelude.Types.String':'un--++'(<<" "/utf8>>, ('Idris.Idris2.Prelude.Types.String':'un--++'(('Idris.Idris2.Algebra':'un--showCount'(case V18 of {'Idris.Idris.IDEMode.Holes.MkHolePremise', E0, E1, E2, E3} -> (fun (V19, V20, V21, V22) -> V21 end(E0, E1, E2, E3)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end)), ('Idris.Idris2.Prelude.Types.String':'un--++'(<<" "/utf8>>, ('un--impBracket'(case V18 of {'Idris.Idris.IDEMode.Holes.MkHolePremise', E4, E5, E6, E7} -> (fun (V23, V24, V25, V26) -> V26 end(E4, E5, E6, E7)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end, ('Idris.Idris2.Prelude.Types.String':'un--++'(('un--tidy'(case V18 of {'Idris.Idris.IDEMode.Holes.MkHolePremise', E8, E9, E10, E11} -> (fun (V27, V28, V29, V30) -> V27 end(E8, E9, E10, E11)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end)), ('Idris.Idris2.Prelude.Types.String':'un--++'(<<" : "/utf8>>, ('Idris.Idris2.Prelude.Types.String':'un--++'(('Idris.Idris2.Idris.Syntax':'dn--un--show_Show_PTerm'(case V18 of {'Idris.Idris.IDEMode.Holes.MkHolePremise', E12, E13, E14, E15} -> (fun (V31, V32, V33, V34) -> V32 end(E12, E13, E14, E15)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end)), <<"\x{a}"/utf8>>)))))))))))))) end, case V8 of {'Idris.Idris.IDEMode.Holes.MkHoleData', E16, E17, E18} -> (fun (V35, V36, V37) -> V37 end(E16, E17, E18)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end)))), ('Idris.Idris2.Prelude.Types.String':'un--++'(<<"-------------------------------------\x{a}"/utf8>>, ('Idris.Idris2.Prelude.Types.String':'un--++'(('Idris.Idris2.Core.Name':'un--nameRoot'(case V8 of {'Idris.Idris.IDEMode.Holes.MkHoleData', E19, E20, E21} -> (fun (V52, V53, V54) -> V52 end(E19, E20, E21)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end)), ('Idris.Idris2.Prelude.Types.String':'un--++'(<<" : "/utf8>>, ('Idris.Idris2.Idris.Syntax':'dn--un--show_Show_PTerm'(case V8 of {'Idris.Idris.IDEMode.Holes.MkHoleData', E22, E23, E24} -> (fun (V55, V56, V57) -> V56 end(E22, E23, E24)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end))))))))))} end end.
'case--case block in holeData-2027'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9) -> case V8 of {'Idris.Idris.IDEMode.Holes.MkHoleData', E0, E1, E2} -> (fun (V10, V11, V12) -> {'Idris.Idris.IDEMode.Holes.MkHoleData', V10, V11, ('nested--11745-1895--in--un--dropShadows'(V0, V1, V2, V3, V4, V5, V6, V7, V12))} end(E0, E1, E2)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'case--holeData-1978'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10) -> case V10 of 0 -> V8; 1 -> case V8 of {'Idris.Idris.IDEMode.Holes.MkHoleData', E0, E1, E2} -> (fun (V11, V12, V13) -> {'Idris.Idris.IDEMode.Holes.MkHoleData', V11, V12, ('nested--11745-1895--in--un--dropShadows'(V0, V1, V2, V3, V4, V5, V6, V7, V13))} end(E0, E1, E2)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end; _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'case--holeData,dropShadows-1917'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10) -> case V10 of 0 -> ('nested--11745-1895--in--un--dropShadows'(V0, V1, V2, V3, V4, V5, V6, V7, V9)); 1 -> [V8 | ('nested--11745-1895--in--un--dropShadows'(V0, V1, V2, V3, V4, V5, V6, V7, V9))]; _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'case--case block in extractHoleData-1788'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13) -> case V11 of {'Idris.Idris.IDEMode.Holes.MkHoleData', E0, E1, E2} -> (fun (V14, V15, V16) -> {'Idris.Idris.IDEMode.Holes.MkHoleData', V14, V15, [V13 | V16]} end(E0, E1, E2)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'case--extractHoleData-1719'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12) -> case V12 of 0 -> fun (V13) -> begin (V14 = (('Idris.Idris2.Core.Context.Log':'un--log'(V10, <<"idemode.hole"/utf8>>, (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + 0)))))))))), fun () -> ('Idris.Idris2.Prelude.Types.String':'un--++'(<<"Showing name: "/utf8>>, ('Idris.Idris2.Core.Name':'dn--un--show_Show_Name'(V2)))) end))(V13))), case V14 of {'Idris.Prelude.Types.Left', E0} -> (fun (V15) -> {'Idris.Prelude.Types.Left', V15} end(E0)); {'Idris.Prelude.Types.Right', E1} -> (fun (V16) -> begin (V20 = begin (V17 = ('Idris.Idris2.Core.Normalise':'un--normalise'(V10, V0, V8, V7, ('Idris.Idris2.Core.TT':'un--binderType'('erased', V4)), V13))), case V17 of {'Idris.Prelude.Types.Left', E2} -> (fun (V18) -> {'Idris.Prelude.Types.Left', V18} end(E2)); {'Idris.Prelude.Types.Right', E3} -> (fun (V19) -> ('Idris.Idris2.Idris.Resugar':'un--resugar'(V0, V10, V9, V7, V19, V13)) end(E3)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end), case V20 of {'Idris.Prelude.Types.Left', E4} -> (fun (V21) -> {'Idris.Prelude.Types.Left', V21} end(E4)); {'Idris.Prelude.Types.Right', E5} -> (fun (V22) -> begin (V23 = {'Idris.Idris.IDEMode.Holes.MkHolePremise', V2, V22, ('Idris.Idris2.Core.TT':'un--multiplicity'('erased', V4)), ('Idris.Idris2.Core.TT':'un--isImplicit'('erased', V4))}), {'Idris.Prelude.Types.Right', case V11 of {'Idris.Idris.IDEMode.Holes.MkHoleData', E6, E7, E8} -> (fun (V24, V25, V26) -> {'Idris.Idris.IDEMode.Holes.MkHoleData', V24, V25, [V23 | V26]} end(E6, E7, E8)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end} end end(E5)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end end(E1)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end end; 1 -> fun (V27) -> begin (V28 = (('Idris.Idris2.Core.Context.Log':'un--log'(V10, <<"idemode.hole"/utf8>>, (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + 0)))))))))), fun () -> ('Idris.Idris2.Prelude.Types.String':'un--++'(<<"Not showing name: "/utf8>>, ('Idris.Idris2.Core.Name':'dn--un--show_Show_Name'(V2)))) end))(V27))), case V28 of {'Idris.Prelude.Types.Left', E9} -> (fun (V29) -> {'Idris.Prelude.Types.Left', V29} end(E9)); {'Idris.Prelude.Types.Right', E10} -> (fun (V30) -> {'Idris.Prelude.Types.Right', V11} end(E10)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end end; _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'case--case block in isHole-1575'(V0, V1, V2, V3, V4, V5, V6) -> case V6 of {'Idris.Core.Context.NotHole'} -> (fun () -> {'Idris.Prelude.Types.Nothing'} end()); {'Idris.Core.Context.SolvedHole', E0} -> (fun (V7) -> {'Idris.Prelude.Types.Just', V7} end(E0)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'case--isHole-1554'(V0, V1) -> case V1 of {'Idris.Core.Context.Hole', E0, E1} -> (fun (V2, V3) -> {'Idris.Prelude.Types.Just', V2} end(E0, E1)); {'Idris.Core.Context.PMDef', E2, E3, E4, E5, E6} -> (fun (V4, V5, V6, V7, V8) -> ('case--case block in isHole-1575'(V0, V5, V6, V7, V8, V4, case V4 of {'Idris.Core.Context.MkPMDefInfo', E7, E8} -> (fun (V9, V10) -> V9 end(E7, E8)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end)) end(E2, E3, E4, E5, E6)); {'Idris.Core.Context.None'} -> (fun () -> {'Idris.Prelude.Types.Just', 0} end()); _ -> {'Idris.Prelude.Types.Nothing'} end.
'nested--11745-1895--in--un--dropShadows'(V0, V1, V2, V3, V4, V5, V6, V7, V8) -> case V8 of [] -> []; [E0 | E1] -> (fun (V9, V10) -> ('case--holeData,dropShadows-1917'(V0, V1, V2, V3, V4, V5, V6, V7, V9, V10, ('Idris.Idris2.Prelude.Types':'un--elem'('erased', {'Idris.Prelude.EqOrd.dn--un--__mkEq', fun (V11) -> fun (V12) -> ('Idris.Idris2.Core.Name':'dn--un--==_Eq_Name'(V11, V12)) end end, fun (V13) -> fun (V14) -> ('Idris.Idris2.Core.Name':'dn--un--/=_Eq_Name'(V13, V14)) end end}, case V9 of {'Idris.Idris.IDEMode.Holes.MkHolePremise', E2, E3, E4, E5} -> (fun (V15, V16, V17, V18) -> V15 end(E2, E3, E4, E5)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end, ('Idris.Idris2.Prelude.Types':'dn--un--map_Functor_List'('erased', 'erased', fun (V19) -> case V19 of {'Idris.Idris.IDEMode.Holes.MkHolePremise', E6, E7, E8, E9} -> (fun (V20, V21, V22, V23) -> V20 end(E6, E7, E8, E9)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end, V10)))))) end(E0, E1)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'un--tidy'(V0) -> case V0 of {'Idris.Core.Name.MN', E0, E1} -> (fun (V1, V2) -> V1 end(E0, E1)); _ -> ('Idris.Idris2.Core.Name':'dn--un--show_Show_Name'(V0)) end.
'un--showName'(V0) -> case V0 of {'Idris.Core.Name.UN', E0} -> (fun (V1) -> case V1 of <<"_"/utf8>> -> 1; _ -> 0 end end(E0)); {'Idris.Core.Name.MN', E1, E2} -> (fun (V2, V3) -> 1 end(E1, E2)); _ -> 0 end.
'un--showHole'(V0, V1, V2, V3, V4, V5, V6, V7, V8) -> begin (V9 = ('un--holeData'(V0, V1, V2, V3, V4, V5, V6, V7, V8))), case V9 of {'Idris.Prelude.Types.Left', E0} -> (fun (V10) -> {'Idris.Prelude.Types.Left', V10} end(E0)); {'Idris.Prelude.Types.Right', E1} -> (fun (V11) -> (('case--showHole-2067'(V0, V7, V6, V5, V4, V3, V2, V1, V11, case V11 of {'Idris.Idris.IDEMode.Holes.MkHoleData', E2, E3, E4} -> (fun (V12, V13, V14) -> V14 end(E2, E3, E4)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end))(V8)) end(E1)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end.
'un--sexpPremise'(V0) -> {'Idris.Idris.IDEMode.Commands.SExpList', [{'Idris.Idris.IDEMode.Commands.StringAtom', ('Idris.Idris2.Prelude.Types.String':'un--++'(<<" "/utf8>>, ('Idris.Idris2.Prelude.Types.String':'un--++'(('Idris.Idris2.Algebra':'un--showCount'(case V0 of {'Idris.Idris.IDEMode.Holes.MkHolePremise', E0, E1, E2, E3} -> (fun (V1, V2, V3, V4) -> V3 end(E0, E1, E2, E3)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end)), ('Idris.Idris2.Prelude.Types.String':'un--++'(<<" "/utf8>>, ('un--impBracket'(case V0 of {'Idris.Idris.IDEMode.Holes.MkHolePremise', E4, E5, E6, E7} -> (fun (V5, V6, V7, V8) -> V8 end(E4, E5, E6, E7)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end, ('un--tidy'(case V0 of {'Idris.Idris.IDEMode.Holes.MkHolePremise', E8, E9, E10, E11} -> (fun (V9, V10, V11, V12) -> V9 end(E8, E9, E10, E11)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end))))))))))} | [{'Idris.Idris.IDEMode.Commands.StringAtom', ('Idris.Idris2.Idris.Syntax':'dn--un--show_Show_PTerm'(case V0 of {'Idris.Idris.IDEMode.Holes.MkHolePremise', E12, E13, E14, E15} -> (fun (V13, V14, V15, V16) -> V14 end(E12, E13, E14, E15)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end))} | [{'Idris.Idris.IDEMode.Commands.SExpList', []} | []]]]}.
'un--sexpHole'(V0) -> {'Idris.Idris.IDEMode.Commands.SExpList', [{'Idris.Idris.IDEMode.Commands.StringAtom', ('Idris.Idris2.Core.Name':'dn--un--show_Show_Name'(case V0 of {'Idris.Idris.IDEMode.Holes.MkHoleData', E0, E1, E2} -> (fun (V1, V2, V3) -> V1 end(E0, E1, E2)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end))} | [{'Idris.Idris.IDEMode.Commands.SExpList', ('Idris.Idris2.Prelude.Types':'dn--un--map_Functor_List'('erased', 'erased', fun (V4) -> ('un--sexpPremise'(V4)) end, case V0 of {'Idris.Idris.IDEMode.Holes.MkHoleData', E3, E4, E5} -> (fun (V5, V6, V7) -> V7 end(E3, E4, E5)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end))} | [{'Idris.Idris.IDEMode.Commands.SExpList', [{'Idris.Idris.IDEMode.Commands.StringAtom', ('Idris.Idris2.Idris.Syntax':'dn--un--show_Show_PTerm'(case V0 of {'Idris.Idris.IDEMode.Holes.MkHoleData', E6, E7, E8} -> (fun (V8, V9, V10) -> V9 end(E6, E7, E8)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end))} | [{'Idris.Idris.IDEMode.Commands.SExpList', []} | []]]} | []]]]}.
'un--prettyRigHole'(V0, V1) -> ('Idris.Idris2.Algebra.Semiring':'un--elimSemi'('erased', 'erased', {'Idris.Builtin.MkPair', {'Idris.Algebra.Semiring.dn--un--__mkSemiring', fun (V2) -> fun (V3) -> ('Idris.Idris2.Algebra.ZeroOneOmega':'dn--un--|+|_Semiring_ZeroOneOmega'(V2, V3)) end end, ('Idris.Idris2.Algebra.ZeroOneOmega':'dn--un--plusNeutral_Semiring_ZeroOneOmega'()), fun (V4) -> fun (V5) -> ('Idris.Idris2.Algebra.ZeroOneOmega':'dn--un--|*|_Semiring_ZeroOneOmega'(V4, V5)) end end, ('Idris.Idris2.Algebra.ZeroOneOmega':'dn--un--timesNeutral_Semiring_ZeroOneOmega'())}, {'Idris.Prelude.EqOrd.dn--un--__mkEq', fun (V6) -> fun (V7) -> ('Idris.Idris2.Algebra.ZeroOneOmega':'dn--un--==_Eq_ZeroOneOmega'(V6, V7)) end end, fun (V8) -> fun (V9) -> ('Idris.Idris2.Algebra.ZeroOneOmega':'dn--un--/=_Eq_ZeroOneOmega'(V8, V9)) end end}}, ('Idris.Idris2.Libraries.Text.PrettyPrint.Prettyprinter.Doc':'dn--un--<+>_Semigroup_(Doc $ann)'('erased', ('Idris.Idris2.Libraries.Text.PrettyPrint.Prettyprinter.Doc':'dn--un--pretty_Pretty_Char'('erased', $0)), ('Idris.Idris2.Libraries.Text.PrettyPrint.Prettyprinter.Symbols':'un--space'('erased')))), ('Idris.Idris2.Libraries.Text.PrettyPrint.Prettyprinter.Doc':'dn--un--<+>_Semigroup_(Doc $ann)'('erased', ('Idris.Idris2.Libraries.Text.PrettyPrint.Prettyprinter.Doc':'dn--un--pretty_Pretty_Char'('erased', $1)), ('Idris.Idris2.Libraries.Text.PrettyPrint.Prettyprinter.Symbols':'un--space'('erased')))), fun (V10) -> ('Idris.Idris2.Libraries.Text.PrettyPrint.Prettyprinter.Doc':'dn--un--<+>_Semigroup_(Doc $ann)'('erased', ('Idris.Idris2.Libraries.Text.PrettyPrint.Prettyprinter.Symbols':'un--space'('erased')), ('Idris.Idris2.Libraries.Text.PrettyPrint.Prettyprinter.Symbols':'un--space'('erased')))) end, V1)).
'un--prettyName'(V0, V1) -> case V1 of {'Idris.Core.Name.MN', E0, E1} -> (fun (V2, V3) -> ('Idris.Idris2.Libraries.Text.PrettyPrint.Prettyprinter.Doc':'dn--un--pretty_Pretty_String'('erased', V2)) end(E0, E1)); _ -> ('Idris.Idris2.Core.Name':'dn--un--pretty_Pretty_Name'('erased', V1)) end.
'un--prettyImpBracket'(V0, V1) -> case V1 of 1 -> fun (V2) -> V2 end; 0 -> fun (V3) -> ('Idris.Idris2.Libraries.Text.PrettyPrint.Prettyprinter.Symbols':'un--braces'('erased', V3)) end; _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'un--prettyHole'(V0, V1, V2, V3, V4, V5, V6, V7, V8) -> begin (V9 = ('un--holeData'(V0, V1, V2, V3, V4, V5, V6, V7, V8))), case V9 of {'Idris.Prelude.Types.Left', E0} -> (fun (V10) -> {'Idris.Prelude.Types.Left', V10} end(E0)); {'Idris.Prelude.Types.Right', E1} -> (fun (V11) -> (('case--prettyHole-2219'(V0, V7, V6, V5, V4, V3, V2, V1, V11, case V11 of {'Idris.Idris.IDEMode.Holes.MkHoleData', E2, E3, E4} -> (fun (V12, V13, V14) -> V14 end(E2, E3, E4)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end))(V8)) end(E1)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end.
'un--isHole'(V0) -> ('case--isHole-1554'(V0, case V0 of {'Idris.Core.Context.MkGlobalDef', E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20} -> (fun (V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21) -> V18 end(E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end)).
'un--impBracket'(V0, V1) -> case V0 of 1 -> V1; 0 -> ('Idris.Idris2.Prelude.Types.String':'un--++'(<<"{"/utf8>>, ('Idris.Idris2.Prelude.Types.String':'un--++'(V1, <<"}"/utf8>>)))); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'un--holeData'(V0, V1, V2, V3, V4, V5, V6, V7, V8) -> begin (V9 = (('un--extractHoleData'(V0, V1, V2, V3, V4, V5, V6, V7))(V8))), case V9 of {'Idris.Prelude.Types.Left', E0} -> (fun (V10) -> {'Idris.Prelude.Types.Left', V10} end(E0)); {'Idris.Prelude.Types.Right', E1} -> (fun (V11) -> begin (V12 = ('Idris.Idris2.Core.Context':'un--getPPrint'(V1, V8))), case V12 of {'Idris.Prelude.Types.Left', E2} -> (fun (V13) -> {'Idris.Prelude.Types.Left', V13} end(E2)); {'Idris.Prelude.Types.Right', E3} -> (fun (V14) -> {'Idris.Prelude.Types.Right', ('case--holeData-1978'(V0, V7, V6, V5, V4, V3, V2, V1, V11, V14, case V14 of {'Idris.Core.Options.MkPPOpts', E4, E5, E6} -> (fun (V15, V16, V17) -> V15 end(E4, E5, E6)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end))} end(E3)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end end(E1)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end.
'un--extractHoleData'(V0, V1, V2, V3, V4, V5, V6, V7) -> case V6 of 0 -> fun (V8) -> begin (V12 = begin (V9 = ('Idris.Idris2.Core.Normalise':'un--normalise'(V1, V0, V3, V4, V7, V8))), case V9 of {'Idris.Prelude.Types.Left', E14} -> (fun (V10) -> {'Idris.Prelude.Types.Left', V10} end(E14)); {'Idris.Prelude.Types.Right', E15} -> (fun (V11) -> ('Idris.Idris2.Idris.Resugar':'un--resugar'(V0, V1, V2, V4, V11, V8)) end(E15)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end), case V12 of {'Idris.Prelude.Types.Left', E16} -> (fun (V13) -> {'Idris.Prelude.Types.Left', V13} end(E16)); {'Idris.Prelude.Types.Right', E17} -> (fun (V14) -> {'Idris.Prelude.Types.Right', {'Idris.Idris.IDEMode.Holes.MkHoleData', V5, V14, []}} end(E17)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end end; _ -> begin (V15 = (V6 - 1)), case V7 of {'Idris.Core.TT.Bind', E4, E5, E6, E7} -> (fun (V16, V17, V18, V19) -> case V18 of {'Idris.Core.TT.Let', E10, E11, E12, E13} -> (fun (V20, V21, V22, V23) -> ('un--extractHoleData'(V0, V1, V2, V3, V4, V5, V15, ('Idris.Idris2.Core.TT.SubstEnv':'un--subst'('erased', 'erased', V22, V19)))) end(E10, E11, E12, E13)); _ -> fun (V24) -> begin (V25 = (('un--extractHoleData'([V17 | V0], V1, V2, V3, {'Idris.Core.Env.::', V18, V4}, V5, V15, V19))(V24))), case V25 of {'Idris.Prelude.Types.Left', E8} -> (fun (V26) -> {'Idris.Prelude.Types.Left', V26} end(E8)); {'Idris.Prelude.Types.Right', E9} -> (fun (V27) -> (('case--extractHoleData-1719'(V0, V15, V17, V19, V18, V16, V5, V4, V3, V2, V1, V27, ('un--showName'(V17))))(V24)) end(E9)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end end end end(E4, E5, E6, E7)); _ -> fun (V28) -> begin (V32 = begin (V29 = ('Idris.Idris2.Core.Normalise':'un--normalise'(V1, V0, V3, V4, V7, V28))), case V29 of {'Idris.Prelude.Types.Left', E0} -> (fun (V30) -> {'Idris.Prelude.Types.Left', V30} end(E0)); {'Idris.Prelude.Types.Right', E1} -> (fun (V31) -> ('Idris.Idris2.Idris.Resugar':'un--resugar'(V0, V1, V2, V4, V31, V28)) end(E1)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end), case V32 of {'Idris.Prelude.Types.Left', E2} -> (fun (V33) -> {'Idris.Prelude.Types.Left', V33} end(E2)); {'Idris.Prelude.Types.Right', E3} -> (fun (V34) -> {'Idris.Prelude.Types.Right', {'Idris.Idris.IDEMode.Holes.MkHoleData', V5, V34, []}} end(E3)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end end end end end.
