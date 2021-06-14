-module('Idris.Idris2.Idris.Pretty.Render').
-compile('no_auto_import').
-compile('inline').
-compile({'inline_size',24}).
-export([
  'un--renderWithoutColor'/3,
  'un--render'/4,
  'un--getPageWidth'/2
]).
'un--renderWithoutColor'(V0, V1, V2) -> begin (V3 = ('un--getPageWidth'(V0, V2))), case V3 of {'Idris.Prelude.Types.Left', E0} -> (fun (V4) -> {'Idris.Prelude.Types.Left', V4} end(E0)); {'Idris.Prelude.Types.Right', E1} -> (fun (V5) -> begin (V6 = V5), begin (V7 = ('Idris.Idris2.Libraries.Text.PrettyPrint.Prettyprinter.Doc':'un--layoutPretty'(V6, V1))), {'Idris.Prelude.Types.Right', ('Idris.Idris2.Libraries.Text.PrettyPrint.Prettyprinter.Render.Terminal':'un--renderString'(('Idris.Idris2.Libraries.Text.PrettyPrint.Prettyprinter.Doc':'un--unAnnotateS'(V7))))} end end end(E1)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end.
'un--render'(V0, V1, V2, V3) -> begin (V4 = ('Idris.Idris2.Idris.REPL.Opts':'un--getColor'(V0, V3))), case V4 of {'Idris.Prelude.Types.Left', E0} -> (fun (V5) -> {'Idris.Prelude.Types.Left', V5} end(E0)); {'Idris.Prelude.Types.Right', E1} -> (fun (V6) -> begin (V43 = ('Idris.Idris2.Prelude.IO':'dn--un--map_Functor_IO'(fun (V7) -> case V7 of {'Idris.Prelude.Types.Left', E2} -> (fun (V8) -> {'Idris.Prelude.Types.Left', V8} end(E2)); {'Idris.Prelude.Types.Right', E3} -> (fun (V9) -> {'Idris.Prelude.Types.Right', ('Idris.Idris2.Prelude.Types':'dn--un--==_Eq_(Maybe $a)'({'Idris.Prelude.EqOrd.MkEq', fun (V10) -> fun (V11) -> ('Idris.Idris2.Prelude.EqOrd':'dn--un--==_Eq_String'(V10, V11)) end end, fun (V12) -> fun (V13) -> ('Idris.Idris2.Prelude.EqOrd':'dn--un--/=_Eq_String'(V12, V13)) end end}, {'Idris.Prelude.Types.Just', <<"dumb"/utf8>>}, V9))} end(E3)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end, fun (V14) -> begin (V42 = (('Idris.Idris2.Erlang.System':'un--getEnv'({'Idris.Prelude.IO.MkHasIO', {'Idris.Prelude.Interfaces.MkMonad', {'Idris.Prelude.Interfaces.MkApplicative', fun (V15) -> fun (V16) -> fun (V17) -> fun (V18) -> fun (V19) -> ('Idris.Idris2.Prelude.IO':'dn--un--map_Functor_IO'(V17, V18, V19)) end end end end end, fun (V20) -> fun (V21) -> fun (V22) -> V21 end end end, fun (V23) -> fun (V24) -> fun (V25) -> fun (V26) -> fun (V27) -> begin (V28 = (V25(V27))), begin (V29 = (V26(V27))), (V28(V29)) end end end end end end end}, fun (V30) -> fun (V31) -> fun (V32) -> fun (V33) -> fun (V34) -> begin (V35 = (V32(V34))), ((V33(V35))(V34)) end end end end end end, fun (V36) -> fun (V37) -> fun (V38) -> begin (V39 = (V37(V38))), (V39(V38)) end end end end}, fun (V40) -> fun (V41) -> V41 end end}, <<"TERM"/utf8>>))(V14))), {'Idris.Prelude.Types.Right', V42} end end, V3))), case V43 of {'Idris.Prelude.Types.Left', E4} -> (fun (V44) -> {'Idris.Prelude.Types.Left', V44} end(E4)); {'Idris.Prelude.Types.Right', E5} -> (fun (V45) -> begin (V46 = ('un--getPageWidth'(V0, V3))), case V46 of {'Idris.Prelude.Types.Left', E6} -> (fun (V47) -> {'Idris.Prelude.Types.Left', V47} end(E6)); {'Idris.Prelude.Types.Right', E7} -> (fun (V48) -> begin (V49 = V48), begin (V50 = ('Idris.Idris2.Libraries.Text.PrettyPrint.Prettyprinter.Doc':'un--layoutPretty'(V49, V2))), {'Idris.Prelude.Types.Right', ('Idris.Idris2.Libraries.Text.PrettyPrint.Prettyprinter.Render.Terminal':'un--renderString'(case case V6 of 1 -> case V45 of 1 -> 0; 0 -> 1; _ -> ('erlang':'throw'("Error: Unreachable branch")) end; 0 -> 0; _ -> ('erlang':'throw'("Error: Unreachable branch")) end of 1 -> ('Idris.Idris2.Libraries.Text.PrettyPrint.Prettyprinter.Doc':'un--reAnnotateS'(V1, V50)); 0 -> ('Idris.Idris2.Libraries.Text.PrettyPrint.Prettyprinter.Doc':'un--unAnnotateS'(V50)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end))} end end end(E7)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end end(E5)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end end(E1)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end.
'un--getPageWidth'(V0, V1) -> begin (V2 = ('Idris.Idris2.Idris.REPL.Opts':'un--getConsoleWidth'(V0, V1))), case V2 of {'Idris.Prelude.Types.Left', E0} -> (fun (V3) -> {'Idris.Prelude.Types.Left', V3} end(E0)); {'Idris.Prelude.Types.Right', E1} -> (fun (V4) -> case V4 of {'Idris.Prelude.Types.Nothing'} -> (fun () -> begin (V6 = begin (V5 = ('Idris.Idris2.Libraries.Utils.Term':'un--getTermCols'(V1))), {'Idris.Prelude.Types.Right', V5} end), case V6 of {'Idris.Prelude.Types.Left', E2} -> (fun (V7) -> {'Idris.Prelude.Types.Left', V7} end(E2)); {'Idris.Prelude.Types.Right', E3} -> (fun (V8) -> {'Idris.Prelude.Types.Right', case ('Idris.Idris2.Prelude.EqOrd':'dn--un--==_Eq_Int'(V8, 0)) of 1 -> {'Idris.Libraries.Text.PrettyPrint.Prettyprinter.Doc.Unbounded'}; 0 -> {'Idris.Libraries.Text.PrettyPrint.Prettyprinter.Doc.AvailablePerLine', V8, 1.0}; _ -> ('erlang':'throw'("Error: Unreachable branch")) end} end(E3)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end end()); {'Idris.Prelude.Types.Just', E4} -> (fun (V9) -> case V9 of 0 -> {'Idris.Prelude.Types.Right', {'Idris.Libraries.Text.PrettyPrint.Prettyprinter.Doc.Unbounded'}}; _ -> {'Idris.Prelude.Types.Right', {'Idris.Libraries.Text.PrettyPrint.Prettyprinter.Doc.AvailablePerLine', ('Idris.Idris2.Prelude.Cast':'dn--un--cast_Cast_Nat_Int'(V9)), 1.0}} end end(E4)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end(E1)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end.