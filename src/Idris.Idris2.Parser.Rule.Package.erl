-module('Idris.Idris2.Parser.Rule.Package').
-compile('no_auto_import').
-compile('inline').
-compile({'inline_size',24}).
-export([
  'case--sep\x{27}-1784'/1,
  'case--dot\x{27}-1770'/1,
  'case--case block in packageName-1745'/3,
  'case--packageName-1740'/1,
  'case--moduleIdent-1726'/1,
  'case--namespacedIdent-1708'/1,
  'case--integerLit-1694'/1,
  'case--stringLit-1680'/1,
  'case--case block in exactProperty-1649'/4,
  'case--exactProperty-1638'/2,
  'case--eoi-1622'/1,
  'case--andop-1608'/1,
  'case--eqop-1594'/1,
  'case--gt-1580'/1,
  'case--lt-1565'/1,
  'case--gte-1550'/1,
  'case--lte-1536'/1,
  'case--equals-1522'/1,
  'un--stringLit'/0,
  'un--sep\x{27}'/0,
  'un--sep'/2,
  'un--packageName'/0,
  'un--namespacedIdent'/0,
  'un--moduleIdent'/0,
  'un--lte'/0,
  'un--lt'/0,
  'un--integerLit'/0,
  'un--gte'/0,
  'un--gt'/0,
  'un--exactProperty'/1,
  'un--equals'/0,
  'un--eqop'/0,
  'un--eoi'/0,
  'un--dot\x{27}'/0,
  'un--andop'/0,
  'un--Rule'/1,
  'un--PackageEmptyRule'/1
]).
'case--sep\x{27}-1784'(V0) -> case V0 of {'Idris.Parser.Lexer.Package.Separator'} -> (fun () -> {'Idris.Prelude.Types.Just', {'Idris.Builtin.MkUnit'}} end()); _ -> {'Idris.Prelude.Types.Nothing'} end.
'case--dot\x{27}-1770'(V0) -> case V0 of {'Idris.Parser.Lexer.Package.Dot'} -> (fun () -> {'Idris.Prelude.Types.Just', {'Idris.Builtin.MkUnit'}} end()); _ -> {'Idris.Prelude.Types.Nothing'} end.
'case--case block in packageName-1745'(V0, V1, V2) -> case V2 of 0 -> {'Idris.Prelude.Types.Just', V0}; 1 -> {'Idris.Prelude.Types.Nothing'}; _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'case--packageName-1740'(V0) -> case V0 of {'Idris.Parser.Lexer.Package.DotSepIdent', E0, E1} -> (fun (V1, V2) -> case V1 of {'Idris.Prelude.Types.Nothing'} -> (fun () -> begin (V3 = {'Idris.Parser.Lexer.Package.DotSepIdent', {'Idris.Prelude.Types.Nothing'}, V2}), ('case--case block in packageName-1745'(V2, V3, ('Idris.Idris2.Parser.Lexer.Common':'case--isIdent-420'(V2, {'Idris.Parser.Lexer.Common.AllowDashes'}, ('Idris.Idris2.Prelude.Types':'un--unpack'(V2)))))) end end()); _ -> {'Idris.Prelude.Types.Nothing'} end end(E0, E1)); _ -> {'Idris.Prelude.Types.Nothing'} end.
'case--moduleIdent-1726'(V0) -> case V0 of {'Idris.Parser.Lexer.Package.DotSepIdent', E0, E1} -> (fun (V1, V2) -> {'Idris.Prelude.Types.Just', ('Idris.Idris2.Core.Name.Namespace':'un--nsAsModuleIdent'(('Idris.Idris2.Core.Name.Namespace':'un--mkNestedNamespace'(V1, V2))))} end(E0, E1)); _ -> {'Idris.Prelude.Types.Nothing'} end.
'case--namespacedIdent-1708'(V0) -> case V0 of {'Idris.Parser.Lexer.Package.DotSepIdent', E0, E1} -> (fun (V1, V2) -> {'Idris.Prelude.Types.Just', {'Idris.Builtin.MkPair', V1, V2}} end(E0, E1)); _ -> {'Idris.Prelude.Types.Nothing'} end.
'case--integerLit-1694'(V0) -> case V0 of {'Idris.Parser.Lexer.Package.IntegerLit', E0} -> (fun (V1) -> {'Idris.Prelude.Types.Just', V1} end(E0)); _ -> {'Idris.Prelude.Types.Nothing'} end.
'case--stringLit-1680'(V0) -> case V0 of {'Idris.Parser.Lexer.Package.StringLit', E0} -> (fun (V1) -> {'Idris.Prelude.Types.Just', V1} end(E0)); _ -> {'Idris.Prelude.Types.Nothing'} end.
'case--case block in exactProperty-1649'(V0, V1, V2, V3) -> case V3 of 0 -> {'Idris.Prelude.Types.Just', V0}; 1 -> {'Idris.Prelude.Types.Nothing'}; _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'case--exactProperty-1638'(V0, V1) -> case V1 of {'Idris.Parser.Lexer.Package.DotSepIdent', E0, E1} -> (fun (V2, V3) -> case V2 of {'Idris.Prelude.Types.Nothing'} -> (fun () -> begin (V4 = {'Idris.Parser.Lexer.Package.DotSepIdent', {'Idris.Prelude.Types.Nothing'}, V3}), ('case--case block in exactProperty-1649'(V0, V3, V4, ('Idris.Idris2.Prelude.EqOrd':'dn--un--==_Eq_String'(V0, V3)))) end end()); _ -> {'Idris.Prelude.Types.Nothing'} end end(E0, E1)); _ -> {'Idris.Prelude.Types.Nothing'} end.
'case--eoi-1622'(V0) -> case V0 of {'Idris.Parser.Lexer.Package.EndOfInput'} -> (fun () -> {'Idris.Prelude.Types.Just', {'Idris.Builtin.MkUnit'}} end()); _ -> {'Idris.Prelude.Types.Nothing'} end.
'case--andop-1608'(V0) -> case V0 of {'Idris.Parser.Lexer.Package.AndOp'} -> (fun () -> {'Idris.Prelude.Types.Just', {'Idris.Builtin.MkUnit'}} end()); _ -> {'Idris.Prelude.Types.Nothing'} end.
'case--eqop-1594'(V0) -> case V0 of {'Idris.Parser.Lexer.Package.EqOp'} -> (fun () -> {'Idris.Prelude.Types.Just', {'Idris.Builtin.MkUnit'}} end()); _ -> {'Idris.Prelude.Types.Nothing'} end.
'case--gt-1580'(V0) -> case V0 of {'Idris.Parser.Lexer.Package.GT'} -> (fun () -> {'Idris.Prelude.Types.Just', {'Idris.Builtin.MkUnit'}} end()); _ -> {'Idris.Prelude.Types.Nothing'} end.
'case--lt-1565'(V0) -> case V0 of {'Idris.Parser.Lexer.Package.LT'} -> (fun () -> {'Idris.Prelude.Types.Just', {'Idris.Builtin.MkUnit'}} end()); _ -> {'Idris.Prelude.Types.Nothing'} end.
'case--gte-1550'(V0) -> case V0 of {'Idris.Parser.Lexer.Package.GTE'} -> (fun () -> {'Idris.Prelude.Types.Just', {'Idris.Builtin.MkUnit'}} end()); _ -> {'Idris.Prelude.Types.Nothing'} end.
'case--lte-1536'(V0) -> case V0 of {'Idris.Parser.Lexer.Package.LTE'} -> (fun () -> {'Idris.Prelude.Types.Just', {'Idris.Builtin.MkUnit'}} end()); _ -> {'Idris.Prelude.Types.Nothing'} end.
'case--equals-1522'(V0) -> case V0 of {'Idris.Parser.Lexer.Package.Equals'} -> (fun () -> {'Idris.Prelude.Types.Just', {'Idris.Builtin.MkUnit'}} end()); _ -> {'Idris.Prelude.Types.Nothing'} end.
'un--stringLit'() -> {'Idris.Libraries.Text.Parser.Core.Terminal', <<"Expected string"/utf8>>, fun (V0) -> case V0 of {'Idris.Parser.Lexer.Package.StringLit', E0} -> (fun (V1) -> {'Idris.Prelude.Types.Just', V1} end(E0)); _ -> {'Idris.Prelude.Types.Nothing'} end end}.
'un--sep\x{27}'() -> {'Idris.Libraries.Text.Parser.Core.Terminal', <<"Expected separator"/utf8>>, fun (V0) -> case V0 of {'Idris.Parser.Lexer.Package.Separator'} -> (fun () -> {'Idris.Prelude.Types.Just', {'Idris.Builtin.MkUnit'}} end()); _ -> {'Idris.Prelude.Types.Nothing'} end end}.
'un--sep'(V0, V1) -> ('Idris.Idris2.Prelude.Interfaces':'un--<$>'('erased', 'erased', 'erased', fun (V2) -> fun (V3) -> fun (V4) -> fun (V5) -> ('Idris.Idris2.Libraries.Text.Parser.Core':'dn--un--map_Functor_((Grammar $tok) $c)'('erased', 'erased', 'erased', 0, V4, V5)) end end end end, fun (V6) -> ('Idris.Idris2.Data.List1':'un--forget'('erased', V6)) end, ('Idris.Idris2.Libraries.Text.Parser':'un--sepBy1'('erased', 'erased', 'erased', 0, ('un--sep\x{27}'()), V1)))).
'un--packageName'() -> {'Idris.Libraries.Text.Parser.Core.Terminal', <<"Expected package name"/utf8>>, fun (V0) -> case V0 of {'Idris.Parser.Lexer.Package.DotSepIdent', E0, E1} -> (fun (V1, V2) -> case V1 of {'Idris.Prelude.Types.Nothing'} -> (fun () -> begin (V3 = {'Idris.Parser.Lexer.Package.DotSepIdent', {'Idris.Prelude.Types.Nothing'}, V2}), ('case--case block in packageName-1745'(V2, V3, ('Idris.Idris2.Parser.Lexer.Common':'case--isIdent-420'(V2, {'Idris.Parser.Lexer.Common.AllowDashes'}, ('Idris.Idris2.Prelude.Types':'un--unpack'(V2)))))) end end()); _ -> {'Idris.Prelude.Types.Nothing'} end end(E0, E1)); _ -> {'Idris.Prelude.Types.Nothing'} end end}.
'un--namespacedIdent'() -> {'Idris.Libraries.Text.Parser.Core.Terminal', <<"Expected namespaced identifier"/utf8>>, fun (V0) -> case V0 of {'Idris.Parser.Lexer.Package.DotSepIdent', E0, E1} -> (fun (V1, V2) -> {'Idris.Prelude.Types.Just', {'Idris.Builtin.MkPair', V1, V2}} end(E0, E1)); _ -> {'Idris.Prelude.Types.Nothing'} end end}.
'un--moduleIdent'() -> {'Idris.Libraries.Text.Parser.Core.Terminal', <<"Expected module identifier"/utf8>>, fun (V0) -> case V0 of {'Idris.Parser.Lexer.Package.DotSepIdent', E0, E1} -> (fun (V1, V2) -> {'Idris.Prelude.Types.Just', ('Idris.Idris2.Core.Name.Namespace':'un--nsAsModuleIdent'(('Idris.Idris2.Core.Name.Namespace':'un--mkNestedNamespace'(V1, V2))))} end(E0, E1)); _ -> {'Idris.Prelude.Types.Nothing'} end end}.
'un--lte'() -> {'Idris.Libraries.Text.Parser.Core.Terminal', <<"Expected <="/utf8>>, fun (V0) -> case V0 of {'Idris.Parser.Lexer.Package.LTE'} -> (fun () -> {'Idris.Prelude.Types.Just', {'Idris.Builtin.MkUnit'}} end()); _ -> {'Idris.Prelude.Types.Nothing'} end end}.
'un--lt'() -> {'Idris.Libraries.Text.Parser.Core.Terminal', <<"Expected <="/utf8>>, fun (V0) -> case V0 of {'Idris.Parser.Lexer.Package.LT'} -> (fun () -> {'Idris.Prelude.Types.Just', {'Idris.Builtin.MkUnit'}} end()); _ -> {'Idris.Prelude.Types.Nothing'} end end}.
'un--integerLit'() -> {'Idris.Libraries.Text.Parser.Core.Terminal', <<"Expected integer"/utf8>>, fun (V0) -> case V0 of {'Idris.Parser.Lexer.Package.IntegerLit', E0} -> (fun (V1) -> {'Idris.Prelude.Types.Just', V1} end(E0)); _ -> {'Idris.Prelude.Types.Nothing'} end end}.
'un--gte'() -> {'Idris.Libraries.Text.Parser.Core.Terminal', <<"Expected >="/utf8>>, fun (V0) -> case V0 of {'Idris.Parser.Lexer.Package.GTE'} -> (fun () -> {'Idris.Prelude.Types.Just', {'Idris.Builtin.MkUnit'}} end()); _ -> {'Idris.Prelude.Types.Nothing'} end end}.
'un--gt'() -> {'Idris.Libraries.Text.Parser.Core.Terminal', <<"Expected >="/utf8>>, fun (V0) -> case V0 of {'Idris.Parser.Lexer.Package.GT'} -> (fun () -> {'Idris.Prelude.Types.Just', {'Idris.Builtin.MkUnit'}} end()); _ -> {'Idris.Prelude.Types.Nothing'} end end}.
'un--exactProperty'(V0) -> {'Idris.Libraries.Text.Parser.Core.Terminal', ('Idris.Idris2.Prelude.Types.String':'un--++'(<<"Expected property "/utf8>>, V0)), fun (V1) -> case V1 of {'Idris.Parser.Lexer.Package.DotSepIdent', E0, E1} -> (fun (V2, V3) -> case V2 of {'Idris.Prelude.Types.Nothing'} -> (fun () -> begin (V4 = {'Idris.Parser.Lexer.Package.DotSepIdent', {'Idris.Prelude.Types.Nothing'}, V3}), ('case--case block in exactProperty-1649'(V0, V3, V4, ('Idris.Idris2.Prelude.EqOrd':'dn--un--==_Eq_String'(V0, V3)))) end end()); _ -> {'Idris.Prelude.Types.Nothing'} end end(E0, E1)); _ -> {'Idris.Prelude.Types.Nothing'} end end}.
'un--equals'() -> {'Idris.Libraries.Text.Parser.Core.Terminal', <<"Expected equals"/utf8>>, fun (V0) -> case V0 of {'Idris.Parser.Lexer.Package.Equals'} -> (fun () -> {'Idris.Prelude.Types.Just', {'Idris.Builtin.MkUnit'}} end()); _ -> {'Idris.Prelude.Types.Nothing'} end end}.
'un--eqop'() -> {'Idris.Libraries.Text.Parser.Core.Terminal', <<"Expected =="/utf8>>, fun (V0) -> case V0 of {'Idris.Parser.Lexer.Package.EqOp'} -> (fun () -> {'Idris.Prelude.Types.Just', {'Idris.Builtin.MkUnit'}} end()); _ -> {'Idris.Prelude.Types.Nothing'} end end}.
'un--eoi'() -> {'Idris.Libraries.Text.Parser.Core.Terminal', <<"Expected end of input"/utf8>>, fun (V0) -> case V0 of {'Idris.Parser.Lexer.Package.EndOfInput'} -> (fun () -> {'Idris.Prelude.Types.Just', {'Idris.Builtin.MkUnit'}} end()); _ -> {'Idris.Prelude.Types.Nothing'} end end}.
'un--dot\x{27}'() -> {'Idris.Libraries.Text.Parser.Core.Terminal', <<"Expected dot"/utf8>>, fun (V0) -> case V0 of {'Idris.Parser.Lexer.Package.Dot'} -> (fun () -> {'Idris.Prelude.Types.Just', {'Idris.Builtin.MkUnit'}} end()); _ -> {'Idris.Prelude.Types.Nothing'} end end}.
'un--andop'() -> {'Idris.Libraries.Text.Parser.Core.Terminal', <<"Expected &&"/utf8>>, fun (V0) -> case V0 of {'Idris.Parser.Lexer.Package.AndOp'} -> (fun () -> {'Idris.Prelude.Types.Just', {'Idris.Builtin.MkUnit'}} end()); _ -> {'Idris.Prelude.Types.Nothing'} end end}.
'un--Rule'(V0) -> ('Idris.Idris2.Parser.Rule.Common':'un--Rule'({'Idris.Parser.Lexer.Package.Token'}, V0)).
'un--PackageEmptyRule'(V0) -> ('Idris.Idris2.Parser.Rule.Common':'un--EmptyRule'({'Idris.Parser.Lexer.Package.Token'}, V0)).
