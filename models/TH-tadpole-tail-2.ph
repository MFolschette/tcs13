
process T3 3
process T4 1
process D2 1
process D3 1
process IG 1  (* = gi *)
process EG 1  (* = gp *)
process LG 1  (* = gt *)
process TR 1  (* = trb *)

GRN([
  T3 1 -> + D3; T3 1 -> - T3; T3 2 -> + EG; T3 3 -> + LG; T3 2 -> + TR; T3 1 -> + IG;
  T4 1 -> - T4; T4 1 -> + T3;
  D2 1 -> + T3;
  D3 1 -> - T3; D3 1 -> - T4;
  IG 1 -> + D2;
  EG 1 -> - D3;
  LG 1 -> - TR; LG 1 -> - D2;
  TR 1 -> + LG;
])

COOPERATIVITY([T3;TR] -> LG 0 1, [[3;1]])  (* complexe *)



(* K_T3,{} = 1 & K_T3,{catalyse1} = 1 *)
COOPERATIVITY((not ([D3] in [[1]]
  and [T3] in [[1];[2];[3]])),
    T3, 1, 0)
COOPERATIVITY((not ([D3] in [[1]]
  and [T3] in [[1];[2];[3]])),
    T3, 1, 2)
COOPERATIVITY((not ([D3] in [[1]]
  and [T3] in [[1];[2];[3]])),
    T3, 2, 3)

(* K_T3,{catalyse3} = 2 *)
COOPERATIVITY(([D3] in [[1]]
  and [T3] in [[1];[2];[3]])
  and (not ([T4] in [[1]]
  and [D2] in [[1]])),
    T3, 1, 0)
COOPERATIVITY(([D3] in [[1]]
  and [T3] in [[1];[2];[3]])
  and (not ([T4] in [[1]]
  and [D2] in [[1]])),
    T3, 2, 1)
COOPERATIVITY(([D3] in [[1]]
  and [T3] in [[1];[2];[3]])
  and (not ([T4] in [[1]]
  and [D2] in [[1]])),
    T3, 2, 3)

(* K_T3,{catalyse1+catalyse3} = 3 *)
COOPERATIVITY((not ([D3] in [[1]]
  and [T3] in [[1];[2];[3]]))
  and ([T4] in [[1]]
  and [D2] in [[1]]),
    T3, 1, 0)
COOPERATIVITY((not ([D3] in [[1]]
  and [T3] in [[1];[2];[3]]))
  and ([T4] in [[1]]
  and [D2] in [[1]]),
    T3, 2, 1)
COOPERATIVITY((not ([D3] in [[1]]
  and [T3] in [[1];[2];[3]]))
  and ([T4] in [[1]]
  and [D2] in [[1]]),
    T3, 3, 2)


(***
COOPERATIVITY((not ([D3] in [[1]]
  and [T3] in [[1];[2];[3]]))
  and (([T4] in [[0]])
  and ([D2] in [[0]])),
    T3, 1, 0)

COOPERATIVITY((not ([D3] in [[1]]
  and [T3] in [[1];[2];[3]]))
  and (([T4] in [[0]])
  and ([D2] in [[0]])),
    T3, 2, 1)

COOPERATIVITY((not ([D3] in [[1]]
  and [T3] in [[1];[2];[3]]))
  and (([T4] in [[0]])
  and ([D2] in [[0]])),
    T3, 2, 3)



COOPERATIVITY((not (not ([D3] in [[1]]
  and [T3] in [[1];[2];[3]])))
  and (([T4] in [[0];[1]])
  and ([D2] in [[0];[1]])),
    T3, 1, 0)

COOPERATIVITY((not ([D3] in [[1]]
  and [T3] in [[1];[2];[3]]))
  and (([T4] in [[0]])
  and ([D2] in [[0]])),
    T3, 1, 2)

COOPERATIVITY((not ([D3] in [[1]]
  and [T3] in [[1];[2];[3]]))
  and (([T4] in [[0]])
  and ([D2] in [[0]])),
    T3, 2, 3)
***)



(*
COOPERATIVITY(([D3] in [[0]]
  and [T3] in [[1]])
  and ([T4] in [[1]])
  and ([D2] in [[1]]),
    T3, 2, 1)

COOPERATIVITY(([D3] in [[0]]
  and [T3] in [[2]])
  and ([T4] in [[1]])
  and ([D2] in [[1]]),
    T3, 3, 2)

COOPERATIVITY(([D3] in [[1]]
  and [T3] in [[3]])
  and ([T4] in [[1]])
  and ([D2] in [[1]]),
    T3, 2, 3)

COOPERATIVITY(([D3] in [[1]]
  and [T3] in [[2]])
  and ([T4] in [[1]])
  and ([D2] in [[1]]),
    T3, 1, 2)

COOPERATIVITY(([D3] in [[1]]
  and [T3] in [[1]])
  and ([T4] in [[1]])
  and ([D2] in [[1]]),
    T3, 0, 1)

D2 0 -> T3 3 2
D2 0 -> T3 2 1
D2 0 -> T3 1 0
T4 0 -> T3 3 2
T4 0 -> T3 2 1
T4 0 -> T3 1 0
*)


(*
COOPERATIVITY([D3;T3] -> T3 0 1, [[0;1];[0;2];[0;3]])  (* inhibit *)
COOPERATIVITY([D3;T3] -> T3 1 2, [[0;1];[0;2];[0;3]])  (* inhibit *)
COOPERATIVITY([D3;T3] -> T3 2 3, [[0;1];[0;2];[0;3]])  (* inhibit *)
COOPERATIVITY([D3;T3] -> T3 3 2, [[1;1];[1;2];[1;3]])  (* inhibit *)
COOPERATIVITY([D3;T3] -> T3 2 1, [[1;1];[1;2];[1;3]])  (* inhibit *)
COOPERATIVITY([D3;T3] -> T3 1 0, [[1;1];[1;2];[1;3]])  (* inhibit *)

COOPERATIVITY([T4;D2] -> T3 0 1, [[1;1]])  (* catalysis *)
COOPERATIVITY([T4;D2] -> T3 1 2, [[1;1]])  (* catalysis *)
COOPERATIVITY([T4;D2] -> T3 2 3, [[1;1]])  (* catalysis *)
*)



COOPERATIVITY([T4;D3] -> T4 1 0, [[1;1]])  (* inhibit *)

