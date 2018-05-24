begin_version
3
end_version
begin_metric
1
end_metric
27
begin_variable
var0
-1
2
Atom free(d04)
NegatedAtom free(d04)
end_variable
begin_variable
var1
-1
2
Atom free(d03)
NegatedAtom free(d03)
end_variable
begin_variable
var2
-1
2
Atom free(a01)
NegatedAtom free(a01)
end_variable
begin_variable
var3
-1
2
Atom free(a04)
NegatedAtom free(a04)
end_variable
begin_variable
var4
-1
2
Atom free(d01)
NegatedAtom free(d01)
end_variable
begin_variable
var5
-1
2
Atom free(d02)
NegatedAtom free(d02)
end_variable
begin_variable
var6
-1
2
Atom moviendo(robotverde, left)
NegatedAtom moviendo(robotverde, left)
end_variable
begin_variable
var7
-1
2
Atom moviendo(robotverde, right)
NegatedAtom moviendo(robotverde, right)
end_variable
begin_variable
var8
-1
2
Atom free(a02)
NegatedAtom free(a02)
end_variable
begin_variable
var9
-1
2
Atom free(a03)
NegatedAtom free(a03)
end_variable
begin_variable
var10
-1
2
Atom free(b01)
NegatedAtom free(b01)
end_variable
begin_variable
var11
-1
2
Atom free(c01)
NegatedAtom free(c01)
end_variable
begin_variable
var12
-1
2
Atom moviendo(robotrojo, left)
NegatedAtom moviendo(robotrojo, left)
end_variable
begin_variable
var13
-1
2
Atom moviendo(robotverde, down)
NegatedAtom moviendo(robotverde, down)
end_variable
begin_variable
var14
-1
2
Atom free(b04)
NegatedAtom free(b04)
end_variable
begin_variable
var15
-1
2
Atom free(c04)
NegatedAtom free(c04)
end_variable
begin_variable
var16
-1
2
Atom moviendo(robotverde, up)
NegatedAtom moviendo(robotverde, up)
end_variable
begin_variable
var17
-1
2
Atom moviendo(robotrojo, right)
NegatedAtom moviendo(robotrojo, right)
end_variable
begin_variable
var18
-1
2
Atom moviendo(robotrojo, up)
NegatedAtom moviendo(robotrojo, up)
end_variable
begin_variable
var19
-1
2
Atom moviendo(robotrojo, down)
NegatedAtom moviendo(robotrojo, down)
end_variable
begin_variable
var20
-1
2
Atom free(b02)
NegatedAtom free(b02)
end_variable
begin_variable
var21
-1
2
Atom free(b03)
NegatedAtom free(b03)
end_variable
begin_variable
var22
-1
2
Atom free(c02)
NegatedAtom free(c02)
end_variable
begin_variable
var23
-1
2
Atom free(c03)
NegatedAtom free(c03)
end_variable
begin_variable
var24
-1
16
Atom at(robotverde, a01)
Atom at(robotverde, a02)
Atom at(robotverde, a03)
Atom at(robotverde, a04)
Atom at(robotverde, b01)
Atom at(robotverde, b02)
Atom at(robotverde, b03)
Atom at(robotverde, b04)
Atom at(robotverde, c01)
Atom at(robotverde, c02)
Atom at(robotverde, c03)
Atom at(robotverde, c04)
Atom at(robotverde, d01)
Atom at(robotverde, d02)
Atom at(robotverde, d03)
Atom at(robotverde, d04)
end_variable
begin_variable
var25
-1
16
Atom at(robotrojo, a01)
Atom at(robotrojo, a02)
Atom at(robotrojo, a03)
Atom at(robotrojo, a04)
Atom at(robotrojo, b01)
Atom at(robotrojo, b02)
Atom at(robotrojo, b03)
Atom at(robotrojo, b04)
Atom at(robotrojo, c01)
Atom at(robotrojo, c02)
Atom at(robotrojo, c03)
Atom at(robotrojo, c04)
Atom at(robotrojo, d01)
Atom at(robotrojo, d02)
Atom at(robotrojo, d03)
Atom at(robotrojo, d04)
end_variable
begin_variable
var26
-1
5
Atom movimientoencurso(down)
Atom movimientoencurso(left)
Atom movimientoencurso(right)
Atom movimientoencurso(stop)
Atom movimientoencurso(up)
end_variable
16
begin_mutex_group
3
25 0
24 0
2 0
end_mutex_group
begin_mutex_group
3
25 1
24 1
8 0
end_mutex_group
begin_mutex_group
3
25 2
24 2
9 0
end_mutex_group
begin_mutex_group
3
25 3
24 3
3 0
end_mutex_group
begin_mutex_group
3
25 4
24 4
10 0
end_mutex_group
begin_mutex_group
3
25 5
24 5
20 0
end_mutex_group
begin_mutex_group
3
25 6
24 6
21 0
end_mutex_group
begin_mutex_group
3
25 7
24 7
14 0
end_mutex_group
begin_mutex_group
3
25 8
24 8
11 0
end_mutex_group
begin_mutex_group
3
25 9
24 9
22 0
end_mutex_group
begin_mutex_group
3
25 10
24 10
23 0
end_mutex_group
begin_mutex_group
3
25 11
24 11
15 0
end_mutex_group
begin_mutex_group
3
25 12
24 12
4 0
end_mutex_group
begin_mutex_group
3
25 13
24 13
5 0
end_mutex_group
begin_mutex_group
3
25 14
24 14
1 0
end_mutex_group
begin_mutex_group
3
25 15
24 15
0 0
end_mutex_group
begin_state
0
0
0
0
0
0
1
1
0
0
1
0
1
1
1
0
1
1
1
1
0
0
0
0
7
4
3
end_state
begin_goal
2
25 14
26 3
end_goal
296
begin_operator
letitgo robotrojo a01 a02 right rojo
2
17 0
26 2
3
0 25 0 1
0 2 -1 0
0 8 0 1
0
end_operator
begin_operator
letitgo robotrojo a01 b01 down rojo
2
19 0
26 0
3
0 25 0 4
0 2 -1 0
0 10 0 1
0
end_operator
begin_operator
letitgo robotrojo a02 a01 left rojo
2
12 0
26 1
3
0 25 1 0
0 2 0 1
0 8 -1 0
0
end_operator
begin_operator
letitgo robotrojo a02 a03 right rojo
2
17 0
26 2
3
0 25 1 2
0 8 -1 0
0 9 0 1
0
end_operator
begin_operator
letitgo robotrojo a02 b02 down rojo
2
19 0
26 0
3
0 25 1 5
0 8 -1 0
0 20 0 1
0
end_operator
begin_operator
letitgo robotrojo a03 a02 left rojo
2
12 0
26 1
3
0 25 2 1
0 8 0 1
0 9 -1 0
0
end_operator
begin_operator
letitgo robotrojo a03 a04 right rojo
2
17 0
26 2
3
0 25 2 3
0 9 -1 0
0 3 0 1
0
end_operator
begin_operator
letitgo robotrojo a03 b03 down rojo
2
19 0
26 0
3
0 25 2 6
0 9 -1 0
0 21 0 1
0
end_operator
begin_operator
letitgo robotrojo a04 a03 left rojo
2
12 0
26 1
3
0 25 3 2
0 9 0 1
0 3 -1 0
0
end_operator
begin_operator
letitgo robotrojo a04 b04 down rojo
2
19 0
26 0
3
0 25 3 7
0 3 -1 0
0 14 0 1
0
end_operator
begin_operator
letitgo robotrojo b01 a01 up rojo
2
18 0
26 4
3
0 25 4 0
0 2 0 1
0 10 -1 0
0
end_operator
begin_operator
letitgo robotrojo b01 b02 right rojo
2
17 0
26 2
3
0 25 4 5
0 10 -1 0
0 20 0 1
0
end_operator
begin_operator
letitgo robotrojo b01 c01 down rojo
2
19 0
26 0
3
0 25 4 8
0 10 -1 0
0 11 0 1
0
end_operator
begin_operator
letitgo robotrojo b02 a02 up rojo
2
18 0
26 4
3
0 25 5 1
0 8 0 1
0 20 -1 0
0
end_operator
begin_operator
letitgo robotrojo b02 b01 left rojo
2
12 0
26 1
3
0 25 5 4
0 10 0 1
0 20 -1 0
0
end_operator
begin_operator
letitgo robotrojo b02 b03 right rojo
2
17 0
26 2
3
0 25 5 6
0 20 -1 0
0 21 0 1
0
end_operator
begin_operator
letitgo robotrojo b02 c02 down rojo
2
19 0
26 0
3
0 25 5 9
0 20 -1 0
0 22 0 1
0
end_operator
begin_operator
letitgo robotrojo b04 a04 up rojo
2
18 0
26 4
3
0 25 7 3
0 3 0 1
0 14 -1 0
0
end_operator
begin_operator
letitgo robotrojo b04 b03 left rojo
2
12 0
26 1
3
0 25 7 6
0 21 0 1
0 14 -1 0
0
end_operator
begin_operator
letitgo robotrojo b04 c04 down rojo
2
19 0
26 0
3
0 25 7 11
0 14 -1 0
0 15 0 1
0
end_operator
begin_operator
letitgo robotrojo c01 b01 up rojo
2
18 0
26 4
3
0 25 8 4
0 10 0 1
0 11 -1 0
0
end_operator
begin_operator
letitgo robotrojo c01 c02 right rojo
2
17 0
26 2
3
0 25 8 9
0 11 -1 0
0 22 0 1
0
end_operator
begin_operator
letitgo robotrojo c01 d01 down rojo
2
19 0
26 0
3
0 25 8 12
0 11 -1 0
0 4 0 1
0
end_operator
begin_operator
letitgo robotrojo c02 b02 up rojo
2
18 0
26 4
3
0 25 9 5
0 20 0 1
0 22 -1 0
0
end_operator
begin_operator
letitgo robotrojo c02 c01 left rojo
2
12 0
26 1
3
0 25 9 8
0 11 0 1
0 22 -1 0
0
end_operator
begin_operator
letitgo robotrojo c02 c03 right rojo
2
17 0
26 2
3
0 25 9 10
0 22 -1 0
0 23 0 1
0
end_operator
begin_operator
letitgo robotrojo c02 d02 down rojo
2
19 0
26 0
3
0 25 9 13
0 22 -1 0
0 5 0 1
0
end_operator
begin_operator
letitgo robotrojo c03 b03 up rojo
2
18 0
26 4
3
0 25 10 6
0 21 0 1
0 23 -1 0
0
end_operator
begin_operator
letitgo robotrojo c03 c02 left rojo
2
12 0
26 1
3
0 25 10 9
0 22 0 1
0 23 -1 0
0
end_operator
begin_operator
letitgo robotrojo c03 c04 right rojo
2
17 0
26 2
3
0 25 10 11
0 23 -1 0
0 15 0 1
0
end_operator
begin_operator
letitgo robotrojo c03 d03 down rojo
2
19 0
26 0
3
0 25 10 14
0 23 -1 0
0 1 0 1
0
end_operator
begin_operator
letitgo robotrojo c04 b04 up rojo
2
18 0
26 4
3
0 25 11 7
0 14 0 1
0 15 -1 0
0
end_operator
begin_operator
letitgo robotrojo c04 c03 left rojo
2
12 0
26 1
3
0 25 11 10
0 23 0 1
0 15 -1 0
0
end_operator
begin_operator
letitgo robotrojo c04 d04 down rojo
2
19 0
26 0
3
0 25 11 15
0 15 -1 0
0 0 0 1
0
end_operator
begin_operator
letitgo robotrojo d01 c01 up rojo
2
18 0
26 4
3
0 25 12 8
0 11 0 1
0 4 -1 0
0
end_operator
begin_operator
letitgo robotrojo d01 d02 right rojo
2
17 0
26 2
3
0 25 12 13
0 4 -1 0
0 5 0 1
0
end_operator
begin_operator
letitgo robotrojo d02 c02 up rojo
2
18 0
26 4
3
0 25 13 9
0 22 0 1
0 5 -1 0
0
end_operator
begin_operator
letitgo robotrojo d02 d01 left rojo
2
12 0
26 1
3
0 25 13 12
0 4 0 1
0 5 -1 0
0
end_operator
begin_operator
letitgo robotrojo d03 c03 up rojo
2
18 0
26 4
3
0 25 14 10
0 23 0 1
0 1 -1 0
0
end_operator
begin_operator
letitgo robotrojo d04 c04 up rojo
2
18 0
26 4
3
0 25 15 11
0 15 0 1
0 0 -1 0
0
end_operator
begin_operator
letitgo robotverde a01 a02 right verde
2
7 0
26 2
3
0 24 0 1
0 2 -1 0
0 8 0 1
0
end_operator
begin_operator
letitgo robotverde a01 b01 down verde
2
13 0
26 0
3
0 24 0 4
0 2 -1 0
0 10 0 1
0
end_operator
begin_operator
letitgo robotverde a02 a01 left verde
2
6 0
26 1
3
0 24 1 0
0 2 0 1
0 8 -1 0
0
end_operator
begin_operator
letitgo robotverde a02 a03 right verde
2
7 0
26 2
3
0 24 1 2
0 8 -1 0
0 9 0 1
0
end_operator
begin_operator
letitgo robotverde a02 b02 down verde
2
13 0
26 0
3
0 24 1 5
0 8 -1 0
0 20 0 1
0
end_operator
begin_operator
letitgo robotverde a03 a02 left verde
2
6 0
26 1
3
0 24 2 1
0 8 0 1
0 9 -1 0
0
end_operator
begin_operator
letitgo robotverde a03 a04 right verde
2
7 0
26 2
3
0 24 2 3
0 9 -1 0
0 3 0 1
0
end_operator
begin_operator
letitgo robotverde a03 b03 down verde
2
13 0
26 0
3
0 24 2 6
0 9 -1 0
0 21 0 1
0
end_operator
begin_operator
letitgo robotverde a04 a03 left verde
2
6 0
26 1
3
0 24 3 2
0 9 0 1
0 3 -1 0
0
end_operator
begin_operator
letitgo robotverde a04 b04 down verde
2
13 0
26 0
3
0 24 3 7
0 3 -1 0
0 14 0 1
0
end_operator
begin_operator
letitgo robotverde b01 a01 up verde
2
16 0
26 4
3
0 24 4 0
0 2 0 1
0 10 -1 0
0
end_operator
begin_operator
letitgo robotverde b01 b02 right verde
2
7 0
26 2
3
0 24 4 5
0 10 -1 0
0 20 0 1
0
end_operator
begin_operator
letitgo robotverde b01 c01 down verde
2
13 0
26 0
3
0 24 4 8
0 10 -1 0
0 11 0 1
0
end_operator
begin_operator
letitgo robotverde b02 a02 up verde
2
16 0
26 4
3
0 24 5 1
0 8 0 1
0 20 -1 0
0
end_operator
begin_operator
letitgo robotverde b02 b01 left verde
2
6 0
26 1
3
0 24 5 4
0 10 0 1
0 20 -1 0
0
end_operator
begin_operator
letitgo robotverde b02 b03 right verde
2
7 0
26 2
3
0 24 5 6
0 20 -1 0
0 21 0 1
0
end_operator
begin_operator
letitgo robotverde b02 c02 down verde
2
13 0
26 0
3
0 24 5 9
0 20 -1 0
0 22 0 1
0
end_operator
begin_operator
letitgo robotverde b03 a03 up verde
2
16 0
26 4
3
0 24 6 2
0 9 0 1
0 21 -1 0
0
end_operator
begin_operator
letitgo robotverde b03 b02 left verde
2
6 0
26 1
3
0 24 6 5
0 20 0 1
0 21 -1 0
0
end_operator
begin_operator
letitgo robotverde b03 b04 right verde
2
7 0
26 2
3
0 24 6 7
0 21 -1 0
0 14 0 1
0
end_operator
begin_operator
letitgo robotverde b03 c03 down verde
2
13 0
26 0
3
0 24 6 10
0 21 -1 0
0 23 0 1
0
end_operator
begin_operator
letitgo robotverde b04 a04 up verde
2
16 0
26 4
3
0 24 7 3
0 3 0 1
0 14 -1 0
0
end_operator
begin_operator
letitgo robotverde b04 b03 left verde
2
6 0
26 1
3
0 24 7 6
0 21 0 1
0 14 -1 0
0
end_operator
begin_operator
letitgo robotverde b04 c04 down verde
2
13 0
26 0
3
0 24 7 11
0 14 -1 0
0 15 0 1
0
end_operator
begin_operator
letitgo robotverde c01 b01 up verde
2
16 0
26 4
3
0 24 8 4
0 10 0 1
0 11 -1 0
0
end_operator
begin_operator
letitgo robotverde c01 c02 right verde
2
7 0
26 2
3
0 24 8 9
0 11 -1 0
0 22 0 1
0
end_operator
begin_operator
letitgo robotverde c01 d01 down verde
2
13 0
26 0
3
0 24 8 12
0 11 -1 0
0 4 0 1
0
end_operator
begin_operator
letitgo robotverde c02 b02 up verde
2
16 0
26 4
3
0 24 9 5
0 20 0 1
0 22 -1 0
0
end_operator
begin_operator
letitgo robotverde c02 c01 left verde
2
6 0
26 1
3
0 24 9 8
0 11 0 1
0 22 -1 0
0
end_operator
begin_operator
letitgo robotverde c02 c03 right verde
2
7 0
26 2
3
0 24 9 10
0 22 -1 0
0 23 0 1
0
end_operator
begin_operator
letitgo robotverde c02 d02 down verde
2
13 0
26 0
3
0 24 9 13
0 22 -1 0
0 5 0 1
0
end_operator
begin_operator
letitgo robotverde c03 b03 up verde
2
16 0
26 4
3
0 24 10 6
0 21 0 1
0 23 -1 0
0
end_operator
begin_operator
letitgo robotverde c03 c02 left verde
2
6 0
26 1
3
0 24 10 9
0 22 0 1
0 23 -1 0
0
end_operator
begin_operator
letitgo robotverde c03 c04 right verde
2
7 0
26 2
3
0 24 10 11
0 23 -1 0
0 15 0 1
0
end_operator
begin_operator
letitgo robotverde c03 d03 down verde
2
13 0
26 0
3
0 24 10 14
0 23 -1 0
0 1 0 1
0
end_operator
begin_operator
letitgo robotverde c04 b04 up verde
2
16 0
26 4
3
0 24 11 7
0 14 0 1
0 15 -1 0
0
end_operator
begin_operator
letitgo robotverde c04 c03 left verde
2
6 0
26 1
3
0 24 11 10
0 23 0 1
0 15 -1 0
0
end_operator
begin_operator
letitgo robotverde c04 d04 down verde
2
13 0
26 0
3
0 24 11 15
0 15 -1 0
0 0 0 1
0
end_operator
begin_operator
letitgo robotverde d01 c01 up verde
2
16 0
26 4
3
0 24 12 8
0 11 0 1
0 4 -1 0
0
end_operator
begin_operator
letitgo robotverde d01 d02 right verde
2
7 0
26 2
3
0 24 12 13
0 4 -1 0
0 5 0 1
0
end_operator
begin_operator
letitgo robotverde d02 c02 up verde
2
16 0
26 4
3
0 24 13 9
0 22 0 1
0 5 -1 0
0
end_operator
begin_operator
letitgo robotverde d02 d01 left verde
2
6 0
26 1
3
0 24 13 12
0 4 0 1
0 5 -1 0
0
end_operator
begin_operator
letitgo robotverde d03 c03 up verde
2
16 0
26 4
3
0 24 14 10
0 23 0 1
0 1 -1 0
0
end_operator
begin_operator
letitgo robotverde d04 c04 up verde
2
16 0
26 4
3
0 24 15 11
0 15 0 1
0 0 -1 0
0
end_operator
begin_operator
moveracasillalibre robotrojo a01 a02 right
0
5
0 25 0 1
0 2 -1 0
0 8 0 1
0 17 -1 0
0 26 3 2
1
end_operator
begin_operator
moveracasillalibre robotrojo a01 b01 down
0
5
0 25 0 4
0 2 -1 0
0 10 0 1
0 19 -1 0
0 26 3 0
1
end_operator
begin_operator
moveracasillalibre robotrojo a02 a01 left
0
5
0 25 1 0
0 2 0 1
0 8 -1 0
0 12 -1 0
0 26 3 1
1
end_operator
begin_operator
moveracasillalibre robotrojo a02 a03 right
0
5
0 25 1 2
0 8 -1 0
0 9 0 1
0 17 -1 0
0 26 3 2
1
end_operator
begin_operator
moveracasillalibre robotrojo a02 b02 down
0
5
0 25 1 5
0 8 -1 0
0 20 0 1
0 19 -1 0
0 26 3 0
1
end_operator
begin_operator
moveracasillalibre robotrojo a03 a02 left
0
5
0 25 2 1
0 8 0 1
0 9 -1 0
0 12 -1 0
0 26 3 1
1
end_operator
begin_operator
moveracasillalibre robotrojo a03 a04 right
0
5
0 25 2 3
0 9 -1 0
0 3 0 1
0 17 -1 0
0 26 3 2
1
end_operator
begin_operator
moveracasillalibre robotrojo a03 b03 down
0
5
0 25 2 6
0 9 -1 0
0 21 0 1
0 19 -1 0
0 26 3 0
1
end_operator
begin_operator
moveracasillalibre robotrojo a04 a03 left
0
5
0 25 3 2
0 9 0 1
0 3 -1 0
0 12 -1 0
0 26 3 1
1
end_operator
begin_operator
moveracasillalibre robotrojo a04 b04 down
0
5
0 25 3 7
0 3 -1 0
0 14 0 1
0 19 -1 0
0 26 3 0
1
end_operator
begin_operator
moveracasillalibre robotrojo b01 a01 up
0
5
0 25 4 0
0 2 0 1
0 10 -1 0
0 18 -1 0
0 26 3 4
1
end_operator
begin_operator
moveracasillalibre robotrojo b01 b02 right
0
5
0 25 4 5
0 10 -1 0
0 20 0 1
0 17 -1 0
0 26 3 2
1
end_operator
begin_operator
moveracasillalibre robotrojo b01 c01 down
0
5
0 25 4 8
0 10 -1 0
0 11 0 1
0 19 -1 0
0 26 3 0
1
end_operator
begin_operator
moveracasillalibre robotrojo b02 a02 up
0
5
0 25 5 1
0 8 0 1
0 20 -1 0
0 18 -1 0
0 26 3 4
1
end_operator
begin_operator
moveracasillalibre robotrojo b02 b01 left
0
5
0 25 5 4
0 10 0 1
0 20 -1 0
0 12 -1 0
0 26 3 1
1
end_operator
begin_operator
moveracasillalibre robotrojo b02 b03 right
0
5
0 25 5 6
0 20 -1 0
0 21 0 1
0 17 -1 0
0 26 3 2
1
end_operator
begin_operator
moveracasillalibre robotrojo b02 c02 down
0
5
0 25 5 9
0 20 -1 0
0 22 0 1
0 19 -1 0
0 26 3 0
1
end_operator
begin_operator
moveracasillalibre robotrojo b03 a03 up
0
5
0 25 6 2
0 9 0 1
0 21 -1 0
0 18 -1 0
0 26 3 4
1
end_operator
begin_operator
moveracasillalibre robotrojo b03 b02 left
0
5
0 25 6 5
0 20 0 1
0 21 -1 0
0 12 -1 0
0 26 3 1
1
end_operator
begin_operator
moveracasillalibre robotrojo b03 b04 right
0
5
0 25 6 7
0 21 -1 0
0 14 0 1
0 17 -1 0
0 26 3 2
1
end_operator
begin_operator
moveracasillalibre robotrojo b03 c03 down
0
5
0 25 6 10
0 21 -1 0
0 23 0 1
0 19 -1 0
0 26 3 0
1
end_operator
begin_operator
moveracasillalibre robotrojo b04 a04 up
0
5
0 25 7 3
0 3 0 1
0 14 -1 0
0 18 -1 0
0 26 3 4
1
end_operator
begin_operator
moveracasillalibre robotrojo b04 b03 left
0
5
0 25 7 6
0 21 0 1
0 14 -1 0
0 12 -1 0
0 26 3 1
1
end_operator
begin_operator
moveracasillalibre robotrojo b04 c04 down
0
5
0 25 7 11
0 14 -1 0
0 15 0 1
0 19 -1 0
0 26 3 0
1
end_operator
begin_operator
moveracasillalibre robotrojo c01 b01 up
0
5
0 25 8 4
0 10 0 1
0 11 -1 0
0 18 -1 0
0 26 3 4
1
end_operator
begin_operator
moveracasillalibre robotrojo c01 c02 right
0
5
0 25 8 9
0 11 -1 0
0 22 0 1
0 17 -1 0
0 26 3 2
1
end_operator
begin_operator
moveracasillalibre robotrojo c01 d01 down
0
5
0 25 8 12
0 11 -1 0
0 4 0 1
0 19 -1 0
0 26 3 0
1
end_operator
begin_operator
moveracasillalibre robotrojo c02 b02 up
0
5
0 25 9 5
0 20 0 1
0 22 -1 0
0 18 -1 0
0 26 3 4
1
end_operator
begin_operator
moveracasillalibre robotrojo c02 c01 left
0
5
0 25 9 8
0 11 0 1
0 22 -1 0
0 12 -1 0
0 26 3 1
1
end_operator
begin_operator
moveracasillalibre robotrojo c02 c03 right
0
5
0 25 9 10
0 22 -1 0
0 23 0 1
0 17 -1 0
0 26 3 2
1
end_operator
begin_operator
moveracasillalibre robotrojo c02 d02 down
0
5
0 25 9 13
0 22 -1 0
0 5 0 1
0 19 -1 0
0 26 3 0
1
end_operator
begin_operator
moveracasillalibre robotrojo c03 b03 up
0
5
0 25 10 6
0 21 0 1
0 23 -1 0
0 18 -1 0
0 26 3 4
1
end_operator
begin_operator
moveracasillalibre robotrojo c03 c02 left
0
5
0 25 10 9
0 22 0 1
0 23 -1 0
0 12 -1 0
0 26 3 1
1
end_operator
begin_operator
moveracasillalibre robotrojo c03 c04 right
0
5
0 25 10 11
0 23 -1 0
0 15 0 1
0 17 -1 0
0 26 3 2
1
end_operator
begin_operator
moveracasillalibre robotrojo c03 d03 down
0
5
0 25 10 14
0 23 -1 0
0 1 0 1
0 19 -1 0
0 26 3 0
1
end_operator
begin_operator
moveracasillalibre robotrojo c04 b04 up
0
5
0 25 11 7
0 14 0 1
0 15 -1 0
0 18 -1 0
0 26 3 4
1
end_operator
begin_operator
moveracasillalibre robotrojo c04 c03 left
0
5
0 25 11 10
0 23 0 1
0 15 -1 0
0 12 -1 0
0 26 3 1
1
end_operator
begin_operator
moveracasillalibre robotrojo c04 d04 down
0
5
0 25 11 15
0 15 -1 0
0 0 0 1
0 19 -1 0
0 26 3 0
1
end_operator
begin_operator
moveracasillalibre robotrojo d01 c01 up
0
5
0 25 12 8
0 11 0 1
0 4 -1 0
0 18 -1 0
0 26 3 4
1
end_operator
begin_operator
moveracasillalibre robotrojo d01 d02 right
0
5
0 25 12 13
0 4 -1 0
0 5 0 1
0 17 -1 0
0 26 3 2
1
end_operator
begin_operator
moveracasillalibre robotrojo d02 c02 up
0
5
0 25 13 9
0 22 0 1
0 5 -1 0
0 18 -1 0
0 26 3 4
1
end_operator
begin_operator
moveracasillalibre robotrojo d02 d01 left
0
5
0 25 13 12
0 4 0 1
0 5 -1 0
0 12 -1 0
0 26 3 1
1
end_operator
begin_operator
moveracasillalibre robotrojo d03 c03 up
0
5
0 25 14 10
0 23 0 1
0 1 -1 0
0 18 -1 0
0 26 3 4
1
end_operator
begin_operator
moveracasillalibre robotrojo d04 c04 up
0
5
0 25 15 11
0 15 0 1
0 0 -1 0
0 18 -1 0
0 26 3 4
1
end_operator
begin_operator
moveracasillalibre robotverde a01 a02 right
0
5
0 24 0 1
0 2 -1 0
0 8 0 1
0 7 -1 0
0 26 3 2
1
end_operator
begin_operator
moveracasillalibre robotverde a01 b01 down
0
5
0 24 0 4
0 2 -1 0
0 10 0 1
0 13 -1 0
0 26 3 0
1
end_operator
begin_operator
moveracasillalibre robotverde a02 a01 left
0
5
0 24 1 0
0 2 0 1
0 8 -1 0
0 6 -1 0
0 26 3 1
1
end_operator
begin_operator
moveracasillalibre robotverde a02 a03 right
0
5
0 24 1 2
0 8 -1 0
0 9 0 1
0 7 -1 0
0 26 3 2
1
end_operator
begin_operator
moveracasillalibre robotverde a02 b02 down
0
5
0 24 1 5
0 8 -1 0
0 20 0 1
0 13 -1 0
0 26 3 0
1
end_operator
begin_operator
moveracasillalibre robotverde a03 a02 left
0
5
0 24 2 1
0 8 0 1
0 9 -1 0
0 6 -1 0
0 26 3 1
1
end_operator
begin_operator
moveracasillalibre robotverde a03 a04 right
0
5
0 24 2 3
0 9 -1 0
0 3 0 1
0 7 -1 0
0 26 3 2
1
end_operator
begin_operator
moveracasillalibre robotverde a03 b03 down
0
5
0 24 2 6
0 9 -1 0
0 21 0 1
0 13 -1 0
0 26 3 0
1
end_operator
begin_operator
moveracasillalibre robotverde a04 a03 left
0
5
0 24 3 2
0 9 0 1
0 3 -1 0
0 6 -1 0
0 26 3 1
1
end_operator
begin_operator
moveracasillalibre robotverde a04 b04 down
0
5
0 24 3 7
0 3 -1 0
0 14 0 1
0 13 -1 0
0 26 3 0
1
end_operator
begin_operator
moveracasillalibre robotverde b01 a01 up
0
5
0 24 4 0
0 2 0 1
0 10 -1 0
0 16 -1 0
0 26 3 4
1
end_operator
begin_operator
moveracasillalibre robotverde b01 b02 right
0
5
0 24 4 5
0 10 -1 0
0 20 0 1
0 7 -1 0
0 26 3 2
1
end_operator
begin_operator
moveracasillalibre robotverde b01 c01 down
0
5
0 24 4 8
0 10 -1 0
0 11 0 1
0 13 -1 0
0 26 3 0
1
end_operator
begin_operator
moveracasillalibre robotverde b02 a02 up
0
5
0 24 5 1
0 8 0 1
0 20 -1 0
0 16 -1 0
0 26 3 4
1
end_operator
begin_operator
moveracasillalibre robotverde b02 b01 left
0
5
0 24 5 4
0 10 0 1
0 20 -1 0
0 6 -1 0
0 26 3 1
1
end_operator
begin_operator
moveracasillalibre robotverde b02 b03 right
0
5
0 24 5 6
0 20 -1 0
0 21 0 1
0 7 -1 0
0 26 3 2
1
end_operator
begin_operator
moveracasillalibre robotverde b02 c02 down
0
5
0 24 5 9
0 20 -1 0
0 22 0 1
0 13 -1 0
0 26 3 0
1
end_operator
begin_operator
moveracasillalibre robotverde b03 a03 up
0
5
0 24 6 2
0 9 0 1
0 21 -1 0
0 16 -1 0
0 26 3 4
1
end_operator
begin_operator
moveracasillalibre robotverde b03 b02 left
0
5
0 24 6 5
0 20 0 1
0 21 -1 0
0 6 -1 0
0 26 3 1
1
end_operator
begin_operator
moveracasillalibre robotverde b03 b04 right
0
5
0 24 6 7
0 21 -1 0
0 14 0 1
0 7 -1 0
0 26 3 2
1
end_operator
begin_operator
moveracasillalibre robotverde b03 c03 down
0
5
0 24 6 10
0 21 -1 0
0 23 0 1
0 13 -1 0
0 26 3 0
1
end_operator
begin_operator
moveracasillalibre robotverde b04 a04 up
0
5
0 24 7 3
0 3 0 1
0 14 -1 0
0 16 -1 0
0 26 3 4
1
end_operator
begin_operator
moveracasillalibre robotverde b04 b03 left
0
5
0 24 7 6
0 21 0 1
0 14 -1 0
0 6 -1 0
0 26 3 1
1
end_operator
begin_operator
moveracasillalibre robotverde b04 c04 down
0
5
0 24 7 11
0 14 -1 0
0 15 0 1
0 13 -1 0
0 26 3 0
1
end_operator
begin_operator
moveracasillalibre robotverde c01 b01 up
0
5
0 24 8 4
0 10 0 1
0 11 -1 0
0 16 -1 0
0 26 3 4
1
end_operator
begin_operator
moveracasillalibre robotverde c01 c02 right
0
5
0 24 8 9
0 11 -1 0
0 22 0 1
0 7 -1 0
0 26 3 2
1
end_operator
begin_operator
moveracasillalibre robotverde c01 d01 down
0
5
0 24 8 12
0 11 -1 0
0 4 0 1
0 13 -1 0
0 26 3 0
1
end_operator
begin_operator
moveracasillalibre robotverde c02 b02 up
0
5
0 24 9 5
0 20 0 1
0 22 -1 0
0 16 -1 0
0 26 3 4
1
end_operator
begin_operator
moveracasillalibre robotverde c02 c01 left
0
5
0 24 9 8
0 11 0 1
0 22 -1 0
0 6 -1 0
0 26 3 1
1
end_operator
begin_operator
moveracasillalibre robotverde c02 c03 right
0
5
0 24 9 10
0 22 -1 0
0 23 0 1
0 7 -1 0
0 26 3 2
1
end_operator
begin_operator
moveracasillalibre robotverde c02 d02 down
0
5
0 24 9 13
0 22 -1 0
0 5 0 1
0 13 -1 0
0 26 3 0
1
end_operator
begin_operator
moveracasillalibre robotverde c03 b03 up
0
5
0 24 10 6
0 21 0 1
0 23 -1 0
0 16 -1 0
0 26 3 4
1
end_operator
begin_operator
moveracasillalibre robotverde c03 c02 left
0
5
0 24 10 9
0 22 0 1
0 23 -1 0
0 6 -1 0
0 26 3 1
1
end_operator
begin_operator
moveracasillalibre robotverde c03 c04 right
0
5
0 24 10 11
0 23 -1 0
0 15 0 1
0 7 -1 0
0 26 3 2
1
end_operator
begin_operator
moveracasillalibre robotverde c03 d03 down
0
5
0 24 10 14
0 23 -1 0
0 1 0 1
0 13 -1 0
0 26 3 0
1
end_operator
begin_operator
moveracasillalibre robotverde c04 b04 up
0
5
0 24 11 7
0 14 0 1
0 15 -1 0
0 16 -1 0
0 26 3 4
1
end_operator
begin_operator
moveracasillalibre robotverde c04 c03 left
0
5
0 24 11 10
0 23 0 1
0 15 -1 0
0 6 -1 0
0 26 3 1
1
end_operator
begin_operator
moveracasillalibre robotverde c04 d04 down
0
5
0 24 11 15
0 15 -1 0
0 0 0 1
0 13 -1 0
0 26 3 0
1
end_operator
begin_operator
moveracasillalibre robotverde d01 c01 up
0
5
0 24 12 8
0 11 0 1
0 4 -1 0
0 16 -1 0
0 26 3 4
1
end_operator
begin_operator
moveracasillalibre robotverde d01 d02 right
0
5
0 24 12 13
0 4 -1 0
0 5 0 1
0 7 -1 0
0 26 3 2
1
end_operator
begin_operator
moveracasillalibre robotverde d02 c02 up
0
5
0 24 13 9
0 22 0 1
0 5 -1 0
0 16 -1 0
0 26 3 4
1
end_operator
begin_operator
moveracasillalibre robotverde d02 d01 left
0
5
0 24 13 12
0 4 0 1
0 5 -1 0
0 6 -1 0
0 26 3 1
1
end_operator
begin_operator
moveracasillalibre robotverde d03 c03 up
0
5
0 24 14 10
0 23 0 1
0 1 -1 0
0 16 -1 0
0 26 3 4
1
end_operator
begin_operator
moveracasillalibre robotverde d04 c04 up
0
5
0 24 15 11
0 15 0 1
0 0 -1 0
0 16 -1 0
0 26 3 4
1
end_operator
begin_operator
stopmihada robotrojo a01 a01 left
1
25 0
2
0 12 0 1
0 26 1 3
0
end_operator
begin_operator
stopmihada robotrojo a01 a01 up
1
25 0
2
0 18 0 1
0 26 4 3
0
end_operator
begin_operator
stopmihada robotrojo a01 a02 right
2
25 0
8 1
2
0 17 0 1
0 26 2 3
0
end_operator
begin_operator
stopmihada robotrojo a01 b01 down
2
25 0
10 1
2
0 19 0 1
0 26 0 3
0
end_operator
begin_operator
stopmihada robotrojo a02 a01 left
2
25 1
2 1
2
0 12 0 1
0 26 1 3
0
end_operator
begin_operator
stopmihada robotrojo a02 a02 up
1
25 1
2
0 18 0 1
0 26 4 3
0
end_operator
begin_operator
stopmihada robotrojo a02 a03 right
2
25 1
9 1
2
0 17 0 1
0 26 2 3
0
end_operator
begin_operator
stopmihada robotrojo a02 b02 down
2
25 1
20 1
2
0 19 0 1
0 26 0 3
0
end_operator
begin_operator
stopmihada robotrojo a03 a02 left
2
25 2
8 1
2
0 12 0 1
0 26 1 3
0
end_operator
begin_operator
stopmihada robotrojo a03 a03 up
1
25 2
2
0 18 0 1
0 26 4 3
0
end_operator
begin_operator
stopmihada robotrojo a03 a04 right
2
25 2
3 1
2
0 17 0 1
0 26 2 3
0
end_operator
begin_operator
stopmihada robotrojo a03 b03 down
2
25 2
21 1
2
0 19 0 1
0 26 0 3
0
end_operator
begin_operator
stopmihada robotrojo a04 a03 left
2
25 3
9 1
2
0 12 0 1
0 26 1 3
0
end_operator
begin_operator
stopmihada robotrojo a04 a04 right
1
25 3
2
0 17 0 1
0 26 2 3
0
end_operator
begin_operator
stopmihada robotrojo a04 a04 up
1
25 3
2
0 18 0 1
0 26 4 3
0
end_operator
begin_operator
stopmihada robotrojo a04 b04 down
2
25 3
14 1
2
0 19 0 1
0 26 0 3
0
end_operator
begin_operator
stopmihada robotrojo b01 a01 up
2
25 4
2 1
2
0 18 0 1
0 26 4 3
0
end_operator
begin_operator
stopmihada robotrojo b01 b01 left
1
25 4
2
0 12 0 1
0 26 1 3
0
end_operator
begin_operator
stopmihada robotrojo b01 b02 right
2
25 4
20 1
2
0 17 0 1
0 26 2 3
0
end_operator
begin_operator
stopmihada robotrojo b01 c01 down
2
25 4
11 1
2
0 19 0 1
0 26 0 3
0
end_operator
begin_operator
stopmihada robotrojo b02 a02 up
2
25 5
8 1
2
0 18 0 1
0 26 4 3
0
end_operator
begin_operator
stopmihada robotrojo b02 b01 left
2
25 5
10 1
2
0 12 0 1
0 26 1 3
0
end_operator
begin_operator
stopmihada robotrojo b02 b03 right
2
25 5
21 1
2
0 17 0 1
0 26 2 3
0
end_operator
begin_operator
stopmihada robotrojo b02 c02 down
2
25 5
22 1
2
0 19 0 1
0 26 0 3
0
end_operator
begin_operator
stopmihada robotrojo b04 a04 up
2
25 7
3 1
2
0 18 0 1
0 26 4 3
0
end_operator
begin_operator
stopmihada robotrojo b04 b03 left
2
25 7
21 1
2
0 12 0 1
0 26 1 3
0
end_operator
begin_operator
stopmihada robotrojo b04 b04 right
1
25 7
2
0 17 0 1
0 26 2 3
0
end_operator
begin_operator
stopmihada robotrojo b04 c04 down
2
25 7
15 1
2
0 19 0 1
0 26 0 3
0
end_operator
begin_operator
stopmihada robotrojo c01 b01 up
2
25 8
10 1
2
0 18 0 1
0 26 4 3
0
end_operator
begin_operator
stopmihada robotrojo c01 c01 left
1
25 8
2
0 12 0 1
0 26 1 3
0
end_operator
begin_operator
stopmihada robotrojo c01 c02 right
2
25 8
22 1
2
0 17 0 1
0 26 2 3
0
end_operator
begin_operator
stopmihada robotrojo c01 d01 down
2
25 8
4 1
2
0 19 0 1
0 26 0 3
0
end_operator
begin_operator
stopmihada robotrojo c02 b02 up
2
25 9
20 1
2
0 18 0 1
0 26 4 3
0
end_operator
begin_operator
stopmihada robotrojo c02 c01 left
2
25 9
11 1
2
0 12 0 1
0 26 1 3
0
end_operator
begin_operator
stopmihada robotrojo c02 c03 right
2
25 9
23 1
2
0 17 0 1
0 26 2 3
0
end_operator
begin_operator
stopmihada robotrojo c02 d02 down
2
25 9
5 1
2
0 19 0 1
0 26 0 3
0
end_operator
begin_operator
stopmihada robotrojo c03 b03 up
2
25 10
21 1
2
0 18 0 1
0 26 4 3
0
end_operator
begin_operator
stopmihada robotrojo c03 c02 left
2
25 10
22 1
2
0 12 0 1
0 26 1 3
0
end_operator
begin_operator
stopmihada robotrojo c03 c04 right
2
25 10
15 1
2
0 17 0 1
0 26 2 3
0
end_operator
begin_operator
stopmihada robotrojo c03 d03 down
2
25 10
1 1
2
0 19 0 1
0 26 0 3
0
end_operator
begin_operator
stopmihada robotrojo c04 b04 up
2
25 11
14 1
2
0 18 0 1
0 26 4 3
0
end_operator
begin_operator
stopmihada robotrojo c04 c03 left
2
25 11
23 1
2
0 12 0 1
0 26 1 3
0
end_operator
begin_operator
stopmihada robotrojo c04 c04 right
1
25 11
2
0 17 0 1
0 26 2 3
0
end_operator
begin_operator
stopmihada robotrojo c04 d04 down
2
25 11
0 1
2
0 19 0 1
0 26 0 3
0
end_operator
begin_operator
stopmihada robotrojo d01 c01 up
2
25 12
11 1
2
0 18 0 1
0 26 4 3
0
end_operator
begin_operator
stopmihada robotrojo d01 d01 down
1
25 12
2
0 19 0 1
0 26 0 3
0
end_operator
begin_operator
stopmihada robotrojo d01 d01 left
1
25 12
2
0 12 0 1
0 26 1 3
0
end_operator
begin_operator
stopmihada robotrojo d01 d02 right
2
25 12
5 1
2
0 17 0 1
0 26 2 3
0
end_operator
begin_operator
stopmihada robotrojo d02 c02 up
2
25 13
22 1
2
0 18 0 1
0 26 4 3
0
end_operator
begin_operator
stopmihada robotrojo d02 d01 left
2
25 13
4 1
2
0 12 0 1
0 26 1 3
0
end_operator
begin_operator
stopmihada robotrojo d02 d02 down
1
25 13
2
0 19 0 1
0 26 0 3
0
end_operator
begin_operator
stopmihada robotrojo d02 d02 right
1
25 13
2
0 17 0 1
0 26 2 3
0
end_operator
begin_operator
stopmihada robotrojo d03 c03 up
2
25 14
23 1
2
0 18 0 1
0 26 4 3
0
end_operator
begin_operator
stopmihada robotrojo d03 d03 down
1
25 14
2
0 19 0 1
0 26 0 3
0
end_operator
begin_operator
stopmihada robotrojo d03 d03 left
1
25 14
2
0 12 0 1
0 26 1 3
0
end_operator
begin_operator
stopmihada robotrojo d03 d03 right
1
25 14
2
0 17 0 1
0 26 2 3
0
end_operator
begin_operator
stopmihada robotrojo d04 c04 up
2
25 15
15 1
2
0 18 0 1
0 26 4 3
0
end_operator
begin_operator
stopmihada robotrojo d04 d04 down
1
25 15
2
0 19 0 1
0 26 0 3
0
end_operator
begin_operator
stopmihada robotrojo d04 d04 left
1
25 15
2
0 12 0 1
0 26 1 3
0
end_operator
begin_operator
stopmihada robotrojo d04 d04 right
1
25 15
2
0 17 0 1
0 26 2 3
0
end_operator
begin_operator
stopmihada robotverde a01 a01 left
1
24 0
2
0 6 0 1
0 26 1 3
0
end_operator
begin_operator
stopmihada robotverde a01 a01 up
1
24 0
2
0 16 0 1
0 26 4 3
0
end_operator
begin_operator
stopmihada robotverde a01 a02 right
2
24 0
8 1
2
0 7 0 1
0 26 2 3
0
end_operator
begin_operator
stopmihada robotverde a01 b01 down
2
24 0
10 1
2
0 13 0 1
0 26 0 3
0
end_operator
begin_operator
stopmihada robotverde a02 a01 left
2
24 1
2 1
2
0 6 0 1
0 26 1 3
0
end_operator
begin_operator
stopmihada robotverde a02 a02 up
1
24 1
2
0 16 0 1
0 26 4 3
0
end_operator
begin_operator
stopmihada robotverde a02 a03 right
2
24 1
9 1
2
0 7 0 1
0 26 2 3
0
end_operator
begin_operator
stopmihada robotverde a02 b02 down
2
24 1
20 1
2
0 13 0 1
0 26 0 3
0
end_operator
begin_operator
stopmihada robotverde a03 a02 left
2
24 2
8 1
2
0 6 0 1
0 26 1 3
0
end_operator
begin_operator
stopmihada robotverde a03 a03 up
1
24 2
2
0 16 0 1
0 26 4 3
0
end_operator
begin_operator
stopmihada robotverde a03 a04 right
2
24 2
3 1
2
0 7 0 1
0 26 2 3
0
end_operator
begin_operator
stopmihada robotverde a03 b03 down
2
24 2
21 1
2
0 13 0 1
0 26 0 3
0
end_operator
begin_operator
stopmihada robotverde a04 a03 left
2
24 3
9 1
2
0 6 0 1
0 26 1 3
0
end_operator
begin_operator
stopmihada robotverde a04 a04 right
1
24 3
2
0 7 0 1
0 26 2 3
0
end_operator
begin_operator
stopmihada robotverde a04 a04 up
1
24 3
2
0 16 0 1
0 26 4 3
0
end_operator
begin_operator
stopmihada robotverde a04 b04 down
2
24 3
14 1
2
0 13 0 1
0 26 0 3
0
end_operator
begin_operator
stopmihada robotverde b01 a01 up
2
24 4
2 1
2
0 16 0 1
0 26 4 3
0
end_operator
begin_operator
stopmihada robotverde b01 b01 left
1
24 4
2
0 6 0 1
0 26 1 3
0
end_operator
begin_operator
stopmihada robotverde b01 b02 right
2
24 4
20 1
2
0 7 0 1
0 26 2 3
0
end_operator
begin_operator
stopmihada robotverde b01 c01 down
2
24 4
11 1
2
0 13 0 1
0 26 0 3
0
end_operator
begin_operator
stopmihada robotverde b02 a02 up
2
24 5
8 1
2
0 16 0 1
0 26 4 3
0
end_operator
begin_operator
stopmihada robotverde b02 b01 left
2
24 5
10 1
2
0 6 0 1
0 26 1 3
0
end_operator
begin_operator
stopmihada robotverde b02 b03 right
2
24 5
21 1
2
0 7 0 1
0 26 2 3
0
end_operator
begin_operator
stopmihada robotverde b02 c02 down
2
24 5
22 1
2
0 13 0 1
0 26 0 3
0
end_operator
begin_operator
stopmihada robotverde b04 a04 up
2
24 7
3 1
2
0 16 0 1
0 26 4 3
0
end_operator
begin_operator
stopmihada robotverde b04 b03 left
2
24 7
21 1
2
0 6 0 1
0 26 1 3
0
end_operator
begin_operator
stopmihada robotverde b04 b04 right
1
24 7
2
0 7 0 1
0 26 2 3
0
end_operator
begin_operator
stopmihada robotverde b04 c04 down
2
24 7
15 1
2
0 13 0 1
0 26 0 3
0
end_operator
begin_operator
stopmihada robotverde c01 b01 up
2
24 8
10 1
2
0 16 0 1
0 26 4 3
0
end_operator
begin_operator
stopmihada robotverde c01 c01 left
1
24 8
2
0 6 0 1
0 26 1 3
0
end_operator
begin_operator
stopmihada robotverde c01 c02 right
2
24 8
22 1
2
0 7 0 1
0 26 2 3
0
end_operator
begin_operator
stopmihada robotverde c01 d01 down
2
24 8
4 1
2
0 13 0 1
0 26 0 3
0
end_operator
begin_operator
stopmihada robotverde c02 b02 up
2
24 9
20 1
2
0 16 0 1
0 26 4 3
0
end_operator
begin_operator
stopmihada robotverde c02 c01 left
2
24 9
11 1
2
0 6 0 1
0 26 1 3
0
end_operator
begin_operator
stopmihada robotverde c02 c03 right
2
24 9
23 1
2
0 7 0 1
0 26 2 3
0
end_operator
begin_operator
stopmihada robotverde c02 d02 down
2
24 9
5 1
2
0 13 0 1
0 26 0 3
0
end_operator
begin_operator
stopmihada robotverde c03 b03 up
2
24 10
21 1
2
0 16 0 1
0 26 4 3
0
end_operator
begin_operator
stopmihada robotverde c03 c02 left
2
24 10
22 1
2
0 6 0 1
0 26 1 3
0
end_operator
begin_operator
stopmihada robotverde c03 c04 right
2
24 10
15 1
2
0 7 0 1
0 26 2 3
0
end_operator
begin_operator
stopmihada robotverde c03 d03 down
2
24 10
1 1
2
0 13 0 1
0 26 0 3
0
end_operator
begin_operator
stopmihada robotverde c04 b04 up
2
24 11
14 1
2
0 16 0 1
0 26 4 3
0
end_operator
begin_operator
stopmihada robotverde c04 c03 left
2
24 11
23 1
2
0 6 0 1
0 26 1 3
0
end_operator
begin_operator
stopmihada robotverde c04 c04 right
1
24 11
2
0 7 0 1
0 26 2 3
0
end_operator
begin_operator
stopmihada robotverde c04 d04 down
2
24 11
0 1
2
0 13 0 1
0 26 0 3
0
end_operator
begin_operator
stopmihada robotverde d01 c01 up
2
24 12
11 1
2
0 16 0 1
0 26 4 3
0
end_operator
begin_operator
stopmihada robotverde d01 d01 down
1
24 12
2
0 13 0 1
0 26 0 3
0
end_operator
begin_operator
stopmihada robotverde d01 d01 left
1
24 12
2
0 6 0 1
0 26 1 3
0
end_operator
begin_operator
stopmihada robotverde d01 d02 right
2
24 12
5 1
2
0 7 0 1
0 26 2 3
0
end_operator
begin_operator
stopmihada robotverde d02 c02 up
2
24 13
22 1
2
0 16 0 1
0 26 4 3
0
end_operator
begin_operator
stopmihada robotverde d02 d01 left
2
24 13
4 1
2
0 6 0 1
0 26 1 3
0
end_operator
begin_operator
stopmihada robotverde d02 d02 down
1
24 13
2
0 13 0 1
0 26 0 3
0
end_operator
begin_operator
stopmihada robotverde d02 d02 right
1
24 13
2
0 7 0 1
0 26 2 3
0
end_operator
begin_operator
stopmihada robotverde d03 c03 up
2
24 14
23 1
2
0 16 0 1
0 26 4 3
0
end_operator
begin_operator
stopmihada robotverde d03 d03 down
1
24 14
2
0 13 0 1
0 26 0 3
0
end_operator
begin_operator
stopmihada robotverde d03 d03 left
1
24 14
2
0 6 0 1
0 26 1 3
0
end_operator
begin_operator
stopmihada robotverde d03 d03 right
1
24 14
2
0 7 0 1
0 26 2 3
0
end_operator
begin_operator
stopmihada robotverde d04 c04 up
2
24 15
15 1
2
0 16 0 1
0 26 4 3
0
end_operator
begin_operator
stopmihada robotverde d04 d04 down
1
24 15
2
0 13 0 1
0 26 0 3
0
end_operator
begin_operator
stopmihada robotverde d04 d04 left
1
24 15
2
0 6 0 1
0 26 1 3
0
end_operator
begin_operator
stopmihada robotverde d04 d04 right
1
24 15
2
0 7 0 1
0 26 2 3
0
end_operator
begin_operator
toheaven robotrojo b03 a03 right rojo verde
0
6
0 25 6 2
0 9 0 1
0 21 -1 0
0 17 0 1
0 18 -1 0
0 26 2 4
0
end_operator
begin_operator
tohell robotrojo b03 c03 left rojo verde
0
6
0 25 6 10
0 21 -1 0
0 23 0 1
0 19 -1 0
0 12 0 1
0 26 1 0
0
end_operator
begin_operator
toleft robotrojo b03 b02 down rojo verde
0
6
0 25 6 5
0 20 0 1
0 21 -1 0
0 19 0 1
0 12 -1 0
0 26 0 1
0
end_operator
begin_operator
toright robotrojo b03 b04 up rojo verde
0
6
0 25 6 7
0 21 -1 0
0 14 0 1
0 17 -1 0
0 18 0 1
0 26 4 2
0
end_operator
0
