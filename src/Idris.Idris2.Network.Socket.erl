-module('Idris.Idris2.Network.Socket').
-compile('no_auto_import').
-compile('inline').
-compile({'inline_size',24}).
-export([
  'nested--2564-4297--in--un--saString'/5,
  'nested--3193-4908--in--un--recvRec'/5,
  'un--socket'/4,
  'un--sendTo'/5,
  'un--send'/3,
  'un--recvFrom'/3,
  'un--recvAll'/2,
  'un--recv'/3,
  'un--listen'/2,
  'un--connect'/4,
  'un--close'/2,
  'un--bind'/4,
  'un--accept'/2
]).
'nested--2564-4297--in--un--saString'(V0, V1, V2, V3, V4) -> case V4 of {'Idris.Prelude.Types.Just', E0} -> (fun (V5) -> ('Idris.Idris2.Network.Socket.Data':'dn--un--show_Show_SocketAddress'(V5)) end(E0)); {'Idris.Prelude.Types.Nothing'} -> (fun () -> <<""/utf8>> end()); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'nested--3193-4908--in--un--recvRec'(V0, V1, V2, V3, V4) -> case V0 of {'Idris.Prelude.IO.MkHasIO', E0, E1} -> (fun (V5, V6) -> case V5 of {'Idris.Prelude.Interfaces.MkMonad', E2, E3, E4} -> (fun (V7, V8, V9) -> ((((V8('erased'))('erased'))(('un--recv'(V0, V2, V4))))(fun (V10) -> case V10 of {'Idris.Prelude.Types.Left', E5} -> (fun (V11) -> case V0 of {'Idris.Prelude.IO.MkHasIO', E6, E7} -> (fun (V12, V13) -> case V12 of {'Idris.Prelude.Interfaces.MkMonad', E8, E9, E10} -> (fun (V14, V15, V16) -> case V14 of {'Idris.Prelude.Interfaces.MkApplicative', E11, E12, E13} -> (fun (V17, V18, V19) -> ((V18('erased'))({'Idris.Prelude.Types.Left', V11})) end(E11, E12, E13)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end(E8, E9, E10)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end(E6, E7)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end(E5)); {'Idris.Prelude.Types.Right', E14} -> (fun (V20) -> case V20 of {'Idris.Builtin.MkPair', E15, E16} -> (fun (V21, V22) -> begin (V23 = ('Idris.Idris2.Prelude.EqOrd':'dn--un--min_Ord_Int'(((V4 * 2) rem 9223372036854775808), 65536))), case ('Idris.Idris2.Prelude.EqOrd':'dn--un--<_Ord_Int'(V22, V4)) of 1 -> case V0 of {'Idris.Prelude.IO.MkHasIO', E17, E18} -> (fun (V24, V25) -> case V24 of {'Idris.Prelude.Interfaces.MkMonad', E19, E20, E21} -> (fun (V26, V27, V28) -> case V26 of {'Idris.Prelude.Interfaces.MkApplicative', E22, E23, E24} -> (fun (V29, V30, V31) -> ((V30('erased'))({'Idris.Prelude.Types.Right', ('Idris.Idris2.Prelude.Interfaces':'un--concat'({'Idris.Builtin.MkPair', {'Idris.Prelude.Interfaces.MkFoldable', fun (V32) -> fun (V33) -> fun (V34) -> fun (V35) -> fun (V36) -> ('Idris.Idris2.Prelude.Types':'dn--un--foldr_Foldable_List'(V34, V35, V36)) end end end end end, fun (V37) -> fun (V38) -> fun (V39) -> fun (V40) -> fun (V41) -> ('Idris.Idris2.Prelude.Types':'dn--un--foldl_Foldable_List'(V39, V40, V41)) end end end end end, fun (V42) -> fun (V43) -> ('Idris.Idris2.Prelude.Types':'dn--un--null_Foldable_List'(V43)) end end, fun (V44) -> fun (V45) -> fun (V46) -> fun (V47) -> fun (V48) -> fun (V49) -> fun (V50) -> ('Idris.Idris2.Prelude.Types':'dn--un--foldlM_Foldable_List'(V47, V48, V49, V50)) end end end end end end end, fun (V51) -> fun (V52) -> ('Idris.Idris2.Prelude.Types':'dn--un--toList_Foldable_List'(V52)) end end, fun (V53) -> fun (V54) -> fun (V55) -> fun (V56) -> fun (V57) -> ('Idris.Idris2.Prelude.Types':'dn--un--foldMap_Foldable_List'(V55, V56, V57)) end end end end end}, {'Idris.Prelude.Interfaces.MkMonoid', fun (V58) -> fun (V59) -> ('Idris.Idris2.Prelude.Types':'dn--un--<+>_Semigroup_String'(V58, V59)) end end, ('Idris.Idris2.Prelude.Types':'dn--un--neutral_Monoid_String'())}}, ('Idris.Idris2.Data.List':'un--reverse'([V21 | V3]))))})) end(E22, E23, E24)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end(E19, E20, E21)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end(E17, E18)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end; 0 -> ('nested--3193-4908--in--un--recvRec'(V0, V1, V2, [V21 | V3], V23)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end end(E15, E16)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end(E14)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end)) end(E2, E3, E4)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end(E0, E1)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'un--socket'(V0, V1, V2, V3) -> case V0 of {'Idris.Prelude.IO.MkHasIO', E0, E1} -> (fun (V4, V5) -> case V4 of {'Idris.Prelude.Interfaces.MkMonad', E2, E3, E4} -> (fun (V6, V7, V8) -> ((((V7('erased'))('erased'))(case V0 of {'Idris.Prelude.IO.MkHasIO', E5, E6} -> (fun (V27, V28) -> ((V28('erased'))(fun (V29) -> ('Idris.Idris2.Network.FFI':'un--prim__idrnet_socket'(('Idris.Idris2.Network.Socket.Data':'dn--un--toCode_ToCode_SocketFamily'(V1)), ('Idris.Idris2.Network.Socket.Data':'dn--un--toCode_ToCode_SocketType'(V2)), V3, V29)) end)) end(E5, E6)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end))(fun (V9) -> case ('Idris.Idris2.Prelude.EqOrd':'dn--un--==_Eq_Int'(V9, -1)) of 1 -> case V0 of {'Idris.Prelude.IO.MkHasIO', E7, E8} -> (fun (V10, V11) -> case V10 of {'Idris.Prelude.Interfaces.MkMonad', E9, E10, E11} -> (fun (V12, V13, V14) -> case V12 of {'Idris.Prelude.Interfaces.MkApplicative', E12, E13, E14} -> (fun (V15, V16, V17) -> ((((V15('erased'))('erased'))(fun (V18) -> {'Idris.Prelude.Types.Left', V18} end))(('Idris.Idris2.Network.Socket.Data':'un--getErrno'(V0)))) end(E12, E13, E14)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end(E9, E10, E11)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end(E7, E8)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end; 0 -> case V0 of {'Idris.Prelude.IO.MkHasIO', E15, E16} -> (fun (V19, V20) -> case V19 of {'Idris.Prelude.Interfaces.MkMonad', E17, E18, E19} -> (fun (V21, V22, V23) -> case V21 of {'Idris.Prelude.Interfaces.MkApplicative', E20, E21, E22} -> (fun (V24, V25, V26) -> ((V25('erased'))({'Idris.Prelude.Types.Right', {'Idris.Network.Socket.Data.MkSocket', V9, V1, V2, V3}})) end(E20, E21, E22)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end(E17, E18, E19)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end(E15, E16)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end; _ -> ('erlang':'throw'("Error: Unreachable branch")) end end)) end(E2, E3, E4)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end(E0, E1)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'un--sendTo'(V0, V1, V2, V3, V4) -> case V0 of {'Idris.Prelude.IO.MkHasIO', E0, E1} -> (fun (V5, V6) -> case V5 of {'Idris.Prelude.Interfaces.MkMonad', E2, E3, E4} -> (fun (V7, V8, V9) -> ((((V8('erased'))('erased'))(case V0 of {'Idris.Prelude.IO.MkHasIO', E5, E6} -> (fun (V28, V29) -> ((V29('erased'))(fun (V30) -> ('Idris.Idris2.Network.FFI':'un--prim__idrnet_sendto'(case V1 of {'Idris.Network.Socket.Data.MkSocket', E7, E8, E9, E10} -> (fun (V31, V32, V33, V34) -> V31 end(E7, E8, E9, E10)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end, V4, ('Idris.Idris2.Network.Socket.Data':'dn--un--show_Show_SocketAddress'(V2)), V3, ('Idris.Idris2.Network.Socket.Data':'dn--un--toCode_ToCode_SocketFamily'(case V1 of {'Idris.Network.Socket.Data.MkSocket', E11, E12, E13, E14} -> (fun (V35, V36, V37, V38) -> V36 end(E11, E12, E13, E14)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end)), V30)) end)) end(E5, E6)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end))(fun (V10) -> case ('Idris.Idris2.Prelude.EqOrd':'dn--un--==_Eq_Int'(V10, -1)) of 1 -> case V0 of {'Idris.Prelude.IO.MkHasIO', E15, E16} -> (fun (V11, V12) -> case V11 of {'Idris.Prelude.Interfaces.MkMonad', E17, E18, E19} -> (fun (V13, V14, V15) -> case V13 of {'Idris.Prelude.Interfaces.MkApplicative', E20, E21, E22} -> (fun (V16, V17, V18) -> ((((V16('erased'))('erased'))(fun (V19) -> {'Idris.Prelude.Types.Left', V19} end))(('Idris.Idris2.Network.Socket.Data':'un--getErrno'(V0)))) end(E20, E21, E22)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end(E17, E18, E19)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end(E15, E16)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end; 0 -> case V0 of {'Idris.Prelude.IO.MkHasIO', E23, E24} -> (fun (V20, V21) -> case V20 of {'Idris.Prelude.Interfaces.MkMonad', E25, E26, E27} -> (fun (V22, V23, V24) -> case V22 of {'Idris.Prelude.Interfaces.MkApplicative', E28, E29, E30} -> (fun (V25, V26, V27) -> ((V26('erased'))({'Idris.Prelude.Types.Right', V10})) end(E28, E29, E30)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end(E25, E26, E27)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end(E23, E24)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end; _ -> ('erlang':'throw'("Error: Unreachable branch")) end end)) end(E2, E3, E4)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end(E0, E1)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'un--send'(V0, V1, V2) -> case V0 of {'Idris.Prelude.IO.MkHasIO', E0, E1} -> (fun (V3, V4) -> case V3 of {'Idris.Prelude.Interfaces.MkMonad', E2, E3, E4} -> (fun (V5, V6, V7) -> ((((V6('erased'))('erased'))(case V0 of {'Idris.Prelude.IO.MkHasIO', E5, E6} -> (fun (V26, V27) -> ((V27('erased'))(fun (V28) -> ('Idris.Idris2.Network.FFI':'un--prim__idrnet_send'(case V1 of {'Idris.Network.Socket.Data.MkSocket', E7, E8, E9, E10} -> (fun (V29, V30, V31, V32) -> V29 end(E7, E8, E9, E10)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end, V2, V28)) end)) end(E5, E6)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end))(fun (V8) -> case ('Idris.Idris2.Prelude.EqOrd':'dn--un--==_Eq_Int'(V8, -1)) of 1 -> case V0 of {'Idris.Prelude.IO.MkHasIO', E11, E12} -> (fun (V9, V10) -> case V9 of {'Idris.Prelude.Interfaces.MkMonad', E13, E14, E15} -> (fun (V11, V12, V13) -> case V11 of {'Idris.Prelude.Interfaces.MkApplicative', E16, E17, E18} -> (fun (V14, V15, V16) -> ((((V14('erased'))('erased'))(fun (V17) -> {'Idris.Prelude.Types.Left', V17} end))(('Idris.Idris2.Network.Socket.Data':'un--getErrno'(V0)))) end(E16, E17, E18)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end(E13, E14, E15)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end(E11, E12)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end; 0 -> case V0 of {'Idris.Prelude.IO.MkHasIO', E19, E20} -> (fun (V18, V19) -> case V18 of {'Idris.Prelude.Interfaces.MkMonad', E21, E22, E23} -> (fun (V20, V21, V22) -> case V20 of {'Idris.Prelude.Interfaces.MkApplicative', E24, E25, E26} -> (fun (V23, V24, V25) -> ((V24('erased'))({'Idris.Prelude.Types.Right', V8})) end(E24, E25, E26)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end(E21, E22, E23)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end(E19, E20)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end; _ -> ('erlang':'throw'("Error: Unreachable branch")) end end)) end(E2, E3, E4)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end(E0, E1)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'un--recvFrom'(V0, V1, V2) -> case V0 of {'Idris.Prelude.IO.MkHasIO', E0, E1} -> (fun (V3, V4) -> case V3 of {'Idris.Prelude.Interfaces.MkMonad', E2, E3, E4} -> (fun (V5, V6, V7) -> ((((V6('erased'))('erased'))(case V0 of {'Idris.Prelude.IO.MkHasIO', E5, E6} -> (fun (V73, V74) -> ((V74('erased'))(fun (V75) -> ('Idris.Idris2.Network.FFI':'un--prim__idrnet_recvfrom'(case V1 of {'Idris.Network.Socket.Data.MkSocket', E7, E8, E9, E10} -> (fun (V76, V77, V78, V79) -> V76 end(E7, E8, E9, E10)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end, V2, V75)) end)) end(E5, E6)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end))(fun (V8) -> begin (V9 = V8), case V0 of {'Idris.Prelude.IO.MkHasIO', E11, E12} -> (fun (V10, V11) -> case V10 of {'Idris.Prelude.Interfaces.MkMonad', E13, E14, E15} -> (fun (V12, V13, V14) -> ((((V13('erased'))('erased'))(('Idris.Idris2.Network.Socket.Data':'un--nullPtr'(V0, V8))))(fun (V15) -> case V15 of 1 -> case V0 of {'Idris.Prelude.IO.MkHasIO', E16, E17} -> (fun (V16, V17) -> case V16 of {'Idris.Prelude.Interfaces.MkMonad', E18, E19, E20} -> (fun (V18, V19, V20) -> case V18 of {'Idris.Prelude.Interfaces.MkApplicative', E21, E22, E23} -> (fun (V21, V22, V23) -> ((((V21('erased'))('erased'))(fun (V24) -> {'Idris.Prelude.Types.Left', V24} end))(('Idris.Idris2.Network.Socket.Data':'un--getErrno'(V0)))) end(E21, E22, E23)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end(E18, E19, E20)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end(E16, E17)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end; 0 -> case V0 of {'Idris.Prelude.IO.MkHasIO', E24, E25} -> (fun (V25, V26) -> case V25 of {'Idris.Prelude.Interfaces.MkMonad', E26, E27, E28} -> (fun (V27, V28, V29) -> ((((V28('erased'))('erased'))(case V0 of {'Idris.Prelude.IO.MkHasIO', E29, E30} -> (fun (V70, V71) -> ((V71('erased'))(fun (V72) -> ('Idris.Idris2.Network.FFI':'un--prim__idrnet_get_recvfrom_res'(V8, V72)) end)) end(E29, E30)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end))(fun (V30) -> case ('Idris.Idris2.Prelude.EqOrd':'dn--un--==_Eq_Int'(V30, -1)) of 1 -> ('Idris.Idris2.Prelude.Interfaces':'un-->>'(case V0 of {'Idris.Prelude.IO.MkHasIO', E31, E32} -> (fun (V31, V32) -> V31 end(E31, E32)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end, ('Idris.Idris2.Network.Socket.Raw':'un--freeRecvfromStruct'(V0, V9)), fun () -> case V0 of {'Idris.Prelude.IO.MkHasIO', E33, E34} -> (fun (V33, V34) -> case V33 of {'Idris.Prelude.Interfaces.MkMonad', E35, E36, E37} -> (fun (V35, V36, V37) -> case V35 of {'Idris.Prelude.Interfaces.MkApplicative', E38, E39, E40} -> (fun (V38, V39, V40) -> ((((V38('erased'))('erased'))(fun (V41) -> {'Idris.Prelude.Types.Left', V41} end))(('Idris.Idris2.Network.Socket.Data':'un--getErrno'(V0)))) end(E38, E39, E40)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end(E35, E36, E37)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end(E33, E34)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end)); 0 -> case V0 of {'Idris.Prelude.IO.MkHasIO', E41, E42} -> (fun (V42, V43) -> case V42 of {'Idris.Prelude.Interfaces.MkMonad', E43, E44, E45} -> (fun (V44, V45, V46) -> ((((V45('erased'))('erased'))(('Idris.Idris2.Network.Socket.Raw':'un--foreignGetRecvfromPayload'(V0, V9))))(fun (V47) -> case V0 of {'Idris.Prelude.IO.MkHasIO', E46, E47} -> (fun (V48, V49) -> case V48 of {'Idris.Prelude.Interfaces.MkMonad', E48, E49, E50} -> (fun (V50, V51, V52) -> ((((V51('erased'))('erased'))(('Idris.Idris2.Network.Socket.Raw':'un--foreignGetRecvfromPort'(V0, V9))))(fun (V53) -> case V0 of {'Idris.Prelude.IO.MkHasIO', E51, E52} -> (fun (V54, V55) -> case V54 of {'Idris.Prelude.Interfaces.MkMonad', E53, E54, E55} -> (fun (V56, V57, V58) -> ((((V57('erased'))('erased'))(('Idris.Idris2.Network.Socket.Raw':'un--foreignGetRecvfromAddr'(V0, V9))))(fun (V59) -> ('Idris.Idris2.Prelude.Interfaces':'un-->>'(case V0 of {'Idris.Prelude.IO.MkHasIO', E56, E57} -> (fun (V60, V61) -> V60 end(E56, E57)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end, ('Idris.Idris2.Network.Socket.Raw':'un--freeRecvfromStruct'(V0, V9)), fun () -> case V0 of {'Idris.Prelude.IO.MkHasIO', E58, E59} -> (fun (V62, V63) -> case V62 of {'Idris.Prelude.Interfaces.MkMonad', E60, E61, E62} -> (fun (V64, V65, V66) -> case V64 of {'Idris.Prelude.Interfaces.MkApplicative', E63, E64, E65} -> (fun (V67, V68, V69) -> ((V68('erased'))({'Idris.Prelude.Types.Right', {'Idris.Builtin.MkPair', {'Idris.Network.Socket.Data.MkUDPAddrInfo', V59, V53}, {'Idris.Builtin.MkPair', V47, V30}}})) end(E63, E64, E65)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end(E60, E61, E62)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end(E58, E59)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end)) end)) end(E53, E54, E55)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end(E51, E52)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end)) end(E48, E49, E50)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end(E46, E47)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end)) end(E43, E44, E45)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end(E41, E42)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end; _ -> ('erlang':'throw'("Error: Unreachable branch")) end end)) end(E26, E27, E28)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end(E24, E25)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end; _ -> ('erlang':'throw'("Error: Unreachable branch")) end end)) end(E13, E14, E15)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end(E11, E12)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end end)) end(E2, E3, E4)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end(E0, E1)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'un--recvAll'(V0, V1) -> ('nested--3193-4908--in--un--recvRec'(V0, V1, V1, [], 64)).
'un--recv'(V0, V1, V2) -> case V0 of {'Idris.Prelude.IO.MkHasIO', E0, E1} -> (fun (V3, V4) -> case V3 of {'Idris.Prelude.Interfaces.MkMonad', E2, E3, E4} -> (fun (V5, V6, V7) -> ((((V6('erased'))('erased'))(case V0 of {'Idris.Prelude.IO.MkHasIO', E5, E6} -> (fun (V63, V64) -> ((V64('erased'))(fun (V65) -> ('Idris.Idris2.Network.FFI':'un--prim__idrnet_recv'(case V1 of {'Idris.Network.Socket.Data.MkSocket', E7, E8, E9, E10} -> (fun (V66, V67, V68, V69) -> V66 end(E7, E8, E9, E10)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end, V2, V65)) end)) end(E5, E6)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end))(fun (V8) -> case V0 of {'Idris.Prelude.IO.MkHasIO', E11, E12} -> (fun (V9, V10) -> case V9 of {'Idris.Prelude.Interfaces.MkMonad', E13, E14, E15} -> (fun (V11, V12, V13) -> ((((V12('erased'))('erased'))(case V0 of {'Idris.Prelude.IO.MkHasIO', E16, E17} -> (fun (V60, V61) -> ((V61('erased'))(fun (V62) -> ('Idris.Idris2.Network.FFI':'un--prim__idrnet_get_recv_res'(V8, V62)) end)) end(E16, E17)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end))(fun (V14) -> case ('Idris.Idris2.Prelude.EqOrd':'dn--un--==_Eq_Int'(V14, -1)) of 1 -> case V0 of {'Idris.Prelude.IO.MkHasIO', E18, E19} -> (fun (V15, V16) -> case V15 of {'Idris.Prelude.Interfaces.MkMonad', E20, E21, E22} -> (fun (V17, V18, V19) -> ((((V18('erased'))('erased'))(('Idris.Idris2.Network.Socket.Data':'un--getErrno'(V0))))(fun (V20) -> ('Idris.Idris2.Prelude.Interfaces':'un-->>'(case V0 of {'Idris.Prelude.IO.MkHasIO', E23, E24} -> (fun (V21, V22) -> V21 end(E23, E24)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end, ('Idris.Idris2.Network.Socket.Raw':'un--freeRecvStruct'(V0, V8)), fun () -> case V0 of {'Idris.Prelude.IO.MkHasIO', E25, E26} -> (fun (V23, V24) -> case V23 of {'Idris.Prelude.Interfaces.MkMonad', E27, E28, E29} -> (fun (V25, V26, V27) -> case V25 of {'Idris.Prelude.Interfaces.MkApplicative', E30, E31, E32} -> (fun (V28, V29, V30) -> ((V29('erased'))({'Idris.Prelude.Types.Left', V20})) end(E30, E31, E32)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end(E27, E28, E29)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end(E25, E26)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end)) end)) end(E20, E21, E22)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end(E18, E19)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end; 0 -> case ('Idris.Idris2.Prelude.EqOrd':'dn--un--==_Eq_Int'(V14, 0)) of 1 -> ('Idris.Idris2.Prelude.Interfaces':'un-->>'(case V0 of {'Idris.Prelude.IO.MkHasIO', E33, E34} -> (fun (V31, V32) -> V31 end(E33, E34)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end, ('Idris.Idris2.Network.Socket.Raw':'un--freeRecvStruct'(V0, V8)), fun () -> case V0 of {'Idris.Prelude.IO.MkHasIO', E35, E36} -> (fun (V33, V34) -> case V33 of {'Idris.Prelude.Interfaces.MkMonad', E37, E38, E39} -> (fun (V35, V36, V37) -> case V35 of {'Idris.Prelude.Interfaces.MkApplicative', E40, E41, E42} -> (fun (V38, V39, V40) -> ((V39('erased'))({'Idris.Prelude.Types.Left', 0})) end(E40, E41, E42)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end(E37, E38, E39)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end(E35, E36)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end)); 0 -> case V0 of {'Idris.Prelude.IO.MkHasIO', E43, E44} -> (fun (V41, V42) -> case V41 of {'Idris.Prelude.Interfaces.MkMonad', E45, E46, E47} -> (fun (V43, V44, V45) -> ((((V44('erased'))('erased'))(case V0 of {'Idris.Prelude.IO.MkHasIO', E48, E49} -> (fun (V57, V58) -> ((V58('erased'))(fun (V59) -> ('Idris.Idris2.Network.FFI':'un--prim__idrnet_get_recv_payload'(V8, V59)) end)) end(E48, E49)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end))(fun (V46) -> ('Idris.Idris2.Prelude.Interfaces':'un-->>'(case V0 of {'Idris.Prelude.IO.MkHasIO', E50, E51} -> (fun (V47, V48) -> V47 end(E50, E51)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end, ('Idris.Idris2.Network.Socket.Raw':'un--freeRecvStruct'(V0, V8)), fun () -> case V0 of {'Idris.Prelude.IO.MkHasIO', E52, E53} -> (fun (V49, V50) -> case V49 of {'Idris.Prelude.Interfaces.MkMonad', E54, E55, E56} -> (fun (V51, V52, V53) -> case V51 of {'Idris.Prelude.Interfaces.MkApplicative', E57, E58, E59} -> (fun (V54, V55, V56) -> ((V55('erased'))({'Idris.Prelude.Types.Right', {'Idris.Builtin.MkPair', V46, V14}})) end(E57, E58, E59)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end(E54, E55, E56)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end(E52, E53)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end)) end)) end(E45, E46, E47)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end(E43, E44)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end; _ -> ('erlang':'throw'("Error: Unreachable branch")) end; _ -> ('erlang':'throw'("Error: Unreachable branch")) end end)) end(E13, E14, E15)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end(E11, E12)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end)) end(E2, E3, E4)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end(E0, E1)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'un--listen'(V0, V1) -> case V0 of {'Idris.Prelude.IO.MkHasIO', E0, E1} -> (fun (V2, V3) -> case V2 of {'Idris.Prelude.Interfaces.MkMonad', E2, E3, E4} -> (fun (V4, V5, V6) -> ((((V5('erased'))('erased'))(case V0 of {'Idris.Prelude.IO.MkHasIO', E5, E6} -> (fun (V16, V17) -> ((V17('erased'))(fun (V18) -> ('Idris.Idris2.Network.FFI':'un--prim__socket_listen'(case V1 of {'Idris.Network.Socket.Data.MkSocket', E7, E8, E9, E10} -> (fun (V19, V20, V21, V22) -> V19 end(E7, E8, E9, E10)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end, ('Idris.Idris2.Network.Socket.Data':'un--BACKLOG'()), V18)) end)) end(E5, E6)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end))(fun (V7) -> case ('Idris.Idris2.Prelude.EqOrd':'dn--un--==_Eq_Int'(V7, -1)) of 1 -> ('Idris.Idris2.Network.Socket.Data':'un--getErrno'(V0)); 0 -> case V0 of {'Idris.Prelude.IO.MkHasIO', E11, E12} -> (fun (V8, V9) -> case V8 of {'Idris.Prelude.Interfaces.MkMonad', E13, E14, E15} -> (fun (V10, V11, V12) -> case V10 of {'Idris.Prelude.Interfaces.MkApplicative', E16, E17, E18} -> (fun (V13, V14, V15) -> ((V14('erased'))(0)) end(E16, E17, E18)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end(E13, E14, E15)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end(E11, E12)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end; _ -> ('erlang':'throw'("Error: Unreachable branch")) end end)) end(E2, E3, E4)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end(E0, E1)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'un--connect'(V0, V1, V2, V3) -> case V0 of {'Idris.Prelude.IO.MkHasIO', E0, E1} -> (fun (V4, V5) -> case V4 of {'Idris.Prelude.Interfaces.MkMonad', E2, E3, E4} -> (fun (V6, V7, V8) -> ((((V7('erased'))('erased'))(case V0 of {'Idris.Prelude.IO.MkHasIO', E5, E6} -> (fun (V18, V19) -> ((V19('erased'))(fun (V20) -> ('Idris.Idris2.Network.FFI':'un--prim__idrnet_connect'(case V1 of {'Idris.Network.Socket.Data.MkSocket', E7, E8, E9, E10} -> (fun (V21, V22, V23, V24) -> V21 end(E7, E8, E9, E10)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end, ('Idris.Idris2.Network.Socket.Data':'dn--un--toCode_ToCode_SocketFamily'(case V1 of {'Idris.Network.Socket.Data.MkSocket', E11, E12, E13, E14} -> (fun (V25, V26, V27, V28) -> V26 end(E11, E12, E13, E14)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end)), ('Idris.Idris2.Network.Socket.Data':'dn--un--toCode_ToCode_SocketType'(case V1 of {'Idris.Network.Socket.Data.MkSocket', E15, E16, E17, E18} -> (fun (V29, V30, V31, V32) -> V31 end(E15, E16, E17, E18)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end)), ('Idris.Idris2.Network.Socket.Data':'dn--un--show_Show_SocketAddress'(V2)), V3, V20)) end)) end(E5, E6)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end))(fun (V9) -> case ('Idris.Idris2.Prelude.EqOrd':'dn--un--==_Eq_Int'(V9, -1)) of 1 -> ('Idris.Idris2.Network.Socket.Data':'un--getErrno'(V0)); 0 -> case V0 of {'Idris.Prelude.IO.MkHasIO', E19, E20} -> (fun (V10, V11) -> case V10 of {'Idris.Prelude.Interfaces.MkMonad', E21, E22, E23} -> (fun (V12, V13, V14) -> case V12 of {'Idris.Prelude.Interfaces.MkApplicative', E24, E25, E26} -> (fun (V15, V16, V17) -> ((V16('erased'))(0)) end(E24, E25, E26)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end(E21, E22, E23)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end(E19, E20)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end; _ -> ('erlang':'throw'("Error: Unreachable branch")) end end)) end(E2, E3, E4)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end(E0, E1)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'un--close'(V0, V1) -> case V0 of {'Idris.Prelude.IO.MkHasIO', E0, E1} -> (fun (V2, V3) -> case V2 of {'Idris.Prelude.Interfaces.MkMonad', E2, E3, E4} -> (fun (V4, V5, V6) -> ((((V5('erased'))('erased'))(case V0 of {'Idris.Prelude.IO.MkHasIO', E5, E6} -> (fun (V16, V17) -> ((V17('erased'))(fun (V18) -> ('Idris.Idris2.Network.FFI':'un--prim__socket_close'(case V1 of {'Idris.Network.Socket.Data.MkSocket', E7, E8, E9, E10} -> (fun (V19, V20, V21, V22) -> V19 end(E7, E8, E9, E10)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end, V18)) end)) end(E5, E6)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end))(fun (V7) -> case V0 of {'Idris.Prelude.IO.MkHasIO', E11, E12} -> (fun (V8, V9) -> case V8 of {'Idris.Prelude.Interfaces.MkMonad', E13, E14, E15} -> (fun (V10, V11, V12) -> case V10 of {'Idris.Prelude.Interfaces.MkApplicative', E16, E17, E18} -> (fun (V13, V14, V15) -> ((V14('erased'))(0)) end(E16, E17, E18)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end(E13, E14, E15)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end(E11, E12)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end)) end(E2, E3, E4)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end(E0, E1)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'un--bind'(V0, V1, V2, V3) -> case V0 of {'Idris.Prelude.IO.MkHasIO', E0, E1} -> (fun (V4, V5) -> case V4 of {'Idris.Prelude.Interfaces.MkMonad', E2, E3, E4} -> (fun (V6, V7, V8) -> ((((V7('erased'))('erased'))(case V0 of {'Idris.Prelude.IO.MkHasIO', E5, E6} -> (fun (V18, V19) -> ((V19('erased'))(fun (V20) -> ('Idris.Idris2.Network.FFI':'un--prim__idrnet_bind'(case V1 of {'Idris.Network.Socket.Data.MkSocket', E7, E8, E9, E10} -> (fun (V21, V22, V23, V24) -> V21 end(E7, E8, E9, E10)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end, ('Idris.Idris2.Network.Socket.Data':'dn--un--toCode_ToCode_SocketFamily'(case V1 of {'Idris.Network.Socket.Data.MkSocket', E11, E12, E13, E14} -> (fun (V25, V26, V27, V28) -> V26 end(E11, E12, E13, E14)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end)), ('Idris.Idris2.Network.Socket.Data':'dn--un--toCode_ToCode_SocketType'(case V1 of {'Idris.Network.Socket.Data.MkSocket', E15, E16, E17, E18} -> (fun (V29, V30, V31, V32) -> V31 end(E15, E16, E17, E18)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end)), ('nested--2564-4297--in--un--saString'(V0, V3, V2, V1, V2)), V3, V20)) end)) end(E5, E6)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end))(fun (V9) -> case ('Idris.Idris2.Prelude.EqOrd':'dn--un--==_Eq_Int'(V9, -1)) of 1 -> ('Idris.Idris2.Network.Socket.Data':'un--getErrno'(V0)); 0 -> case V0 of {'Idris.Prelude.IO.MkHasIO', E19, E20} -> (fun (V10, V11) -> case V10 of {'Idris.Prelude.Interfaces.MkMonad', E21, E22, E23} -> (fun (V12, V13, V14) -> case V12 of {'Idris.Prelude.Interfaces.MkApplicative', E24, E25, E26} -> (fun (V15, V16, V17) -> ((V16('erased'))(0)) end(E24, E25, E26)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end(E21, E22, E23)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end(E19, E20)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end; _ -> ('erlang':'throw'("Error: Unreachable branch")) end end)) end(E2, E3, E4)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end(E0, E1)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'un--accept'(V0, V1) -> case V0 of {'Idris.Prelude.IO.MkHasIO', E0, E1} -> (fun (V2, V3) -> case V2 of {'Idris.Prelude.Interfaces.MkMonad', E2, E3, E4} -> (fun (V4, V5, V6) -> ((((V5('erased'))('erased'))(case V0 of {'Idris.Prelude.IO.MkHasIO', E5, E6} -> (fun (V50, V51) -> ((V51('erased'))(fun (V52) -> ('Idris.Idris2.Network.FFI':'un--prim__idrnet_create_sockaddr'(V52)) end)) end(E5, E6)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end))(fun (V7) -> case V0 of {'Idris.Prelude.IO.MkHasIO', E7, E8} -> (fun (V8, V9) -> case V8 of {'Idris.Prelude.Interfaces.MkMonad', E9, E10, E11} -> (fun (V10, V11, V12) -> ((((V11('erased'))('erased'))(case V0 of {'Idris.Prelude.IO.MkHasIO', E12, E13} -> (fun (V43, V44) -> ((V44('erased'))(fun (V45) -> ('Idris.Idris2.Network.FFI':'un--prim__idrnet_accept'(case V1 of {'Idris.Network.Socket.Data.MkSocket', E14, E15, E16, E17} -> (fun (V46, V47, V48, V49) -> V46 end(E14, E15, E16, E17)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end, V7, V45)) end)) end(E12, E13)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end))(fun (V13) -> case ('Idris.Idris2.Prelude.EqOrd':'dn--un--==_Eq_Int'(V13, -1)) of 1 -> case V0 of {'Idris.Prelude.IO.MkHasIO', E18, E19} -> (fun (V14, V15) -> case V14 of {'Idris.Prelude.Interfaces.MkMonad', E20, E21, E22} -> (fun (V16, V17, V18) -> case V16 of {'Idris.Prelude.Interfaces.MkApplicative', E23, E24, E25} -> (fun (V19, V20, V21) -> ((((V19('erased'))('erased'))(fun (V22) -> {'Idris.Prelude.Types.Left', V22} end))(('Idris.Idris2.Network.Socket.Data':'un--getErrno'(V0)))) end(E23, E24, E25)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end(E20, E21, E22)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end(E18, E19)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end; 0 -> case V1 of {'Idris.Network.Socket.Data.MkSocket', E26, E27, E28, E29} -> (fun (V23, V24, V25, V26) -> case V0 of {'Idris.Prelude.IO.MkHasIO', E30, E31} -> (fun (V27, V28) -> case V27 of {'Idris.Prelude.Interfaces.MkMonad', E32, E33, E34} -> (fun (V29, V30, V31) -> ((((V30('erased'))('erased'))(('Idris.Idris2.Network.Socket.Raw':'un--getSockAddr'(V0, V7))))(fun (V32) -> ('Idris.Idris2.Prelude.Interfaces':'un-->>'(case V0 of {'Idris.Prelude.IO.MkHasIO', E35, E36} -> (fun (V33, V34) -> V33 end(E35, E36)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end, ('Idris.Idris2.Network.Socket.Raw':'un--sockaddr_free'(V0, V7)), fun () -> case V0 of {'Idris.Prelude.IO.MkHasIO', E37, E38} -> (fun (V35, V36) -> case V35 of {'Idris.Prelude.Interfaces.MkMonad', E39, E40, E41} -> (fun (V37, V38, V39) -> case V37 of {'Idris.Prelude.Interfaces.MkApplicative', E42, E43, E44} -> (fun (V40, V41, V42) -> ((V41('erased'))({'Idris.Prelude.Types.Right', {'Idris.Builtin.MkPair', {'Idris.Network.Socket.Data.MkSocket', V13, V24, V25, V26}, V32}})) end(E42, E43, E44)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end(E39, E40, E41)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end(E37, E38)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end)) end)) end(E32, E33, E34)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end(E30, E31)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end(E26, E27, E28, E29)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end; _ -> ('erlang':'throw'("Error: Unreachable branch")) end end)) end(E9, E10, E11)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end(E7, E8)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end)) end(E2, E3, E4)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end(E0, E1)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.