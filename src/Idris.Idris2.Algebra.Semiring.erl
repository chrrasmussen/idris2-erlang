-module('Idris.Idris2.Algebra.Semiring').
-compile('no_auto_import').
-compile('inline').
-compile({'inline_size',24}).
-export([
  'case--case block in elimSemi-452'/6,
  'case--elimSemi-412'/6,
  'un--|+|'/3,
  'un--|*|'/3,
  'un--timesNeutral'/1,
  'un--plusNeutral'/1,
  'un--linear'/1,
  'un--isRigOther'/2,
  'un--isLinear'/2,
  'un--isErased'/2,
  'un--erased'/1,
  'un--elimSemi'/5,
  'un--branchZero'/4,
  'un--branchVal'/4,
  'un--branchOne'/4
]).
'case--case block in elimSemi-452'(V0, V1, V2, V3, V4, V5) -> case V5 of 1 -> V3; 0 -> (V2(V1)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'case--elimSemi-412'(V0, V1, V2, V3, V4, V5) -> case V5 of 1 -> V4; 0 -> case case ('Idris.Idris2.Builtin':'un--snd'(V0)) of {'Idris.Prelude.EqOrd.MkEq', E0, E1} -> (fun (V6, V7) -> ((V6(V1))(case ('Idris.Idris2.Builtin':'un--fst'(V0)) of {'Idris.Algebra.Semiring.dn--un--__mkSemiring', E2, E3, E4, E5} -> (fun (V8, V9, V10, V11) -> V11 end(E2, E3, E4, E5)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end)) end(E0, E1)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end of 1 -> V3; 0 -> (V2(V1)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end; _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'un--|+|'(V0, V1, V2) -> case V0 of {'Idris.Algebra.Semiring.dn--un--__mkSemiring', E0, E1, E2, E3} -> (fun (V3, V4, V5, V6) -> ((V3(V1))(V2)) end(E0, E1, E2, E3)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'un--|*|'(V0, V1, V2) -> case V0 of {'Idris.Algebra.Semiring.dn--un--__mkSemiring', E0, E1, E2, E3} -> (fun (V3, V4, V5, V6) -> ((V5(V1))(V2)) end(E0, E1, E2, E3)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'un--timesNeutral'(V0) -> case V0 of {'Idris.Algebra.Semiring.dn--un--__mkSemiring', E0, E1, E2, E3} -> (fun (V1, V2, V3, V4) -> V4 end(E0, E1, E2, E3)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'un--plusNeutral'(V0) -> case V0 of {'Idris.Algebra.Semiring.dn--un--__mkSemiring', E0, E1, E2, E3} -> (fun (V1, V2, V3, V4) -> V2 end(E0, E1, E2, E3)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'un--linear'(V0) -> case V0 of {'Idris.Algebra.Semiring.dn--un--__mkSemiring', E0, E1, E2, E3} -> (fun (V1, V2, V3, V4) -> V4 end(E0, E1, E2, E3)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'un--isRigOther'(V0, V1) -> ('un--elimSemi'(V0, 0, 0, fun (V2) -> 1 end, V1)).
'un--isLinear'(V0, V1) -> ('un--elimSemi'(V0, 0, 1, fun (V2) -> 0 end, V1)).
'un--isErased'(V0, V1) -> ('un--elimSemi'(V0, 1, 0, fun (V2) -> 0 end, V1)).
'un--erased'(V0) -> case V0 of {'Idris.Algebra.Semiring.dn--un--__mkSemiring', E0, E1, E2, E3} -> (fun (V1, V2, V3, V4) -> V2 end(E0, E1, E2, E3)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'un--elimSemi'(V0, V1, V2, V3, V4) -> case case ('Idris.Idris2.Builtin':'un--snd'(V0)) of {'Idris.Prelude.EqOrd.MkEq', E6, E7} -> (fun (V5, V6) -> ((V5(V4))(case ('Idris.Idris2.Builtin':'un--fst'(V0)) of {'Idris.Algebra.Semiring.dn--un--__mkSemiring', E8, E9, E10, E11} -> (fun (V7, V8, V9, V10) -> V8 end(E8, E9, E10, E11)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end)) end(E6, E7)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end of 1 -> V1; 0 -> case case ('Idris.Idris2.Builtin':'un--snd'(V0)) of {'Idris.Prelude.EqOrd.MkEq', E0, E1} -> (fun (V11, V12) -> ((V11(V4))(case ('Idris.Idris2.Builtin':'un--fst'(V0)) of {'Idris.Algebra.Semiring.dn--un--__mkSemiring', E2, E3, E4, E5} -> (fun (V13, V14, V15, V16) -> V16 end(E2, E3, E4, E5)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end)) end(E0, E1)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end of 1 -> V2; 0 -> (V3(V4)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end; _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'un--branchZero'(V0, V1, V2, V3) -> case ('un--isErased'(V0, V3)) of 1 -> (V1()); 0 -> (V2()); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'un--branchVal'(V0, V1, V2, V3) -> case ('un--isRigOther'(V0, V3)) of 1 -> (V1()); 0 -> (V2()); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'un--branchOne'(V0, V1, V2, V3) -> case ('un--isLinear'(V0, V3)) of 1 -> (V1()); 0 -> (V2()); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.