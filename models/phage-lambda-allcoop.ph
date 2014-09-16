process cI 2
process cro 3
process cII 1
process N 1

GRN([
  cI 2 -> + cI; cI 2 -> - cro; cI 2 -> - cII; cI 1 -> - N;
  cro 3 -> - cro; cro 1 -> - cI; cro 3 -> - cII; cro 2 -> - N;
  cII 1 -> + cI;
  N 1 -> + cII;
])

(* cI ; cro ; cII -> cI *)
RM({cI 1 -> cI 1 0})
COOPERATIVITY([cro] in [[1];[2];[3]]
      and [cII] in [[0]], cI, 0, 1)
COOPERATIVITY([cro] in [[1];[2];[3]]
      and [cII] in [[0]], cI, 1, 2)

(* cI ; cro ; N -> cII *)
COOPERATIVITY([cI] in [[0];[1]]
      and [cro] in [[0];[1];[2]]
      and [N] in [[1]], cII, 1, 0)

(* cI ; cro -> N *)
COOPERATIVITY([cI] in [[0]]
      and [cro] in [[0];[1]], N, 1, 0)

(* cI ; cro -> cro *)
RM({cro 2 -> cro 2 3 ; cro 0 -> cro 0 1 ; cro 1 -> cro 1 2})

