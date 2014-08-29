
process a 2
process b 1
process c 1

a 2 -> b 1 0

b 1 -> a 0 1
b 0 -> a 2 1

c 1 -> a 0 1
c 0 -> a 2 1

COOPERATIVITY([b;c] -> a 1 2, [[1;1]])
COOPERATIVITY([b;c] -> a 1 0, [[0;0]])

