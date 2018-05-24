begin_version
3
end_version
begin_metric
1
end_metric
22
begin_variable
var0
-1
2
Atom free(a4)
NegatedAtom free(a4)
end_variable
begin_variable
var1
-1
2
Atom free(a1)
NegatedAtom free(a1)
end_variable
begin_variable
var2
-1
2
Atom free(a3)
NegatedAtom free(a3)
end_variable
begin_variable
var3
-1
2
Atom free(d1)
NegatedAtom free(d1)
end_variable
begin_variable
var4
-1
2
Atom free(d4)
NegatedAtom free(d4)
end_variable
begin_variable
var5
-1
2
Atom free(a2)
NegatedAtom free(a2)
end_variable
begin_variable
var6
-1
2
Atom free(b4)
NegatedAtom free(b4)
end_variable
begin_variable
var7
-1
2
Atom free(c4)
NegatedAtom free(c4)
end_variable
begin_variable
var8
-1
2
Atom free(b1)
NegatedAtom free(b1)
end_variable
begin_variable
var9
-1
2
Atom free(c1)
NegatedAtom free(c1)
end_variable
begin_variable
var10
-1
2
Atom free(d2)
NegatedAtom free(d2)
end_variable
begin_variable
var11
-1
2
Atom free(d3)
NegatedAtom free(d3)
end_variable
begin_variable
var12
-1
2
Atom free(b3)
NegatedAtom free(b3)
end_variable
begin_variable
var13
-1
2
Atom free(b2)
NegatedAtom free(b2)
end_variable
begin_variable
var14
-1
2
Atom free(c3)
NegatedAtom free(c3)
end_variable
begin_variable
var15
-1
2
Atom free(c2)
NegatedAtom free(c2)
end_variable
begin_variable
var16
-1
2
Atom moviendo(robotrojo, left)
NegatedAtom moviendo(robotrojo, left)
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
Atom moviendo(robotrojo, down)
NegatedAtom moviendo(robotrojo, down)
end_variable
begin_variable
var19
-1
2
Atom moviendo(robotrojo, up)
NegatedAtom moviendo(robotrojo, up)
end_variable
begin_variable
var20
-1
16
Atom at(robotrojo, a1)
Atom at(robotrojo, a2)
Atom at(robotrojo, a3)
Atom at(robotrojo, a4)
Atom at(robotrojo, b1)
Atom at(robotrojo, b2)
Atom at(robotrojo, b3)
Atom at(robotrojo, b4)
Atom at(robotrojo, c1)
Atom at(robotrojo, c2)
Atom at(robotrojo, c3)
Atom at(robotrojo, c4)
Atom at(robotrojo, d1)
Atom at(robotrojo, d2)
Atom at(robotrojo, d3)
Atom at(robotrojo, d4)
end_variable
begin_variable
var21
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
2
20 0
1 0
end_mutex_group
begin_mutex_group
2
20 1
5 0
end_mutex_group
begin_mutex_group
2
20 2
2 0
end_mutex_group
begin_mutex_group
2
20 3
0 0
end_mutex_group
begin_mutex_group
2
20 4
8 0
end_mutex_group
begin_mutex_group
2
20 5
13 0
end_mutex_group
begin_mutex_group
2
20 6
12 0
end_mutex_group
begin_mutex_group
2
20 7
6 0
end_mutex_group
begin_mutex_group
2
20 8
9 0
end_mutex_group
begin_mutex_group
2
20 9
15 0
end_mutex_group
begin_mutex_group
2
20 10
14 0
end_mutex_group
begin_mutex_group
2
20 11
7 0
end_mutex_group
begin_mutex_group
2
20 12
3 0
end_mutex_group
begin_mutex_group
2
20 13
10 0
end_mutex_group
begin_mutex_group
2
20 14
11 0
end_mutex_group
begin_mutex_group
2
20 15
4 0
end_mutex_group
begin_state
0
1
0
0
0
0
0
0
0
0
0
0
0
0
0
0
1
1
1
1
0
3
end_state
begin_goal
2
20 15
21 3
end_goal
156
begin_operator
letitgo robotrojo a1 a2 right rojo
2
17 0
21 2
3
0 20 0 1
0 1 -1 0
0 5 0 1
0
end_operator
begin_operator
letitgo robotrojo a1 b1 down rojo
2
18 0
21 0
3
0 20 0 4
0 1 -1 0
0 8 0 1
0
end_operator
begin_operator
letitgo robotrojo a2 a1 left rojo
2
16 0
21 1
3
0 20 1 0
0 1 0 1
0 5 -1 0
0
end_operator
begin_operator
letitgo robotrojo a2 a3 right rojo
2
17 0
21 2
3
0 20 1 2
0 5 -1 0
0 2 0 1
0
end_operator
begin_operator
letitgo robotrojo a2 b2 down rojo
2
18 0
21 0
3
0 20 1 5
0 5 -1 0
0 13 0 1
0
end_operator
begin_operator
letitgo robotrojo a3 a2 left rojo
2
16 0
21 1
3
0 20 2 1
0 5 0 1
0 2 -1 0
0
end_operator
begin_operator
letitgo robotrojo a3 b3 down rojo
2
18 0
21 0
3
0 20 2 6
0 2 -1 0
0 12 0 1
0
end_operator
begin_operator
letitgo robotrojo a4 b4 down rojo
2
18 0
21 0
3
0 20 3 7
0 0 -1 0
0 6 0 1
0
end_operator
begin_operator
letitgo robotrojo b1 a1 up rojo
2
19 0
21 4
3
0 20 4 0
0 1 0 1
0 8 -1 0
0
end_operator
begin_operator
letitgo robotrojo b1 b2 right rojo
2
17 0
21 2
3
0 20 4 5
0 8 -1 0
0 13 0 1
0
end_operator
begin_operator
letitgo robotrojo b1 c1 down rojo
2
18 0
21 0
3
0 20 4 8
0 8 -1 0
0 9 0 1
0
end_operator
begin_operator
letitgo robotrojo b2 a2 up rojo
2
19 0
21 4
3
0 20 5 1
0 5 0 1
0 13 -1 0
0
end_operator
begin_operator
letitgo robotrojo b2 b1 left rojo
2
16 0
21 1
3
0 20 5 4
0 8 0 1
0 13 -1 0
0
end_operator
begin_operator
letitgo robotrojo b2 b3 right rojo
2
17 0
21 2
3
0 20 5 6
0 13 -1 0
0 12 0 1
0
end_operator
begin_operator
letitgo robotrojo b2 c2 down rojo
2
18 0
21 0
3
0 20 5 9
0 13 -1 0
0 15 0 1
0
end_operator
begin_operator
letitgo robotrojo b3 a3 up rojo
2
19 0
21 4
3
0 20 6 2
0 2 0 1
0 12 -1 0
0
end_operator
begin_operator
letitgo robotrojo b3 b2 left rojo
2
16 0
21 1
3
0 20 6 5
0 13 0 1
0 12 -1 0
0
end_operator
begin_operator
letitgo robotrojo b3 b4 right rojo
2
17 0
21 2
3
0 20 6 7
0 12 -1 0
0 6 0 1
0
end_operator
begin_operator
letitgo robotrojo b3 c3 down rojo
2
18 0
21 0
3
0 20 6 10
0 12 -1 0
0 14 0 1
0
end_operator
begin_operator
letitgo robotrojo b4 a4 up rojo
2
19 0
21 4
3
0 20 7 3
0 0 0 1
0 6 -1 0
0
end_operator
begin_operator
letitgo robotrojo b4 b3 left rojo
2
16 0
21 1
3
0 20 7 6
0 12 0 1
0 6 -1 0
0
end_operator
begin_operator
letitgo robotrojo b4 c4 down rojo
2
18 0
21 0
3
0 20 7 11
0 6 -1 0
0 7 0 1
0
end_operator
begin_operator
letitgo robotrojo c1 b1 up rojo
2
19 0
21 4
3
0 20 8 4
0 8 0 1
0 9 -1 0
0
end_operator
begin_operator
letitgo robotrojo c1 c2 right rojo
2
17 0
21 2
3
0 20 8 9
0 9 -1 0
0 15 0 1
0
end_operator
begin_operator
letitgo robotrojo c1 d1 down rojo
2
18 0
21 0
3
0 20 8 12
0 9 -1 0
0 3 0 1
0
end_operator
begin_operator
letitgo robotrojo c2 b2 up rojo
2
19 0
21 4
3
0 20 9 5
0 13 0 1
0 15 -1 0
0
end_operator
begin_operator
letitgo robotrojo c2 c1 left rojo
2
16 0
21 1
3
0 20 9 8
0 9 0 1
0 15 -1 0
0
end_operator
begin_operator
letitgo robotrojo c2 c3 right rojo
2
17 0
21 2
3
0 20 9 10
0 15 -1 0
0 14 0 1
0
end_operator
begin_operator
letitgo robotrojo c2 d2 down rojo
2
18 0
21 0
3
0 20 9 13
0 15 -1 0
0 10 0 1
0
end_operator
begin_operator
letitgo robotrojo c3 b3 up rojo
2
19 0
21 4
3
0 20 10 6
0 12 0 1
0 14 -1 0
0
end_operator
begin_operator
letitgo robotrojo c3 c2 left rojo
2
16 0
21 1
3
0 20 10 9
0 15 0 1
0 14 -1 0
0
end_operator
begin_operator
letitgo robotrojo c3 c4 right rojo
2
17 0
21 2
3
0 20 10 11
0 14 -1 0
0 7 0 1
0
end_operator
begin_operator
letitgo robotrojo c3 d3 down rojo
2
18 0
21 0
3
0 20 10 14
0 14 -1 0
0 11 0 1
0
end_operator
begin_operator
letitgo robotrojo c4 b4 up rojo
2
19 0
21 4
3
0 20 11 7
0 6 0 1
0 7 -1 0
0
end_operator
begin_operator
letitgo robotrojo c4 c3 left rojo
2
16 0
21 1
3
0 20 11 10
0 14 0 1
0 7 -1 0
0
end_operator
begin_operator
letitgo robotrojo c4 d4 down rojo
2
18 0
21 0
3
0 20 11 15
0 7 -1 0
0 4 0 1
0
end_operator
begin_operator
letitgo robotrojo d1 c1 up rojo
2
19 0
21 4
3
0 20 12 8
0 9 0 1
0 3 -1 0
0
end_operator
begin_operator
letitgo robotrojo d1 d2 right rojo
2
17 0
21 2
3
0 20 12 13
0 3 -1 0
0 10 0 1
0
end_operator
begin_operator
letitgo robotrojo d2 c2 up rojo
2
19 0
21 4
3
0 20 13 9
0 15 0 1
0 10 -1 0
0
end_operator
begin_operator
letitgo robotrojo d2 d1 left rojo
2
16 0
21 1
3
0 20 13 12
0 3 0 1
0 10 -1 0
0
end_operator
begin_operator
letitgo robotrojo d2 d3 right rojo
2
17 0
21 2
3
0 20 13 14
0 10 -1 0
0 11 0 1
0
end_operator
begin_operator
letitgo robotrojo d3 c3 up rojo
2
19 0
21 4
3
0 20 14 10
0 14 0 1
0 11 -1 0
0
end_operator
begin_operator
letitgo robotrojo d3 d2 left rojo
2
16 0
21 1
3
0 20 14 13
0 10 0 1
0 11 -1 0
0
end_operator
begin_operator
letitgo robotrojo d3 d4 right rojo
2
17 0
21 2
3
0 20 14 15
0 11 -1 0
0 4 0 1
0
end_operator
begin_operator
letitgo robotrojo d4 c4 up rojo
2
19 0
21 4
3
0 20 15 11
0 7 0 1
0 4 -1 0
0
end_operator
begin_operator
letitgo robotrojo d4 d3 left rojo
2
16 0
21 1
3
0 20 15 14
0 11 0 1
0 4 -1 0
0
end_operator
begin_operator
moveracasillalibre robotrojo a1 a2 right
0
5
0 20 0 1
0 1 -1 0
0 5 0 1
0 17 -1 0
0 21 3 2
1
end_operator
begin_operator
moveracasillalibre robotrojo a1 b1 down
0
5
0 20 0 4
0 1 -1 0
0 8 0 1
0 18 -1 0
0 21 3 0
1
end_operator
begin_operator
moveracasillalibre robotrojo a2 a1 left
0
5
0 20 1 0
0 1 0 1
0 5 -1 0
0 16 -1 0
0 21 3 1
1
end_operator
begin_operator
moveracasillalibre robotrojo a2 a3 right
0
5
0 20 1 2
0 5 -1 0
0 2 0 1
0 17 -1 0
0 21 3 2
1
end_operator
begin_operator
moveracasillalibre robotrojo a2 b2 down
0
5
0 20 1 5
0 5 -1 0
0 13 0 1
0 18 -1 0
0 21 3 0
1
end_operator
begin_operator
moveracasillalibre robotrojo a3 a2 left
0
5
0 20 2 1
0 5 0 1
0 2 -1 0
0 16 -1 0
0 21 3 1
1
end_operator
begin_operator
moveracasillalibre robotrojo a3 b3 down
0
5
0 20 2 6
0 2 -1 0
0 12 0 1
0 18 -1 0
0 21 3 0
1
end_operator
begin_operator
moveracasillalibre robotrojo a4 b4 down
0
5
0 20 3 7
0 0 -1 0
0 6 0 1
0 18 -1 0
0 21 3 0
1
end_operator
begin_operator
moveracasillalibre robotrojo b1 a1 up
0
5
0 20 4 0
0 1 0 1
0 8 -1 0
0 19 -1 0
0 21 3 4
1
end_operator
begin_operator
moveracasillalibre robotrojo b1 b2 right
0
5
0 20 4 5
0 8 -1 0
0 13 0 1
0 17 -1 0
0 21 3 2
1
end_operator
begin_operator
moveracasillalibre robotrojo b1 c1 down
0
5
0 20 4 8
0 8 -1 0
0 9 0 1
0 18 -1 0
0 21 3 0
1
end_operator
begin_operator
moveracasillalibre robotrojo b2 a2 up
0
5
0 20 5 1
0 5 0 1
0 13 -1 0
0 19 -1 0
0 21 3 4
1
end_operator
begin_operator
moveracasillalibre robotrojo b2 b1 left
0
5
0 20 5 4
0 8 0 1
0 13 -1 0
0 16 -1 0
0 21 3 1
1
end_operator
begin_operator
moveracasillalibre robotrojo b2 b3 right
0
5
0 20 5 6
0 13 -1 0
0 12 0 1
0 17 -1 0
0 21 3 2
1
end_operator
begin_operator
moveracasillalibre robotrojo b2 c2 down
0
5
0 20 5 9
0 13 -1 0
0 15 0 1
0 18 -1 0
0 21 3 0
1
end_operator
begin_operator
moveracasillalibre robotrojo b3 a3 up
0
5
0 20 6 2
0 2 0 1
0 12 -1 0
0 19 -1 0
0 21 3 4
1
end_operator
begin_operator
moveracasillalibre robotrojo b3 b2 left
0
5
0 20 6 5
0 13 0 1
0 12 -1 0
0 16 -1 0
0 21 3 1
1
end_operator
begin_operator
moveracasillalibre robotrojo b3 b4 right
0
5
0 20 6 7
0 12 -1 0
0 6 0 1
0 17 -1 0
0 21 3 2
1
end_operator
begin_operator
moveracasillalibre robotrojo b3 c3 down
0
5
0 20 6 10
0 12 -1 0
0 14 0 1
0 18 -1 0
0 21 3 0
1
end_operator
begin_operator
moveracasillalibre robotrojo b4 a4 up
0
5
0 20 7 3
0 0 0 1
0 6 -1 0
0 19 -1 0
0 21 3 4
1
end_operator
begin_operator
moveracasillalibre robotrojo b4 b3 left
0
5
0 20 7 6
0 12 0 1
0 6 -1 0
0 16 -1 0
0 21 3 1
1
end_operator
begin_operator
moveracasillalibre robotrojo b4 c4 down
0
5
0 20 7 11
0 6 -1 0
0 7 0 1
0 18 -1 0
0 21 3 0
1
end_operator
begin_operator
moveracasillalibre robotrojo c1 b1 up
0
5
0 20 8 4
0 8 0 1
0 9 -1 0
0 19 -1 0
0 21 3 4
1
end_operator
begin_operator
moveracasillalibre robotrojo c1 c2 right
0
5
0 20 8 9
0 9 -1 0
0 15 0 1
0 17 -1 0
0 21 3 2
1
end_operator
begin_operator
moveracasillalibre robotrojo c1 d1 down
0
5
0 20 8 12
0 9 -1 0
0 3 0 1
0 18 -1 0
0 21 3 0
1
end_operator
begin_operator
moveracasillalibre robotrojo c2 b2 up
0
5
0 20 9 5
0 13 0 1
0 15 -1 0
0 19 -1 0
0 21 3 4
1
end_operator
begin_operator
moveracasillalibre robotrojo c2 c1 left
0
5
0 20 9 8
0 9 0 1
0 15 -1 0
0 16 -1 0
0 21 3 1
1
end_operator
begin_operator
moveracasillalibre robotrojo c2 c3 right
0
5
0 20 9 10
0 15 -1 0
0 14 0 1
0 17 -1 0
0 21 3 2
1
end_operator
begin_operator
moveracasillalibre robotrojo c2 d2 down
0
5
0 20 9 13
0 15 -1 0
0 10 0 1
0 18 -1 0
0 21 3 0
1
end_operator
begin_operator
moveracasillalibre robotrojo c3 b3 up
0
5
0 20 10 6
0 12 0 1
0 14 -1 0
0 19 -1 0
0 21 3 4
1
end_operator
begin_operator
moveracasillalibre robotrojo c3 c2 left
0
5
0 20 10 9
0 15 0 1
0 14 -1 0
0 16 -1 0
0 21 3 1
1
end_operator
begin_operator
moveracasillalibre robotrojo c3 c4 right
0
5
0 20 10 11
0 14 -1 0
0 7 0 1
0 17 -1 0
0 21 3 2
1
end_operator
begin_operator
moveracasillalibre robotrojo c3 d3 down
0
5
0 20 10 14
0 14 -1 0
0 11 0 1
0 18 -1 0
0 21 3 0
1
end_operator
begin_operator
moveracasillalibre robotrojo c4 b4 up
0
5
0 20 11 7
0 6 0 1
0 7 -1 0
0 19 -1 0
0 21 3 4
1
end_operator
begin_operator
moveracasillalibre robotrojo c4 c3 left
0
5
0 20 11 10
0 14 0 1
0 7 -1 0
0 16 -1 0
0 21 3 1
1
end_operator
begin_operator
moveracasillalibre robotrojo c4 d4 down
0
5
0 20 11 15
0 7 -1 0
0 4 0 1
0 18 -1 0
0 21 3 0
1
end_operator
begin_operator
moveracasillalibre robotrojo d1 c1 up
0
5
0 20 12 8
0 9 0 1
0 3 -1 0
0 19 -1 0
0 21 3 4
1
end_operator
begin_operator
moveracasillalibre robotrojo d1 d2 right
0
5
0 20 12 13
0 3 -1 0
0 10 0 1
0 17 -1 0
0 21 3 2
1
end_operator
begin_operator
moveracasillalibre robotrojo d2 c2 up
0
5
0 20 13 9
0 15 0 1
0 10 -1 0
0 19 -1 0
0 21 3 4
1
end_operator
begin_operator
moveracasillalibre robotrojo d2 d1 left
0
5
0 20 13 12
0 3 0 1
0 10 -1 0
0 16 -1 0
0 21 3 1
1
end_operator
begin_operator
moveracasillalibre robotrojo d2 d3 right
0
5
0 20 13 14
0 10 -1 0
0 11 0 1
0 17 -1 0
0 21 3 2
1
end_operator
begin_operator
moveracasillalibre robotrojo d3 c3 up
0
5
0 20 14 10
0 14 0 1
0 11 -1 0
0 19 -1 0
0 21 3 4
1
end_operator
begin_operator
moveracasillalibre robotrojo d3 d2 left
0
5
0 20 14 13
0 10 0 1
0 11 -1 0
0 16 -1 0
0 21 3 1
1
end_operator
begin_operator
moveracasillalibre robotrojo d3 d4 right
0
5
0 20 14 15
0 11 -1 0
0 4 0 1
0 17 -1 0
0 21 3 2
1
end_operator
begin_operator
moveracasillalibre robotrojo d4 c4 up
0
5
0 20 15 11
0 7 0 1
0 4 -1 0
0 19 -1 0
0 21 3 4
1
end_operator
begin_operator
moveracasillalibre robotrojo d4 d3 left
0
5
0 20 15 14
0 11 0 1
0 4 -1 0
0 16 -1 0
0 21 3 1
1
end_operator
begin_operator
stopmihada robotrojo a1 a1 left
1
20 0
2
0 16 0 1
0 21 1 3
0
end_operator
begin_operator
stopmihada robotrojo a1 a1 up
1
20 0
2
0 19 0 1
0 21 4 3
0
end_operator
begin_operator
stopmihada robotrojo a1 a2 right
2
20 0
5 1
2
0 17 0 1
0 21 2 3
0
end_operator
begin_operator
stopmihada robotrojo a1 b1 down
2
20 0
8 1
2
0 18 0 1
0 21 0 3
0
end_operator
begin_operator
stopmihada robotrojo a2 a1 left
2
20 1
1 1
2
0 16 0 1
0 21 1 3
0
end_operator
begin_operator
stopmihada robotrojo a2 a2 up
1
20 1
2
0 19 0 1
0 21 4 3
0
end_operator
begin_operator
stopmihada robotrojo a2 a3 right
2
20 1
2 1
2
0 17 0 1
0 21 2 3
0
end_operator
begin_operator
stopmihada robotrojo a2 b2 down
2
20 1
13 1
2
0 18 0 1
0 21 0 3
0
end_operator
begin_operator
stopmihada robotrojo a3 a2 left
2
20 2
5 1
2
0 16 0 1
0 21 1 3
0
end_operator
begin_operator
stopmihada robotrojo a3 a3 right
1
20 2
2
0 17 0 1
0 21 2 3
0
end_operator
begin_operator
stopmihada robotrojo a3 a3 up
1
20 2
2
0 19 0 1
0 21 4 3
0
end_operator
begin_operator
stopmihada robotrojo a3 b3 down
2
20 2
12 1
2
0 18 0 1
0 21 0 3
0
end_operator
begin_operator
stopmihada robotrojo a4 a4 left
1
20 3
2
0 16 0 1
0 21 1 3
0
end_operator
begin_operator
stopmihada robotrojo a4 a4 right
1
20 3
2
0 17 0 1
0 21 2 3
0
end_operator
begin_operator
stopmihada robotrojo a4 a4 up
1
20 3
2
0 19 0 1
0 21 4 3
0
end_operator
begin_operator
stopmihada robotrojo a4 b4 down
2
20 3
6 1
2
0 18 0 1
0 21 0 3
0
end_operator
begin_operator
stopmihada robotrojo b1 a1 up
2
20 4
1 1
2
0 19 0 1
0 21 4 3
0
end_operator
begin_operator
stopmihada robotrojo b1 b1 left
1
20 4
2
0 16 0 1
0 21 1 3
0
end_operator
begin_operator
stopmihada robotrojo b1 b2 right
2
20 4
13 1
2
0 17 0 1
0 21 2 3
0
end_operator
begin_operator
stopmihada robotrojo b1 c1 down
2
20 4
9 1
2
0 18 0 1
0 21 0 3
0
end_operator
begin_operator
stopmihada robotrojo b2 a2 up
2
20 5
5 1
2
0 19 0 1
0 21 4 3
0
end_operator
begin_operator
stopmihada robotrojo b2 b1 left
2
20 5
8 1
2
0 16 0 1
0 21 1 3
0
end_operator
begin_operator
stopmihada robotrojo b2 b3 right
2
20 5
12 1
2
0 17 0 1
0 21 2 3
0
end_operator
begin_operator
stopmihada robotrojo b2 c2 down
2
20 5
15 1
2
0 18 0 1
0 21 0 3
0
end_operator
begin_operator
stopmihada robotrojo b3 a3 up
2
20 6
2 1
2
0 19 0 1
0 21 4 3
0
end_operator
begin_operator
stopmihada robotrojo b3 b2 left
2
20 6
13 1
2
0 16 0 1
0 21 1 3
0
end_operator
begin_operator
stopmihada robotrojo b3 b4 right
2
20 6
6 1
2
0 17 0 1
0 21 2 3
0
end_operator
begin_operator
stopmihada robotrojo b3 c3 down
2
20 6
14 1
2
0 18 0 1
0 21 0 3
0
end_operator
begin_operator
stopmihada robotrojo b4 a4 up
2
20 7
0 1
2
0 19 0 1
0 21 4 3
0
end_operator
begin_operator
stopmihada robotrojo b4 b3 left
2
20 7
12 1
2
0 16 0 1
0 21 1 3
0
end_operator
begin_operator
stopmihada robotrojo b4 b4 right
1
20 7
2
0 17 0 1
0 21 2 3
0
end_operator
begin_operator
stopmihada robotrojo b4 c4 down
2
20 7
7 1
2
0 18 0 1
0 21 0 3
0
end_operator
begin_operator
stopmihada robotrojo c1 b1 up
2
20 8
8 1
2
0 19 0 1
0 21 4 3
0
end_operator
begin_operator
stopmihada robotrojo c1 c1 left
1
20 8
2
0 16 0 1
0 21 1 3
0
end_operator
begin_operator
stopmihada robotrojo c1 c2 right
2
20 8
15 1
2
0 17 0 1
0 21 2 3
0
end_operator
begin_operator
stopmihada robotrojo c1 d1 down
2
20 8
3 1
2
0 18 0 1
0 21 0 3
0
end_operator
begin_operator
stopmihada robotrojo c2 b2 up
2
20 9
13 1
2
0 19 0 1
0 21 4 3
0
end_operator
begin_operator
stopmihada robotrojo c2 c1 left
2
20 9
9 1
2
0 16 0 1
0 21 1 3
0
end_operator
begin_operator
stopmihada robotrojo c2 c3 right
2
20 9
14 1
2
0 17 0 1
0 21 2 3
0
end_operator
begin_operator
stopmihada robotrojo c2 d2 down
2
20 9
10 1
2
0 18 0 1
0 21 0 3
0
end_operator
begin_operator
stopmihada robotrojo c3 b3 up
2
20 10
12 1
2
0 19 0 1
0 21 4 3
0
end_operator
begin_operator
stopmihada robotrojo c3 c2 left
2
20 10
15 1
2
0 16 0 1
0 21 1 3
0
end_operator
begin_operator
stopmihada robotrojo c3 c4 right
2
20 10
7 1
2
0 17 0 1
0 21 2 3
0
end_operator
begin_operator
stopmihada robotrojo c3 d3 down
2
20 10
11 1
2
0 18 0 1
0 21 0 3
0
end_operator
begin_operator
stopmihada robotrojo c4 b4 up
2
20 11
6 1
2
0 19 0 1
0 21 4 3
0
end_operator
begin_operator
stopmihada robotrojo c4 c3 left
2
20 11
14 1
2
0 16 0 1
0 21 1 3
0
end_operator
begin_operator
stopmihada robotrojo c4 c4 right
1
20 11
2
0 17 0 1
0 21 2 3
0
end_operator
begin_operator
stopmihada robotrojo c4 d4 down
2
20 11
4 1
2
0 18 0 1
0 21 0 3
0
end_operator
begin_operator
stopmihada robotrojo d1 c1 up
2
20 12
9 1
2
0 19 0 1
0 21 4 3
0
end_operator
begin_operator
stopmihada robotrojo d1 d1 down
1
20 12
2
0 18 0 1
0 21 0 3
0
end_operator
begin_operator
stopmihada robotrojo d1 d1 left
1
20 12
2
0 16 0 1
0 21 1 3
0
end_operator
begin_operator
stopmihada robotrojo d1 d2 right
2
20 12
10 1
2
0 17 0 1
0 21 2 3
0
end_operator
begin_operator
stopmihada robotrojo d2 c2 up
2
20 13
15 1
2
0 19 0 1
0 21 4 3
0
end_operator
begin_operator
stopmihada robotrojo d2 d1 left
2
20 13
3 1
2
0 16 0 1
0 21 1 3
0
end_operator
begin_operator
stopmihada robotrojo d2 d2 down
1
20 13
2
0 18 0 1
0 21 0 3
0
end_operator
begin_operator
stopmihada robotrojo d2 d3 right
2
20 13
11 1
2
0 17 0 1
0 21 2 3
0
end_operator
begin_operator
stopmihada robotrojo d3 c3 up
2
20 14
14 1
2
0 19 0 1
0 21 4 3
0
end_operator
begin_operator
stopmihada robotrojo d3 d2 left
2
20 14
10 1
2
0 16 0 1
0 21 1 3
0
end_operator
begin_operator
stopmihada robotrojo d3 d3 down
1
20 14
2
0 18 0 1
0 21 0 3
0
end_operator
begin_operator
stopmihada robotrojo d3 d4 right
2
20 14
4 1
2
0 17 0 1
0 21 2 3
0
end_operator
begin_operator
stopmihada robotrojo d4 c4 up
2
20 15
7 1
2
0 19 0 1
0 21 4 3
0
end_operator
begin_operator
stopmihada robotrojo d4 d3 left
2
20 15
11 1
2
0 16 0 1
0 21 1 3
0
end_operator
begin_operator
stopmihada robotrojo d4 d4 down
1
20 15
2
0 18 0 1
0 21 0 3
0
end_operator
begin_operator
stopmihada robotrojo d4 d4 right
1
20 15
2
0 17 0 1
0 21 2 3
0
end_operator
0
