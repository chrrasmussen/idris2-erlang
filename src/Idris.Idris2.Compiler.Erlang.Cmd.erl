-module('Idris.Idris2.Compiler.Erlang.Cmd').
-compile('no_auto_import').
-compile('inline').
-compile({'inline_size',24}).
-export([
  'nested--2040-3661--in--un--escapeComponent'/2,
  'nested--2040-3660--in--un--escapeChar'/2,
  'un--pmapErlFun'/0,
  'un--executeBeamCmd'/3,
  'un--evalErlangSourceCmd'/2,
  'un--escapeCmd'/1,
  'un--erlShowPaths'/1,
  'un--erlShowPath'/1,
  'un--compileErlToBeamCmd'/3,
  'un--compileAbstrToErlCmd'/4,
  'un--compileAbstrToBeamCmd'/3
]).
'nested--2040-3661--in--un--escapeComponent'(V0, V1) -> ('Idris.Idris2.Prelude.Types.String':'un--++'(<<"\x{27}"/utf8>>, ('Idris.Idris2.Prelude.Types.String':'un--++'(('Idris.Idris2.Prelude.Interfaces':'un--concat'({'Idris.Builtin.MkPair', {'Idris.Prelude.Interfaces.MkFoldable', fun (V2) -> fun (V3) -> fun (V4) -> fun (V5) -> fun (V6) -> ('Idris.Idris2.Prelude.Types':'dn--un--foldr_Foldable_List'(V4, V5, V6)) end end end end end, fun (V7) -> fun (V8) -> fun (V9) -> fun (V10) -> fun (V11) -> ('Idris.Idris2.Prelude.Types':'dn--un--foldl_Foldable_List'(V9, V10, V11)) end end end end end, fun (V12) -> fun (V13) -> ('Idris.Idris2.Prelude.Types':'dn--un--null_Foldable_List'(V13)) end end, fun (V14) -> fun (V15) -> fun (V16) -> fun (V17) -> fun (V18) -> fun (V19) -> fun (V20) -> ('Idris.Idris2.Prelude.Types':'dn--un--foldlM_Foldable_List'(V17, V18, V19, V20)) end end end end end end end, fun (V21) -> fun (V22) -> ('Idris.Idris2.Prelude.Types':'dn--un--toList_Foldable_List'(V22)) end end, fun (V23) -> fun (V24) -> fun (V25) -> fun (V26) -> fun (V27) -> ('Idris.Idris2.Prelude.Types':'dn--un--foldMap_Foldable_List'(V25, V26, V27)) end end end end end}, {'Idris.Prelude.Interfaces.MkMonoid', fun (V28) -> fun (V29) -> ('Idris.Idris2.Prelude.Types':'dn--un--<+>_Semigroup_String'(V28, V29)) end end, ('Idris.Idris2.Prelude.Types':'dn--un--neutral_Monoid_String'())}}, ('Idris.Idris2.Prelude.Types':'dn--un--map_Functor_List'(fun (V30) -> ('nested--2040-3660--in--un--escapeChar'(V0, V30)) end, ('Idris.Idris2.Prelude.Types':'un--fastUnpack'(V1)))))), <<"\x{27}"/utf8>>)))).
'nested--2040-3660--in--un--escapeChar'(V0, V1) -> case V1 of $\x{27} -> <<"\x{27}\x{22}\x{27}\x{22}\x{27}"/utf8>>; _ -> ('Idris.Idris2.Prelude.Cast':'dn--un--cast_Cast_Char_String'(V1)) end.
'un--pmapErlFun'() -> <<"Collect = fun\x{a}  Collect([]) -> [];\x{a}  Collect([{Pid, MRef} | Next]) ->\x{a}    receive\x{a}      {Pid, Res} ->\x{a}        erlang:demonitor(MRef, [flush]),\x{a}        [{ok, Res} | Collect(Next)];\x{a}      {\x{27}DOWN\x{27}, MRef, process, Pid, Reason} ->\x{a}        [{error, Reason} | Collect(Next)]\x{a}    end\x{a}  end,\x{a}  Pmap = fun(F, Es) ->\x{a}  Parent = self(),\x{a}  Running = [\x{a}    spawn_monitor(fun() -> Parent ! {self(), F(E)} end)\x{a}      || E <- Es],\x{a}  Collect(Running)\x{a}end"/utf8>>.
'un--executeBeamCmd'(V0, V1, V2) -> ('un--escapeCmd'([V0 | [<<"-noshell"/utf8>> | [<<"-boot"/utf8>> | [<<"no_dot_erlang"/utf8>> | [<<"-pa"/utf8>> | [V1 | [<<"-run"/utf8>> | [V2 | []]]]]]]]])).
'un--evalErlangSourceCmd'(V0, V1) -> ('un--escapeCmd'([V0 | [<<"-noshell"/utf8>> | [<<"-boot"/utf8>> | [<<"no_dot_erlang"/utf8>> | [<<"-eval"/utf8>> | [V1 | []]]]]]])).
'un--escapeCmd'(V0) -> ('Idris.Idris2.Data.String':'un--unwords'(('Idris.Idris2.Prelude.Types':'dn--un--map_Functor_List'(fun (V1) -> ('nested--2040-3661--in--un--escapeComponent'(V0, V1)) end, V0)))).
'un--erlShowPaths'(V0) -> ('Idris.Idris2.Prelude.Show':'dn--un--show_Show_(List $a)'({'Idris.Prelude.Show.MkShow', fun (V1) -> ('Idris.Idris2.Prelude.Show':'dn--un--show_Show_String'(V1)) end, fun (V2) -> fun (V3) -> ('Idris.Idris2.Prelude.Show':'dn--un--showPrec_Show_String'(V2, V3)) end end}, V0)).
'un--erlShowPath'(V0) -> ('Idris.Idris2.Prelude.Show':'dn--un--show_Show_String'(V0)).
'un--compileErlToBeamCmd'(V0, V1, V2) -> ('un--escapeCmd'(('Idris.Idris2.Prelude.Types.List':'un--++'([V0 | [<<"-W0"/utf8>> | [<<"-o"/utf8>> | [V2 | []]]]], V1)))).
'un--compileAbstrToErlCmd'(V0, V1, V2, V3) -> begin (V4 = case V0 of 1 -> 10000; 0 -> 120; _ -> ('erlang':'throw'("Error: Unreachable branch")) end), begin (V5 = ('Idris.Idris2.Prelude.Types.String':'un--++'(<<"[{paper, "/utf8>>, ('Idris.Idris2.Prelude.Types.String':'un--++'(('Idris.Idris2.Prelude.Show':'dn--un--show_Show_Int'(V4)), ('Idris.Idris2.Prelude.Types.String':'un--++'(<<"}, {ribbon, "/utf8>>, ('Idris.Idris2.Prelude.Types.String':'un--++'(('Idris.Idris2.Prelude.Show':'dn--un--show_Show_Int'(V4)), <<"}]"/utf8>>))))))))), begin (V6 = ('Idris.Idris2.Prelude.Types.String':'un--++'(('un--pmapErlFun'()), ('Idris.Idris2.Prelude.Types.String':'un--++'(<<",\x{a}ModuleNameFromForms = fun(Forms) ->\x{a}  lists:foldl(\x{a}    fun\x{a}      ({attribute, _, module, ModuleName}, _Acc) -> {ok, ModuleName};\x{a}      (_, Acc) -> Acc\x{a}    end, not_found, Forms)\x{a}end,\x{a}GenerateErl = fun(File, OutputDir) ->\x{a}  {ok, Forms} = file:consult(File),\x{a}  {ok, ModuleName} = ModuleNameFromForms(Forms),\x{a}  OutputFile = filename:join(OutputDir, atom_to_list(ModuleName) ++ \x{22}.erl\x{22}),\x{a}  ErlangSource = erl_prettypr:format(erl_syntax:form_list(Forms), "/utf8>>, ('Idris.Idris2.Prelude.Types.String':'un--++'(V5, ('Idris.Idris2.Prelude.Types.String':'un--++'(<<"),\x{a}  file:write_file(OutputFile, ErlangSource)\x{a}end,\x{a}Pmap(fun(File) -> GenerateErl(File, "/utf8>>, ('Idris.Idris2.Prelude.Types.String':'un--++'(('un--erlShowPath'(V3)), ('Idris.Idris2.Prelude.Types.String':'un--++'(<<") end, "/utf8>>, ('Idris.Idris2.Prelude.Types.String':'un--++'(('un--erlShowPaths'(V2)), <<"),\x{a}halt(0)"/utf8>>))))))))))))))), ('un--evalErlangSourceCmd'(V1, V6)) end end end.
'un--compileAbstrToBeamCmd'(V0, V1, V2) -> begin (V3 = ('Idris.Idris2.Prelude.Types.String':'un--++'(('un--pmapErlFun'()), ('Idris.Idris2.Prelude.Types.String':'un--++'(<<",\x{a}CompileAbstr = fun(File, OutputDir) ->\x{a}  {ok, Forms} = file:consult(File),\x{a}  {ok, ModuleName, BinaryOrCode} = compile:noenv_forms(Forms, []),\x{a}  OutputFile = filename:join(OutputDir, atom_to_list(ModuleName) ++ \x{22}.beam\x{22}),\x{a}  file:write_file(OutputFile, BinaryOrCode)\x{a}end,\x{a}Pmap(fun(File) -> CompileAbstr(File, "/utf8>>, ('Idris.Idris2.Prelude.Types.String':'un--++'(('un--erlShowPath'(V2)), ('Idris.Idris2.Prelude.Types.String':'un--++'(<<") end, "/utf8>>, ('Idris.Idris2.Prelude.Types.String':'un--++'(('un--erlShowPaths'(V1)), <<"),\x{a}halt(0)"/utf8>>))))))))))), ('un--evalErlangSourceCmd'(V0, V3)) end.
