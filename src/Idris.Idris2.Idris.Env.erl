-module('Idris.Idris2.Idris.Env').
-compile('no_auto_import').
-compile('inline').
-compile({'inline_size',24}).
-export([
  'un--idrisGetEnv'/4,
  'un--envs'/0,
  'un--envNames'/0
]).
'un--idrisGetEnv'(V0, V1, V2, V3) -> ('Idris.Idris2.Erlang.System':'un--getEnv'('erased', V1, V2)).
'un--envs'() -> [{'Idris.Idris.Env.MkEnvDesc', <<"EDITOR"/utf8>>, <<"Editor used in REPL :e command"/utf8>>} | [{'Idris.Idris.Env.MkEnvDesc', <<"IDRIS2_PREFIX"/utf8>>, <<"Idris2 installation prefix"/utf8>>} | [{'Idris.Idris.Env.MkEnvDesc', <<"IDRIS2_PATH"/utf8>>, <<"Places Idris2 looks for import files"/utf8>>} | [{'Idris.Idris.Env.MkEnvDesc', <<"IDRIS2_PACKAGE_PATH"/utf8>>, <<"Places Idris2 looks for packages"/utf8>>} | [{'Idris.Idris.Env.MkEnvDesc', <<"IDRIS2_DATA"/utf8>>, <<"Places Idris2 looks for data files"/utf8>>} | [{'Idris.Idris.Env.MkEnvDesc', <<"IDRIS2_LIBS"/utf8>>, <<"Places Idris2 looks for libraries (for code generation)"/utf8>>} | [{'Idris.Idris.Env.MkEnvDesc', <<"IDRIS2_CG"/utf8>>, <<"Codegen backend"/utf8>>} | [{'Idris.Idris.Env.MkEnvDesc', <<"CHEZ"/utf8>>, <<"chez executable used in Chez codegen"/utf8>>} | [{'Idris.Idris.Env.MkEnvDesc', <<"RACKET"/utf8>>, <<"racket executable used in Racket codegen"/utf8>>} | [{'Idris.Idris.Env.MkEnvDesc', <<"RACKET_RACO"/utf8>>, <<"raco executable used in Racket codegen"/utf8>>} | [{'Idris.Idris.Env.MkEnvDesc', <<"GAMBIT_GSI"/utf8>>, <<"gsi executable used in Gambit codegen"/utf8>>} | [{'Idris.Idris.Env.MkEnvDesc', <<"GAMBIT_GSC"/utf8>>, <<"gsc executable used in Gambit codegen"/utf8>>} | [{'Idris.Idris.Env.MkEnvDesc', <<"GAMBIT_GSC_BACKEND"/utf8>>, <<"gsc executable backend argument"/utf8>>} | [{'Idris.Idris.Env.MkEnvDesc', <<"IDRIS2_CC"/utf8>>, <<"C compiler executable used in RefC codegen"/utf8>>} | [{'Idris.Idris.Env.MkEnvDesc', <<"CC"/utf8>>, <<"C compiler executable used in RefC codegen"/utf8>>} | [{'Idris.Idris.Env.MkEnvDesc', <<"NODE"/utf8>>, <<"node executable used in Node codegen"/utf8>>} | [{'Idris.Idris.Env.MkEnvDesc', <<"PATH"/utf8>>, <<"PATH variable is used to search for executables in certain codegens"/utf8>>} | []]]]]]]]]]]]]]]]]].
'un--envNames'() -> ('Idris.Idris2.Prelude.Types':'dn--un--map_Functor_List'('erased', 'erased', fun (V0) -> case V0 of {'Idris.Idris.Env.MkEnvDesc', E0, E1} -> (fun (V1, V2) -> V1 end(E0, E1)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end, ('un--envs'()))).
