-module('Idris.Idris2.Libraries.Text.PrettyPrint.Prettyprinter.SimpleDocTree').
-compile('no_auto_import').
-compile('inline').
-compile({'inline_size',24}).
-export([
  'case--fromStream-1185'/3,
  'case--fromStream,flatten-1150'/5,
  'case--case block in sdocToTreeParser-1005'/6,
  'case--sdocToTreeParser-938'/4,
  'case--sdocToTreeParser-879'/4,
  'case--sdocToTreeParser-818'/5,
  'case--sdocToTreeParser-761'/4,
  'nested--3956-1122--in--un--internalError'/2,
  'nested--3956-1121--in--un--flatten'/3,
  'un--unAnnotateST'/3,
  'un--traverse'/6,
  'un--sdocToTreeParser'/2,
  'un--reAnnotateST'/4,
  'un--fromStream'/2,
  'un--collectAnnotations'/5,
  'un--alterAnnotationsST'/4
]).
'case--fromStream-1185'(V0, V1, V2) -> case V2 of {'Idris.Builtin.MkPair', E0, E1} -> (fun (V3, V4) -> case V3 of {'Idris.Prelude.Types.Just', E2} -> (fun (V5) -> case V4 of {'Idris.Prelude.Types.Nothing'} -> (fun () -> ('nested--3956-1121--in--un--flatten'('erased', V1, V5)) end()); _ -> ('nested--3956-1122--in--un--internalError'('erased', V1)) end end(E2)); _ -> ('nested--3956-1122--in--un--internalError'('erased', V1)) end end(E0, E1)); _ -> ('nested--3956-1122--in--un--internalError'('erased', V1)) end.
'case--fromStream,flatten-1150'(V0, V1, V2, V3, V4) -> case V4 of {'Idris.Libraries.Text.PrettyPrint.Prettyprinter.SimpleDocTree.STConcat', E0} -> (fun (V5) -> {'Idris.Libraries.Text.PrettyPrint.Prettyprinter.SimpleDocTree.STConcat', [V2 | V5]} end(E0)); _ -> V4 end.
'case--case block in sdocToTreeParser-1005'(V0, V1, V2, V3, V4, V5) -> case V5 of {'Idris.Builtin.MkPair', E0, E1} -> (fun (V6, V7) -> case V6 of {'Idris.Prelude.Types.Just', E2} -> (fun (V8) -> {'Idris.Builtin.MkPair', {'Idris.Prelude.Types.Just', {'Idris.Libraries.Text.PrettyPrint.Prettyprinter.SimpleDocTree.STConcat', [{'Idris.Libraries.Text.PrettyPrint.Prettyprinter.SimpleDocTree.STAnn', V2, V3} | [V8 | []]]}}, V7} end(E2)); {'Idris.Prelude.Types.Nothing'} -> (fun () -> {'Idris.Builtin.MkPair', {'Idris.Prelude.Types.Just', {'Idris.Libraries.Text.PrettyPrint.Prettyprinter.SimpleDocTree.STAnn', V2, V3}}, V7} end()); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end(E0, E1)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'case--sdocToTreeParser-938'(V0, V1, V2, V3) -> case V3 of {'Idris.Builtin.MkPair', E0, E1} -> (fun (V4, V5) -> case V5 of {'Idris.Prelude.Types.Nothing'} -> (fun () -> {'Idris.Builtin.MkPair', {'Idris.Prelude.Types.Nothing'}, {'Idris.Prelude.Types.Nothing'}} end()); _ -> case V4 of {'Idris.Prelude.Types.Just', E2} -> (fun (V6) -> case V5 of {'Idris.Prelude.Types.Nothing'} -> (fun () -> {'Idris.Builtin.MkPair', {'Idris.Prelude.Types.Just', {'Idris.Libraries.Text.PrettyPrint.Prettyprinter.SimpleDocTree.STAnn', V1, V6}}, {'Idris.Prelude.Types.Nothing'}} end()); {'Idris.Prelude.Types.Just', E3} -> (fun (V7) -> ('case--case block in sdocToTreeParser-1005'('erased', V2, V1, V6, V7, ('un--sdocToTreeParser'('erased', V7)))) end(E3)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end(E2)); {'Idris.Prelude.Types.Nothing'} -> (fun () -> case V5 of {'Idris.Prelude.Types.Just', E4} -> (fun (V8) -> ('un--sdocToTreeParser'('erased', V8)) end(E4)); {'Idris.Prelude.Types.Nothing'} -> (fun () -> {'Idris.Builtin.MkPair', {'Idris.Prelude.Types.Nothing'}, {'Idris.Prelude.Types.Nothing'}} end()); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end()); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end end(E0, E1)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'case--sdocToTreeParser-879'(V0, V1, V2, V3) -> case V3 of {'Idris.Builtin.MkPair', E0, E1} -> (fun (V4, V5) -> case V4 of {'Idris.Prelude.Types.Just', E2} -> (fun (V6) -> {'Idris.Builtin.MkPair', {'Idris.Prelude.Types.Just', {'Idris.Libraries.Text.PrettyPrint.Prettyprinter.SimpleDocTree.STConcat', [{'Idris.Libraries.Text.PrettyPrint.Prettyprinter.SimpleDocTree.STLine', V2} | [V6 | []]]}}, V5} end(E2)); {'Idris.Prelude.Types.Nothing'} -> (fun () -> {'Idris.Builtin.MkPair', {'Idris.Prelude.Types.Just', {'Idris.Libraries.Text.PrettyPrint.Prettyprinter.SimpleDocTree.STLine', V2}}, V5} end()); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end(E0, E1)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'case--sdocToTreeParser-818'(V0, V1, V2, V3, V4) -> case V4 of {'Idris.Builtin.MkPair', E0, E1} -> (fun (V5, V6) -> case V5 of {'Idris.Prelude.Types.Just', E2} -> (fun (V7) -> {'Idris.Builtin.MkPair', {'Idris.Prelude.Types.Just', {'Idris.Libraries.Text.PrettyPrint.Prettyprinter.SimpleDocTree.STConcat', [{'Idris.Libraries.Text.PrettyPrint.Prettyprinter.SimpleDocTree.STText', V3, V2} | [V7 | []]]}}, V6} end(E2)); {'Idris.Prelude.Types.Nothing'} -> (fun () -> {'Idris.Builtin.MkPair', {'Idris.Prelude.Types.Just', {'Idris.Libraries.Text.PrettyPrint.Prettyprinter.SimpleDocTree.STText', V3, V2}}, V6} end()); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end(E0, E1)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'case--sdocToTreeParser-761'(V0, V1, V2, V3) -> case V3 of {'Idris.Builtin.MkPair', E0, E1} -> (fun (V4, V5) -> case V4 of {'Idris.Prelude.Types.Just', E2} -> (fun (V6) -> {'Idris.Builtin.MkPair', {'Idris.Prelude.Types.Just', {'Idris.Libraries.Text.PrettyPrint.Prettyprinter.SimpleDocTree.STConcat', [{'Idris.Libraries.Text.PrettyPrint.Prettyprinter.SimpleDocTree.STChar', V2} | [V6 | []]]}}, V5} end(E2)); {'Idris.Prelude.Types.Nothing'} -> (fun () -> {'Idris.Builtin.MkPair', {'Idris.Prelude.Types.Just', {'Idris.Libraries.Text.PrettyPrint.Prettyprinter.SimpleDocTree.STChar', V2}}, V5} end()); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end(E0, E1)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'nested--3956-1122--in--un--internalError'(V0, V1) -> begin (V2 = <<"<internal pretty printing error>"/utf8>>), {'Idris.Libraries.Text.PrettyPrint.Prettyprinter.SimpleDocTree.STText', ('Idris.Idris2.Prelude.Cast':'dn--un--cast_Cast_Nat_Int'(('Idris.Idris2.Prelude.Types.String':'un--length'(V2)))), V2} end.
'nested--3956-1121--in--un--flatten'(V0, V1, V2) -> case V2 of {'Idris.Libraries.Text.PrettyPrint.Prettyprinter.SimpleDocTree.STConcat', E0} -> (fun (V3) -> case V3 of [E1 | E2] -> (fun (V4, V5) -> case V5 of [E3 | E4] -> (fun (V6, V7) -> case V6 of {'Idris.Libraries.Text.PrettyPrint.Prettyprinter.SimpleDocTree.STEmpty'} -> (fun () -> case V7 of [] -> ('nested--3956-1121--in--un--flatten'('erased', V1, V4)); _ -> V2 end end()); {'Idris.Libraries.Text.PrettyPrint.Prettyprinter.SimpleDocTree.STConcat', E5} -> (fun (V8) -> case V7 of [] -> ('case--fromStream,flatten-1150'('erased', V1, V4, V8, ('nested--3956-1121--in--un--flatten'('erased', V1, {'Idris.Libraries.Text.PrettyPrint.Prettyprinter.SimpleDocTree.STConcat', V8})))); _ -> V2 end end(E5)); _ -> V2 end end(E3, E4)); _ -> V2 end end(E1, E2)); _ -> V2 end end(E0)); _ -> V2 end.
'un--unAnnotateST'(V0, V1, V2) -> ('un--alterAnnotationsST'('erased', 'erased', fun (V3) -> [] end, V2)).
'un--traverse'(V0, V1, V2, V3, V4, V5) -> case V5 of {'Idris.Libraries.Text.PrettyPrint.Prettyprinter.SimpleDocTree.STEmpty'} -> (fun () -> case V3 of {'Idris.Prelude.Interfaces.dn--un--__mkApplicative', E0, E1, E2} -> (fun (V6, V7, V8) -> ((V7('erased'))({'Idris.Libraries.Text.PrettyPrint.Prettyprinter.SimpleDocTree.STEmpty'})) end(E0, E1, E2)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end()); {'Idris.Libraries.Text.PrettyPrint.Prettyprinter.SimpleDocTree.STChar', E3} -> (fun (V9) -> case V3 of {'Idris.Prelude.Interfaces.dn--un--__mkApplicative', E4, E5, E6} -> (fun (V10, V11, V12) -> ((V11('erased'))({'Idris.Libraries.Text.PrettyPrint.Prettyprinter.SimpleDocTree.STChar', V9})) end(E4, E5, E6)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end(E3)); {'Idris.Libraries.Text.PrettyPrint.Prettyprinter.SimpleDocTree.STText', E7, E8} -> (fun (V13, V14) -> case V3 of {'Idris.Prelude.Interfaces.dn--un--__mkApplicative', E9, E10, E11} -> (fun (V15, V16, V17) -> ((V16('erased'))({'Idris.Libraries.Text.PrettyPrint.Prettyprinter.SimpleDocTree.STText', V13, V14})) end(E9, E10, E11)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end(E7, E8)); {'Idris.Libraries.Text.PrettyPrint.Prettyprinter.SimpleDocTree.STLine', E12} -> (fun (V18) -> case V3 of {'Idris.Prelude.Interfaces.dn--un--__mkApplicative', E13, E14, E15} -> (fun (V19, V20, V21) -> ((V20('erased'))({'Idris.Libraries.Text.PrettyPrint.Prettyprinter.SimpleDocTree.STLine', V18})) end(E13, E14, E15)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end(E12)); {'Idris.Libraries.Text.PrettyPrint.Prettyprinter.SimpleDocTree.STAnn', E16, E17} -> (fun (V22, V23) -> case V3 of {'Idris.Prelude.Interfaces.dn--un--__mkApplicative', E18, E19, E20} -> (fun (V24, V25, V26) -> ((((V26('erased'))('erased'))(('Idris.Idris2.Prelude.Interfaces':'un--<$>'('erased', 'erased', 'erased', case V3 of {'Idris.Prelude.Interfaces.dn--un--__mkApplicative', E21, E22, E23} -> (fun (V27, V28, V29) -> V27 end(E21, E22, E23)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end, fun (V30) -> fun (V31) -> {'Idris.Libraries.Text.PrettyPrint.Prettyprinter.SimpleDocTree.STAnn', V30, V31} end end, (V4(V22))))))(('un--traverse'('erased', 'erased', 'erased', V3, V4, V23)))) end(E18, E19, E20)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end(E16, E17)); {'Idris.Libraries.Text.PrettyPrint.Prettyprinter.SimpleDocTree.STConcat', E24} -> (fun (V32) -> ('Idris.Idris2.Prelude.Interfaces':'un--<$>'('erased', 'erased', 'erased', case V3 of {'Idris.Prelude.Interfaces.dn--un--__mkApplicative', E25, E26, E27} -> (fun (V33, V34, V35) -> V33 end(E25, E26, E27)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end, fun (V36) -> {'Idris.Libraries.Text.PrettyPrint.Prettyprinter.SimpleDocTree.STConcat', V36} end, ('Idris.Idris2.Prelude.Types':'dn--un--traverse_Traversable_List'('erased', 'erased', 'erased', V3, fun (V37) -> ('un--traverse'('erased', 'erased', 'erased', V3, V4, V37)) end, V32)))) end(E24)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'un--sdocToTreeParser'(V0, V1) -> case V1 of {'Idris.Libraries.Text.PrettyPrint.Prettyprinter.Doc.SEmpty'} -> (fun () -> {'Idris.Builtin.MkPair', {'Idris.Prelude.Types.Just', {'Idris.Libraries.Text.PrettyPrint.Prettyprinter.SimpleDocTree.STEmpty'}}, {'Idris.Prelude.Types.Nothing'}} end()); {'Idris.Libraries.Text.PrettyPrint.Prettyprinter.Doc.SChar', E0, E1} -> (fun (V2, V3) -> ('case--sdocToTreeParser-761'('erased', V3, V2, ('un--sdocToTreeParser'('erased', (V3()))))) end(E0, E1)); {'Idris.Libraries.Text.PrettyPrint.Prettyprinter.Doc.SText', E2, E3, E4} -> (fun (V4, V5, V6) -> ('case--sdocToTreeParser-818'('erased', V6, V5, V4, ('un--sdocToTreeParser'('erased', (V6()))))) end(E2, E3, E4)); {'Idris.Libraries.Text.PrettyPrint.Prettyprinter.Doc.SLine', E5, E6} -> (fun (V7, V8) -> ('case--sdocToTreeParser-879'('erased', V8, V7, ('un--sdocToTreeParser'('erased', V8)))) end(E5, E6)); {'Idris.Libraries.Text.PrettyPrint.Prettyprinter.Doc.SAnnPush', E7, E8} -> (fun (V9, V10) -> ('case--sdocToTreeParser-938'('erased', V9, V10, ('un--sdocToTreeParser'('erased', V10)))) end(E7, E8)); {'Idris.Libraries.Text.PrettyPrint.Prettyprinter.Doc.SAnnPop', E9} -> (fun (V11) -> {'Idris.Builtin.MkPair', {'Idris.Prelude.Types.Nothing'}, {'Idris.Prelude.Types.Just', V11}} end(E9)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'un--reAnnotateST'(V0, V1, V2, V3) -> ('un--alterAnnotationsST'('erased', 'erased', fun (V4) -> ('Idris.Idris2.Prelude.Types':'dn--un--pure_Applicative_List'('erased', (V2(V4)))) end, V3)).
'un--fromStream'(V0, V1) -> ('case--fromStream-1185'('erased', V1, ('un--sdocToTreeParser'('erased', V1)))).
'un--collectAnnotations'(V0, V1, V2, V3, V4) -> case V4 of {'Idris.Libraries.Text.PrettyPrint.Prettyprinter.SimpleDocTree.STEmpty'} -> (fun () -> case V2 of {'Idris.Prelude.Interfaces.dn--un--__mkMonoid', E0, E1} -> (fun (V5, V6) -> V6 end(E0, E1)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end()); {'Idris.Libraries.Text.PrettyPrint.Prettyprinter.SimpleDocTree.STChar', E2} -> (fun (V7) -> case V2 of {'Idris.Prelude.Interfaces.dn--un--__mkMonoid', E3, E4} -> (fun (V8, V9) -> V9 end(E3, E4)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end(E2)); {'Idris.Libraries.Text.PrettyPrint.Prettyprinter.SimpleDocTree.STText', E5, E6} -> (fun (V10, V11) -> case V2 of {'Idris.Prelude.Interfaces.dn--un--__mkMonoid', E7, E8} -> (fun (V12, V13) -> V13 end(E7, E8)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end(E5, E6)); {'Idris.Libraries.Text.PrettyPrint.Prettyprinter.SimpleDocTree.STLine', E9} -> (fun (V14) -> case V2 of {'Idris.Prelude.Interfaces.dn--un--__mkMonoid', E10, E11} -> (fun (V15, V16) -> V16 end(E10, E11)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end(E9)); {'Idris.Libraries.Text.PrettyPrint.Prettyprinter.SimpleDocTree.STAnn', E12, E13} -> (fun (V17, V18) -> case V2 of {'Idris.Prelude.Interfaces.dn--un--__mkMonoid', E14, E15} -> (fun (V19, V20) -> ((V19((V3(V17))))(('un--collectAnnotations'('erased', 'erased', V2, V3, V18)))) end(E14, E15)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end(E12, E13)); {'Idris.Libraries.Text.PrettyPrint.Prettyprinter.SimpleDocTree.STConcat', E16} -> (fun (V21) -> (('Idris.Idris2.Prelude.Interfaces':'un--concat'('erased', 'erased', {'Idris.Builtin.MkPair', {'Idris.Prelude.Interfaces.dn--un--__mkFoldable', fun (V23) -> fun (V24) -> fun (V25) -> fun (V26) -> fun (V27) -> ('Idris.Idris2.Prelude.Types':'dn--un--foldr_Foldable_List'('erased', 'erased', V25, V26, V27)) end end end end end, fun (V28) -> fun (V29) -> fun (V30) -> fun (V31) -> fun (V32) -> ('Idris.Idris2.Prelude.Types':'dn--un--foldl_Foldable_List'('erased', 'erased', V30, V31, V32)) end end end end end, fun (V33) -> fun (V34) -> ('Idris.Idris2.Prelude.Types':'dn--un--null_Foldable_List'('erased', V34)) end end}, V2}))(('Idris.Idris2.Prelude.Types':'dn--un--map_Functor_List'('erased', 'erased', fun (V22) -> ('un--collectAnnotations'('erased', 'erased', V2, V3, V22)) end, V21)))) end(E16)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'un--alterAnnotationsST'(V0, V1, V2, V3) -> case V3 of {'Idris.Libraries.Text.PrettyPrint.Prettyprinter.SimpleDocTree.STEmpty'} -> (fun () -> {'Idris.Libraries.Text.PrettyPrint.Prettyprinter.SimpleDocTree.STEmpty'} end()); {'Idris.Libraries.Text.PrettyPrint.Prettyprinter.SimpleDocTree.STChar', E0} -> (fun (V4) -> {'Idris.Libraries.Text.PrettyPrint.Prettyprinter.SimpleDocTree.STChar', V4} end(E0)); {'Idris.Libraries.Text.PrettyPrint.Prettyprinter.SimpleDocTree.STText', E1, E2} -> (fun (V5, V6) -> {'Idris.Libraries.Text.PrettyPrint.Prettyprinter.SimpleDocTree.STText', V5, V6} end(E1, E2)); {'Idris.Libraries.Text.PrettyPrint.Prettyprinter.SimpleDocTree.STLine', E3} -> (fun (V7) -> {'Idris.Libraries.Text.PrettyPrint.Prettyprinter.SimpleDocTree.STLine', V7} end(E3)); {'Idris.Libraries.Text.PrettyPrint.Prettyprinter.SimpleDocTree.STAnn', E4, E5} -> (fun (V8, V9) -> ('Idris.Idris2.Prelude.Types':'dn--un--foldr_Foldable_List'('erased', 'erased', fun (V10) -> fun (V11) -> {'Idris.Libraries.Text.PrettyPrint.Prettyprinter.SimpleDocTree.STAnn', V10, V11} end end, ('un--alterAnnotationsST'('erased', 'erased', V2, V9)), (V2(V8)))) end(E4, E5)); {'Idris.Libraries.Text.PrettyPrint.Prettyprinter.SimpleDocTree.STConcat', E6} -> (fun (V12) -> {'Idris.Libraries.Text.PrettyPrint.Prettyprinter.SimpleDocTree.STConcat', ('Idris.Idris2.Prelude.Types':'dn--un--map_Functor_List'('erased', 'erased', fun (V13) -> ('un--alterAnnotationsST'('erased', 'erased', V2, V13)) end, V12))} end(E6)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
