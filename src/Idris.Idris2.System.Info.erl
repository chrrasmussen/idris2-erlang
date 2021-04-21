-module('Idris.Idris2.System.Info').
-compile('no_auto_import').
-compile('inline').
-compile({'inline_size',24}).
-export([
  'case--getNProcessors-396'/2,
  'un--prim__os'/0,
  'un--prim__getNProcessors'/1,
  'un--prim__codegen'/0,
  'un--os'/0,
  'un--isWindows'/0,
  'un--getNProcessors'/1,
  'un--codegen'/0
]).
'case--getNProcessors-396'(V0, V1) -> case V1 of 0 -> {'Idris.Prelude.Types.Nothing'}; 1 -> {'Idris.Prelude.Types.Just', ('Idris.Idris2.Prelude.Types':'un--prim__integerToNat'(('Idris.Idris2.Prelude.Cast':'dn--un--cast_Cast_Int_Integer'(V0))))}; _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'un--prim__os'() -> case ('os':'type'()) of {'unix', E0} -> (fun (V0, V1) -> case V1 of 'darwin' -> <<"darwin"/utf8>>; _ -> <<"unix"/utf8>> end end('unix', E0)); {'win32', E1} -> (fun (V2, V3) -> <<"windows"/utf8>> end('win32', E1)); _ -> <<"unknown"/utf8>> end.
'un--prim__getNProcessors'(V0) -> ('erlang':'throw'("Error: Unsupported %foreign primitive System.Info.prim__getNProcessors")).
'un--prim__codegen'() -> <<"erlang"/utf8>>.
'un--os'() -> case ('os':'type'()) of {'unix', E0} -> (fun (V0, V1) -> case V1 of 'darwin' -> <<"darwin"/utf8>>; _ -> <<"unix"/utf8>> end end('unix', E0)); {'win32', E1} -> (fun (V2, V3) -> <<"windows"/utf8>> end('win32', E1)); _ -> <<"unknown"/utf8>> end.
'un--isWindows'() -> ('Idris.Idris2.Prelude.Types':'un--elem'('erased', {'Idris.Prelude.EqOrd.dn--un--__mkEq', fun (V0) -> fun (V1) -> ('Idris.Idris2.Prelude.EqOrd':'dn--un--==_Eq_String'(V0, V1)) end end, fun (V2) -> fun (V3) -> ('Idris.Idris2.Prelude.EqOrd':'dn--un--/=_Eq_String'(V2, V3)) end end}, ('un--os'()), [<<"windows"/utf8>> | [<<"mingw32"/utf8>> | [<<"cygwin32"/utf8>> | []]]])).
'un--getNProcessors'(V0) -> begin (V1 = ('un--prim__getNProcessors'(V0))), ('case--getNProcessors-396'(V1, ('Idris.Idris2.Prelude.EqOrd':'dn--un--<_Ord_Int'(V1, 0)))) end.
'un--codegen'() -> <<"erlang"/utf8>>.
