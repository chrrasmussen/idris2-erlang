-module('Idris.Idris2.Core.Options').
-compile('no_auto_import').
-compile('inline').
-compile({'inline_size',24}).
-export([
  'dn--un--show_Show_CG'/1,
  'dn--un--showPrec_Show_CG'/2,
  'dn--un--__Impl_Show_CG'/0,
  'dn--un--__Impl_Eq_LangExt'/0,
  'dn--un--__Impl_Eq_CG'/0,
  'dn--un--==_Eq_LangExt'/2,
  'dn--un--==_Eq_CG'/2,
  'dn--un--/=_Eq_LangExt'/2,
  'dn--un--/=_Eq_CG'/2,
  'un--toString'/1,
  'un--setRewrite'/3,
  'un--setPair'/4,
  'un--setFromString'/2,
  'un--setFromInteger'/2,
  'un--setFromDouble'/2,
  'un--setFromChar'/2,
  'un--setExtension'/2,
  'un--primNamesToList'/1,
  'un--outputDirWithDefault'/1,
  'un--isExtension'/2,
  'un--getCG'/2,
  'un--execBuildDir'/1,
  'un--defaults'/0,
  'un--defaultSession'/0,
  'un--defaultPPrint'/0,
  'un--defaultElab'/0,
  'un--defaultDirs'/0,
  'un--clearNames'/1,
  'un--availableCGs'/1,
  'un--addCG'/2
]).
'dn--un--show_Show_CG'(V0) -> case V0 of {'Idris.Core.Options.Chez'} -> (fun () -> <<"chez"/utf8>> end()); {'Idris.Core.Options.ChezSep'} -> (fun () -> <<"chez-sep"/utf8>> end()); {'Idris.Core.Options.Racket'} -> (fun () -> <<"racket"/utf8>> end()); {'Idris.Core.Options.Gambit'} -> (fun () -> <<"gambit"/utf8>> end()); {'Idris.Core.Options.Node'} -> (fun () -> <<"node"/utf8>> end()); {'Idris.Core.Options.Javascript'} -> (fun () -> <<"javascript"/utf8>> end()); {'Idris.Core.Options.RefC'} -> (fun () -> <<"refc"/utf8>> end()); {'Idris.Core.Options.Other', E0} -> (fun (V1) -> V1 end(E0)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'dn--un--showPrec_Show_CG'(V0, V1) -> ('dn--un--show_Show_CG'(V1)).
'dn--un--__Impl_Show_CG'() -> {'Idris.Prelude.Show.MkShow', fun (V0) -> ('dn--un--show_Show_CG'(V0)) end, fun (V1) -> fun (V2) -> ('dn--un--showPrec_Show_CG'(V1, V2)) end end}.
'dn--un--__Impl_Eq_LangExt'() -> {'Idris.Prelude.EqOrd.MkEq', fun (V0) -> fun (V1) -> ('dn--un--==_Eq_LangExt'(V0, V1)) end end, fun (V2) -> fun (V3) -> ('dn--un--/=_Eq_LangExt'(V2, V3)) end end}.
'dn--un--__Impl_Eq_CG'() -> {'Idris.Prelude.EqOrd.MkEq', fun (V0) -> fun (V1) -> ('dn--un--==_Eq_CG'(V0, V1)) end end, fun (V2) -> fun (V3) -> ('dn--un--/=_Eq_CG'(V2, V3)) end end}.
'dn--un--==_Eq_LangExt'(V0, V1) -> case V0 of 0 -> case V1 of 0 -> 1; _ -> 0 end; 1 -> case V1 of 1 -> 1; _ -> 0 end; _ -> 0 end.
'dn--un--==_Eq_CG'(V0, V1) -> case V0 of {'Idris.Core.Options.Chez'} -> (fun () -> case V1 of {'Idris.Core.Options.Chez'} -> (fun () -> 1 end()); _ -> 0 end end()); {'Idris.Core.Options.ChezSep'} -> (fun () -> case V1 of {'Idris.Core.Options.ChezSep'} -> (fun () -> 1 end()); _ -> 0 end end()); {'Idris.Core.Options.Racket'} -> (fun () -> case V1 of {'Idris.Core.Options.Racket'} -> (fun () -> 1 end()); _ -> 0 end end()); {'Idris.Core.Options.Gambit'} -> (fun () -> case V1 of {'Idris.Core.Options.Gambit'} -> (fun () -> 1 end()); _ -> 0 end end()); {'Idris.Core.Options.Node'} -> (fun () -> case V1 of {'Idris.Core.Options.Node'} -> (fun () -> 1 end()); _ -> 0 end end()); {'Idris.Core.Options.Javascript'} -> (fun () -> case V1 of {'Idris.Core.Options.Javascript'} -> (fun () -> 1 end()); _ -> 0 end end()); {'Idris.Core.Options.RefC'} -> (fun () -> case V1 of {'Idris.Core.Options.RefC'} -> (fun () -> 1 end()); _ -> 0 end end()); {'Idris.Core.Options.Other', E0} -> (fun (V2) -> case V1 of {'Idris.Core.Options.Other', E1} -> (fun (V3) -> ('Idris.Idris2.Prelude.EqOrd':'dn--un--==_Eq_String'(V2, V3)) end(E1)); _ -> 0 end end(E0)); _ -> 0 end.
'dn--un--/=_Eq_LangExt'(V0, V1) -> case ('dn--un--==_Eq_LangExt'(V0, V1)) of 1 -> 0; 0 -> 1; _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'dn--un--/=_Eq_CG'(V0, V1) -> case ('dn--un--==_Eq_CG'(V0, V1)) of 1 -> 0; 0 -> 1; _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'un--toString'(V0) -> case V0 of {'Idris.Core.Options.MkDirs', E0, E1, E2, E3, E4, E5, E6, E7, E8, E9} -> (fun (V1, V2, V3, V4, V5, V6, V7, V8, V9, V10) -> ('Idris.Idris2.Data.String':'un--fastUnlines'([('Idris.Idris2.Prelude.Types.String':'un--++'(<<"+ Working Directory      :: "/utf8>>, ('Idris.Idris2.Prelude.Show':'dn--un--show_Show_String'(V1)))) | [('Idris.Idris2.Prelude.Types.String':'un--++'(<<"+ Source Directory       :: "/utf8>>, ('Idris.Idris2.Prelude.Show':'dn--un--show_Show_(Maybe $a)'({'Idris.Prelude.Show.MkShow', fun (V11) -> ('Idris.Idris2.Prelude.Show':'dn--un--show_Show_String'(V11)) end, fun (V12) -> fun (V13) -> ('Idris.Idris2.Prelude.Show':'dn--un--showPrec_Show_String'(V12, V13)) end end}, V2)))) | [('Idris.Idris2.Prelude.Types.String':'un--++'(<<"+ Build Directory        :: "/utf8>>, ('Idris.Idris2.Prelude.Show':'dn--un--show_Show_String'(V3)))) | [('Idris.Idris2.Prelude.Types.String':'un--++'(<<"+ Local Depend Directory :: "/utf8>>, ('Idris.Idris2.Prelude.Show':'dn--un--show_Show_String'(V4)))) | [('Idris.Idris2.Prelude.Types.String':'un--++'(<<"+ Output Directory       :: "/utf8>>, ('Idris.Idris2.Prelude.Show':'dn--un--show_Show_String'(('un--outputDirWithDefault'(V0)))))) | [('Idris.Idris2.Prelude.Types.String':'un--++'(<<"+ Installation Prefix    :: "/utf8>>, ('Idris.Idris2.Prelude.Show':'dn--un--show_Show_String'(V6)))) | [('Idris.Idris2.Prelude.Types.String':'un--++'(<<"+ Extra Directories      :: "/utf8>>, ('Idris.Idris2.Prelude.Show':'dn--un--show_Show_(List $a)'({'Idris.Prelude.Show.MkShow', fun (V14) -> ('Idris.Idris2.Prelude.Show':'dn--un--show_Show_String'(V14)) end, fun (V15) -> fun (V16) -> ('Idris.Idris2.Prelude.Show':'dn--un--showPrec_Show_String'(V15, V16)) end end}, V7)))) | [('Idris.Idris2.Prelude.Types.String':'un--++'(<<"+ Package Directories    :: "/utf8>>, ('Idris.Idris2.Prelude.Show':'dn--un--show_Show_(List $a)'({'Idris.Prelude.Show.MkShow', fun (V17) -> ('Idris.Idris2.Prelude.Show':'dn--un--show_Show_String'(V17)) end, fun (V18) -> fun (V19) -> ('Idris.Idris2.Prelude.Show':'dn--un--showPrec_Show_String'(V18, V19)) end end}, V8)))) | [('Idris.Idris2.Prelude.Types.String':'un--++'(<<"+ CG Library Directories :: "/utf8>>, ('Idris.Idris2.Prelude.Show':'dn--un--show_Show_(List $a)'({'Idris.Prelude.Show.MkShow', fun (V20) -> ('Idris.Idris2.Prelude.Show':'dn--un--show_Show_String'(V20)) end, fun (V21) -> fun (V22) -> ('Idris.Idris2.Prelude.Show':'dn--un--showPrec_Show_String'(V21, V22)) end end}, V9)))) | [('Idris.Idris2.Prelude.Types.String':'un--++'(<<"+ Data Directories       :: "/utf8>>, ('Idris.Idris2.Prelude.Show':'dn--un--show_Show_(List $a)'({'Idris.Prelude.Show.MkShow', fun (V23) -> ('Idris.Idris2.Prelude.Show':'dn--un--show_Show_String'(V23)) end, fun (V24) -> fun (V25) -> ('Idris.Idris2.Prelude.Show':'dn--un--showPrec_Show_String'(V24, V25)) end end}, V10)))) | []]]]]]]]]]])) end(E0, E1, E2, E3, E4, E5, E6, E7, E8, E9)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'un--setRewrite'(V0, V1, V2) -> case V2 of {'Idris.Core.Options.MkOptions', E0, E1, E2, E3, E4, E5, E6, E7, E8} -> (fun (V3, V4, V5, V6, V7, V8, V9, V10, V11) -> {'Idris.Core.Options.MkOptions', V3, V4, V5, V6, V7, {'Idris.Prelude.Types.Just', {'Idris.Core.Options.MkRewriteNs', V0, V1}}, V9, V10, V11} end(E0, E1, E2, E3, E4, E5, E6, E7, E8)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'un--setPair'(V0, V1, V2, V3) -> case V3 of {'Idris.Core.Options.MkOptions', E0, E1, E2, E3, E4, E5, E6, E7, E8} -> (fun (V4, V5, V6, V7, V8, V9, V10, V11, V12) -> {'Idris.Core.Options.MkOptions', V4, V5, V6, V7, {'Idris.Prelude.Types.Just', {'Idris.Core.Options.MkPairNs', V0, V1, V2}}, V9, V10, V11, V12} end(E0, E1, E2, E3, E4, E5, E6, E7, E8)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'un--setFromString'(V0, V1) -> case V1 of {'Idris.Core.Options.MkOptions', E0, E1, E2, E3, E4, E5, E6, E7, E8} -> (fun (V2, V3, V4, V5, V6, V7, V8, V9, V10) -> case V8 of {'Idris.Core.Options.MkPrimNs', E9, E10, E11, E12} -> (fun (V11, V12, V13, V14) -> {'Idris.Core.Options.MkOptions', V2, V3, V4, V5, V6, V7, {'Idris.Core.Options.MkPrimNs', V11, {'Idris.Prelude.Types.Just', V0}, V13, V14}, V9, V10} end(E9, E10, E11, E12)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end(E0, E1, E2, E3, E4, E5, E6, E7, E8)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'un--setFromInteger'(V0, V1) -> case V1 of {'Idris.Core.Options.MkOptions', E0, E1, E2, E3, E4, E5, E6, E7, E8} -> (fun (V2, V3, V4, V5, V6, V7, V8, V9, V10) -> case V8 of {'Idris.Core.Options.MkPrimNs', E9, E10, E11, E12} -> (fun (V11, V12, V13, V14) -> {'Idris.Core.Options.MkOptions', V2, V3, V4, V5, V6, V7, {'Idris.Core.Options.MkPrimNs', {'Idris.Prelude.Types.Just', V0}, V12, V13, V14}, V9, V10} end(E9, E10, E11, E12)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end(E0, E1, E2, E3, E4, E5, E6, E7, E8)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'un--setFromDouble'(V0, V1) -> case V1 of {'Idris.Core.Options.MkOptions', E0, E1, E2, E3, E4, E5, E6, E7, E8} -> (fun (V2, V3, V4, V5, V6, V7, V8, V9, V10) -> case V8 of {'Idris.Core.Options.MkPrimNs', E9, E10, E11, E12} -> (fun (V11, V12, V13, V14) -> {'Idris.Core.Options.MkOptions', V2, V3, V4, V5, V6, V7, {'Idris.Core.Options.MkPrimNs', V11, V12, V13, {'Idris.Prelude.Types.Just', V0}}, V9, V10} end(E9, E10, E11, E12)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end(E0, E1, E2, E3, E4, E5, E6, E7, E8)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'un--setFromChar'(V0, V1) -> case V1 of {'Idris.Core.Options.MkOptions', E0, E1, E2, E3, E4, E5, E6, E7, E8} -> (fun (V2, V3, V4, V5, V6, V7, V8, V9, V10) -> case V8 of {'Idris.Core.Options.MkPrimNs', E9, E10, E11, E12} -> (fun (V11, V12, V13, V14) -> {'Idris.Core.Options.MkOptions', V2, V3, V4, V5, V6, V7, {'Idris.Core.Options.MkPrimNs', V11, V12, {'Idris.Prelude.Types.Just', V0}, V14}, V9, V10} end(E9, E10, E11, E12)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end(E0, E1, E2, E3, E4, E5, E6, E7, E8)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'un--setExtension'(V0, V1) -> case V1 of {'Idris.Core.Options.MkOptions', E0, E1, E2, E3, E4, E5, E6, E7, E8} -> (fun (V2, V3, V4, V5, V6, V7, V8, V9, V10) -> {'Idris.Core.Options.MkOptions', V2, V3, V4, V5, V6, V7, V8, [V0 | V9], V10} end(E0, E1, E2, E3, E4, E5, E6, E7, E8)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'un--primNamesToList'(V0) -> case V0 of {'Idris.Core.Options.MkPrimNs', E0, E1, E2, E3} -> (fun (V1, V2, V3, V4) -> ('Idris.Idris2.Data.List':'un--catMaybes'([V1 | [V2 | [V3 | [V4 | []]]]])) end(E0, E1, E2, E3)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'un--outputDirWithDefault'(V0) -> ('Idris.Idris2.Data.Maybe':'un--fromMaybe'(fun () -> ('Idris.Idris2.Libraries.Utils.Path':'un--</>'(case V0 of {'Idris.Core.Options.MkDirs', E0, E1, E2, E3, E4, E5, E6, E7, E8, E9} -> (fun (V1, V2, V3, V4, V5, V6, V7, V8, V9, V10) -> V3 end(E0, E1, E2, E3, E4, E5, E6, E7, E8, E9)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end, <<"exec"/utf8>>)) end, case V0 of {'Idris.Core.Options.MkDirs', E10, E11, E12, E13, E14, E15, E16, E17, E18, E19} -> (fun (V11, V12, V13, V14, V15, V16, V17, V18, V19, V20) -> V15 end(E10, E11, E12, E13, E14, E15, E16, E17, E18, E19)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end)).
'un--isExtension'(V0, V1) -> ('Idris.Idris2.Prelude.Types':'un--elem'({'Idris.Prelude.EqOrd.MkEq', fun (V2) -> fun (V3) -> ('dn--un--==_Eq_LangExt'(V2, V3)) end end, fun (V4) -> fun (V5) -> ('dn--un--/=_Eq_LangExt'(V4, V5)) end end}, V0, case V1 of {'Idris.Core.Options.MkOptions', E0, E1, E2, E3, E4, E5, E6, E7, E8} -> (fun (V6, V7, V8, V9, V10, V11, V12, V13, V14) -> V13 end(E0, E1, E2, E3, E4, E5, E6, E7, E8)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end)).
'un--getCG'(V0, V1) -> ('Idris.Idris2.Data.List':'un--lookup'({'Idris.Prelude.EqOrd.MkEq', fun (V2) -> fun (V3) -> ('Idris.Idris2.Prelude.EqOrd':'dn--un--==_Eq_String'(V2, V3)) end end, fun (V4) -> fun (V5) -> ('Idris.Idris2.Prelude.EqOrd':'dn--un--/=_Eq_String'(V4, V5)) end end}, ('Idris.Idris2.Data.String':'un--toLower'(V1)), ('un--availableCGs'(V0)))).
'un--execBuildDir'(V0) -> ('Idris.Idris2.Libraries.Utils.Path':'un--</>'(case V0 of {'Idris.Core.Options.MkDirs', E0, E1, E2, E3, E4, E5, E6, E7, E8, E9} -> (fun (V1, V2, V3, V4, V5, V6, V7, V8, V9, V10) -> V3 end(E0, E1, E2, E3, E4, E5, E6, E7, E8, E9)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end, <<"exec"/utf8>>)).
'un--defaults'() -> {'Idris.Core.Options.MkOptions', ('un--defaultDirs'()), ('un--defaultPPrint'()), ('un--defaultSession'()), ('un--defaultElab'()), {'Idris.Prelude.Types.Nothing'}, {'Idris.Prelude.Types.Nothing'}, {'Idris.Core.Options.MkPrimNs', {'Idris.Prelude.Types.Nothing'}, {'Idris.Prelude.Types.Nothing'}, {'Idris.Prelude.Types.Nothing'}, {'Idris.Prelude.Types.Nothing'}}, [], []}.
'un--defaultSession'() -> {'Idris.Core.Options.MkSessionOpts', 0, 0, 0, {'Idris.Core.Options.Chez'}, [], [], {'Idris.Prelude.Types.Nothing'}, 0, ('Idris.Idris2.Core.Options.Log':'un--defaultLogLevel'()), 0, 0, 0, {'Idris.Prelude.Types.Nothing'}, {'Idris.Prelude.Types.Nothing'}, {'Idris.Prelude.Types.Nothing'}, {'Idris.Prelude.Types.Nothing'}, 0, 0, 1}.
'un--defaultPPrint'() -> {'Idris.Core.Options.MkPPOpts', 0, 1, 0}.
'un--defaultElab'() -> {'Idris.Core.Options.MkElabDirectives', 1, 1, 1, (1 + (1 + (1 + 0))), (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + 0)))))))))))))))))))))))))))))))))))))))))))))))))), (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + (1 + 0)))))))))))))))))))))))))))))))))))))))))))))))))), 1}.
'un--defaultDirs'() -> {'Idris.Core.Options.MkDirs', <<"."/utf8>>, {'Idris.Prelude.Types.Nothing'}, <<"build"/utf8>>, <<"depends"/utf8>>, {'Idris.Prelude.Types.Nothing'}, <<"/usr/local"/utf8>>, [<<"."/utf8>> | []], [], [], []}.
'un--clearNames'(V0) -> case V0 of {'Idris.Core.Options.MkOptions', E0, E1, E2, E3, E4, E5, E6, E7, E8} -> (fun (V1, V2, V3, V4, V5, V6, V7, V8, V9) -> {'Idris.Core.Options.MkOptions', V1, V2, V3, V4, {'Idris.Prelude.Types.Nothing'}, {'Idris.Prelude.Types.Nothing'}, {'Idris.Core.Options.MkPrimNs', {'Idris.Prelude.Types.Nothing'}, {'Idris.Prelude.Types.Nothing'}, {'Idris.Prelude.Types.Nothing'}, {'Idris.Prelude.Types.Nothing'}}, [], V9} end(E0, E1, E2, E3, E4, E5, E6, E7, E8)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'un--availableCGs'(V0) -> case V0 of {'Idris.Core.Options.MkOptions', E0, E1, E2, E3, E4, E5, E6, E7, E8} -> (fun (V1, V2, V3, V4, V5, V6, V7, V8, V9) -> V9 end(E0, E1, E2, E3, E4, E5, E6, E7, E8)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'un--addCG'(V0, V1) -> case V1 of {'Idris.Core.Options.MkOptions', E0, E1, E2, E3, E4, E5, E6, E7, E8} -> (fun (V2, V3, V4, V5, V6, V7, V8, V9, V10) -> {'Idris.Core.Options.MkOptions', V2, V3, V4, V5, V6, V7, V8, V9, [V0 | V10]} end(E0, E1, E2, E3, E4, E5, E6, E7, E8)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
