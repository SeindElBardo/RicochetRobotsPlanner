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
Atom free(a1)
NegatedAtom free(a1)
end_variable
begin_variable
var1
-1
2
Atom free(a2)
NegatedAtom free(a2)
end_variable
begin_variable
var2
-1
2
Atom free(a4)
NegatedAtom free(a4)
end_variable
begin_variable
var3
-1
2
Atom free(d4)
NegatedAtom free(d4)
end_variable
begin_variable
var4
-1
2
Atom free(d1)
NegatedAtom free(d1)
end_variable
begin_variable
var5
-1
2
Atom free(a3)
NegatedAtom free(a3)
end_variable
begin_variable
var6
-1
2
Atom free(b1)
NegatedAtom free(b1)
end_variable
begin_variable
var7
-1
2
Atom free(c1)
NegatedAtom free(c1)
end_variable
begin_variable
var8
-1
2
Atom moviendo(robotamarillo, left)
NegatedAtom moviendo(robotamarillo, left)
end_variable
begin_variable
var9
-1
2
Atom moviendo(robotrojo, left)
NegatedAtom moviendo(robotrojo, left)
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
Atom free(b4)
NegatedAtom free(b4)
end_variable
begin_variable
var13
-1
2
Atom free(c4)
NegatedAtom free(c4)
end_variable
begin_variable
var14
-1
2
Atom moviendo(robotamarillo, right)
NegatedAtom moviendo(robotamarillo, right)
end_variable
begin_variable
var15
-1
2
Atom moviendo(robotrojo, right)
NegatedAtom moviendo(robotrojo, right)
end_variable
begin_variable
var16
-1
2
Atom moviendo(robotamarillo, down)
NegatedAtom moviendo(robotamarillo, down)
end_variable
begin_variable
var17
-1
2
Atom moviendo(robotamarillo, up)
NegatedAtom moviendo(robotamarillo, up)
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
2
Atom free(b2)
NegatedAtom free(b2)
end_variable
begin_variable
var21
-1
2
Atom free(b3)
NegatedAtom free(b3)
end_variable
begin_variable
var22
-1
2
Atom free(c2)
NegatedAtom free(c2)
end_variable
begin_variable
var23
-1
2
Atom free(c3)
NegatedAtom free(c3)
end_variable
begin_variable
var24
-1
16
Atom at(robotamarillo, a1)
Atom at(robotamarillo, a2)
Atom at(robotamarillo, a3)
Atom at(robotamarillo, a4)
Atom at(robotamarillo, b1)
Atom at(robotamarillo, b2)
Atom at(robotamarillo, b3)
Atom at(robotamarillo, b4)
Atom at(robotamarillo, c1)
Atom at(robotamarillo, c2)
Atom at(robotamarillo, c3)
Atom at(robotamarillo, c4)
Atom at(robotamarillo, d1)
Atom at(robotamarillo, d2)
Atom at(robotamarillo, d3)
Atom at(robotamarillo, d4)
end_variable
begin_variable
var25
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
24 0
25 0
0 0
end_mutex_group
begin_mutex_group
3
24 1
25 1
1 0
end_mutex_group
begin_mutex_group
3
24 2
25 2
5 0
end_mutex_group
begin_mutex_group
3
24 3
25 3
2 0
end_mutex_group
begin_mutex_group
3
24 4
25 4
6 0
end_mutex_group
begin_mutex_group
3
24 5
25 5
20 0
end_mutex_group
begin_mutex_group
3
24 6
25 6
21 0
end_mutex_group
begin_mutex_group
3
24 7
25 7
12 0
end_mutex_group
begin_mutex_group
3
24 8
25 8
7 0
end_mutex_group
begin_mutex_group
3
24 9
25 9
22 0
end_mutex_group
begin_mutex_group
3
24 10
25 10
23 0
end_mutex_group
begin_mutex_group
3
24 11
25 11
13 0
end_mutex_group
begin_mutex_group
3
24 12
25 12
4 0
end_mutex_group
begin_mutex_group
3
24 13
25 13
10 0
end_mutex_group
begin_mutex_group
3
24 14
25 14
11 0
end_mutex_group
begin_mutex_group
3
24 15
25 15
3 0
end_mutex_group
begin_state
0
0
0
1
0
1
0
0
1
1
0
0
0
0
1
1
1
1
1
1
0
0
0
0
2
15
3
end_state
begin_goal
2
25 14
26 3
end_goal
312
begin_operator
letitgo robotamarillo a1 b1 down amarillo
2
16 0
26 0
3
0 24 0 4
0 0 -1 0
0 6 0 1
0
end_operator
begin_operator
letitgo robotamarillo a2 a3 right amarillo
2
14 0
26 2
3
0 24 1 2
0 1 -1 0
0 5 0 1
0
end_operator
begin_operator
letitgo robotamarillo a2 b2 down amarillo
2
16 0
26 0
3
0 24 1 5
0 1 -1 0
0 20 0 1
0
end_operator
begin_operator
letitgo robotamarillo a3 a2 left amarillo
2
8 0
26 1
3
0 24 2 1
0 1 0 1
0 5 -1 0
0
end_operator
begin_operator
letitgo robotamarillo a3 a4 right amarillo
2
14 0
26 2
3
0 24 2 3
0 5 -1 0
0 2 0 1
0
end_operator
begin_operator
letitgo robotamarillo a3 b3 down amarillo
2
16 0
26 0
3
0 24 2 6
0 5 -1 0
0 21 0 1
0
end_operator
begin_operator
letitgo robotamarillo a4 a3 left amarillo
2
8 0
26 1
3
0 24 3 2
0 5 0 1
0 2 -1 0
0
end_operator
begin_operator
letitgo robotamarillo a4 b4 down amarillo
2
16 0
26 0
3
0 24 3 7
0 2 -1 0
0 12 0 1
0
end_operator
begin_operator
letitgo robotamarillo b1 a1 up amarillo
2
17 0
26 4
3
0 24 4 0
0 0 0 1
0 6 -1 0
0
end_operator
begin_operator
letitgo robotamarillo b1 b2 right amarillo
2
14 0
26 2
3
0 24 4 5
0 6 -1 0
0 20 0 1
0
end_operator
begin_operator
letitgo robotamarillo b1 c1 down amarillo
2
16 0
26 0
3
0 24 4 8
0 6 -1 0
0 7 0 1
0
end_operator
begin_operator
letitgo robotamarillo b2 a2 up amarillo
2
17 0
26 4
3
0 24 5 1
0 1 0 1
0 20 -1 0
0
end_operator
begin_operator
letitgo robotamarillo b2 b1 left amarillo
2
8 0
26 1
3
0 24 5 4
0 6 0 1
0 20 -1 0
0
end_operator
begin_operator
letitgo robotamarillo b2 b3 right amarillo
2
14 0
26 2
3
0 24 5 6
0 20 -1 0
0 21 0 1
0
end_operator
begin_operator
letitgo robotamarillo b2 c2 down amarillo
2
16 0
26 0
3
0 24 5 9
0 20 -1 0
0 22 0 1
0
end_operator
begin_operator
letitgo robotamarillo b3 a3 up amarillo
2
17 0
26 4
3
0 24 6 2
0 5 0 1
0 21 -1 0
0
end_operator
begin_operator
letitgo robotamarillo b3 b2 left amarillo
2
8 0
26 1
3
0 24 6 5
0 20 0 1
0 21 -1 0
0
end_operator
begin_operator
letitgo robotamarillo b3 b4 right amarillo
2
14 0
26 2
3
0 24 6 7
0 21 -1 0
0 12 0 1
0
end_operator
begin_operator
letitgo robotamarillo b3 c3 down amarillo
2
16 0
26 0
3
0 24 6 10
0 21 -1 0
0 23 0 1
0
end_operator
begin_operator
letitgo robotamarillo b4 a4 up amarillo
2
17 0
26 4
3
0 24 7 3
0 2 0 1
0 12 -1 0
0
end_operator
begin_operator
letitgo robotamarillo b4 b3 left amarillo
2
8 0
26 1
3
0 24 7 6
0 21 0 1
0 12 -1 0
0
end_operator
begin_operator
letitgo robotamarillo b4 c4 down amarillo
2
16 0
26 0
3
0 24 7 11
0 12 -1 0
0 13 0 1
0
end_operator
begin_operator
letitgo robotamarillo c1 b1 up amarillo
2
17 0
26 4
3
0 24 8 4
0 6 0 1
0 7 -1 0
0
end_operator
begin_operator
letitgo robotamarillo c1 c2 right amarillo
2
14 0
26 2
3
0 24 8 9
0 7 -1 0
0 22 0 1
0
end_operator
begin_operator
letitgo robotamarillo c1 d1 down amarillo
2
16 0
26 0
3
0 24 8 12
0 7 -1 0
0 4 0 1
0
end_operator
begin_operator
letitgo robotamarillo c2 b2 up amarillo
2
17 0
26 4
3
0 24 9 5
0 20 0 1
0 22 -1 0
0
end_operator
begin_operator
letitgo robotamarillo c2 c1 left amarillo
2
8 0
26 1
3
0 24 9 8
0 7 0 1
0 22 -1 0
0
end_operator
begin_operator
letitgo robotamarillo c2 c3 right amarillo
2
14 0
26 2
3
0 24 9 10
0 22 -1 0
0 23 0 1
0
end_operator
begin_operator
letitgo robotamarillo c2 d2 down amarillo
2
16 0
26 0
3
0 24 9 13
0 22 -1 0
0 10 0 1
0
end_operator
begin_operator
letitgo robotamarillo c3 b3 up amarillo
2
17 0
26 4
3
0 24 10 6
0 21 0 1
0 23 -1 0
0
end_operator
begin_operator
letitgo robotamarillo c3 c2 left amarillo
2
8 0
26 1
3
0 24 10 9
0 22 0 1
0 23 -1 0
0
end_operator
begin_operator
letitgo robotamarillo c3 c4 right amarillo
2
14 0
26 2
3
0 24 10 11
0 23 -1 0
0 13 0 1
0
end_operator
begin_operator
letitgo robotamarillo c3 d3 down amarillo
2
16 0
26 0
3
0 24 10 14
0 23 -1 0
0 11 0 1
0
end_operator
begin_operator
letitgo robotamarillo c4 b4 up amarillo
2
17 0
26 4
3
0 24 11 7
0 12 0 1
0 13 -1 0
0
end_operator
begin_operator
letitgo robotamarillo c4 c3 left amarillo
2
8 0
26 1
3
0 24 11 10
0 23 0 1
0 13 -1 0
0
end_operator
begin_operator
letitgo robotamarillo c4 d4 down amarillo
2
16 0
26 0
3
0 24 11 15
0 13 -1 0
0 3 0 1
0
end_operator
begin_operator
letitgo robotamarillo d1 c1 up amarillo
2
17 0
26 4
3
0 24 12 8
0 7 0 1
0 4 -1 0
0
end_operator
begin_operator
letitgo robotamarillo d1 d2 right amarillo
2
14 0
26 2
3
0 24 12 13
0 4 -1 0
0 10 0 1
0
end_operator
begin_operator
letitgo robotamarillo d2 c2 up amarillo
2
17 0
26 4
3
0 24 13 9
0 22 0 1
0 10 -1 0
0
end_operator
begin_operator
letitgo robotamarillo d2 d1 left amarillo
2
8 0
26 1
3
0 24 13 12
0 4 0 1
0 10 -1 0
0
end_operator
begin_operator
letitgo robotamarillo d2 d3 right amarillo
2
14 0
26 2
3
0 24 13 14
0 10 -1 0
0 11 0 1
0
end_operator
begin_operator
letitgo robotamarillo d3 c3 up amarillo
2
17 0
26 4
3
0 24 14 10
0 23 0 1
0 11 -1 0
0
end_operator
begin_operator
letitgo robotamarillo d3 d2 left amarillo
2
8 0
26 1
3
0 24 14 13
0 10 0 1
0 11 -1 0
0
end_operator
begin_operator
letitgo robotamarillo d3 d4 right amarillo
2
14 0
26 2
3
0 24 14 15
0 11 -1 0
0 3 0 1
0
end_operator
begin_operator
letitgo robotamarillo d4 c4 up amarillo
2
17 0
26 4
3
0 24 15 11
0 13 0 1
0 3 -1 0
0
end_operator
begin_operator
letitgo robotamarillo d4 d3 left amarillo
2
8 0
26 1
3
0 24 15 14
0 11 0 1
0 3 -1 0
0
end_operator
begin_operator
letitgo robotrojo a1 b1 down rojo
2
18 0
26 0
3
0 25 0 4
0 0 -1 0
0 6 0 1
0
end_operator
begin_operator
letitgo robotrojo a2 a3 right rojo
2
15 0
26 2
3
0 25 1 2
0 1 -1 0
0 5 0 1
0
end_operator
begin_operator
letitgo robotrojo a2 b2 down rojo
2
18 0
26 0
3
0 25 1 5
0 1 -1 0
0 20 0 1
0
end_operator
begin_operator
letitgo robotrojo a3 a2 left rojo
2
9 0
26 1
3
0 25 2 1
0 1 0 1
0 5 -1 0
0
end_operator
begin_operator
letitgo robotrojo a3 a4 right rojo
2
15 0
26 2
3
0 25 2 3
0 5 -1 0
0 2 0 1
0
end_operator
begin_operator
letitgo robotrojo a3 b3 down rojo
2
18 0
26 0
3
0 25 2 6
0 5 -1 0
0 21 0 1
0
end_operator
begin_operator
letitgo robotrojo a4 a3 left rojo
2
9 0
26 1
3
0 25 3 2
0 5 0 1
0 2 -1 0
0
end_operator
begin_operator
letitgo robotrojo a4 b4 down rojo
2
18 0
26 0
3
0 25 3 7
0 2 -1 0
0 12 0 1
0
end_operator
begin_operator
letitgo robotrojo b1 a1 up rojo
2
19 0
26 4
3
0 25 4 0
0 0 0 1
0 6 -1 0
0
end_operator
begin_operator
letitgo robotrojo b1 b2 right rojo
2
15 0
26 2
3
0 25 4 5
0 6 -1 0
0 20 0 1
0
end_operator
begin_operator
letitgo robotrojo b1 c1 down rojo
2
18 0
26 0
3
0 25 4 8
0 6 -1 0
0 7 0 1
0
end_operator
begin_operator
letitgo robotrojo b2 a2 up rojo
2
19 0
26 4
3
0 25 5 1
0 1 0 1
0 20 -1 0
0
end_operator
begin_operator
letitgo robotrojo b2 b1 left rojo
2
9 0
26 1
3
0 25 5 4
0 6 0 1
0 20 -1 0
0
end_operator
begin_operator
letitgo robotrojo b2 b3 right rojo
2
15 0
26 2
3
0 25 5 6
0 20 -1 0
0 21 0 1
0
end_operator
begin_operator
letitgo robotrojo b2 c2 down rojo
2
18 0
26 0
3
0 25 5 9
0 20 -1 0
0 22 0 1
0
end_operator
begin_operator
letitgo robotrojo b3 a3 up rojo
2
19 0
26 4
3
0 25 6 2
0 5 0 1
0 21 -1 0
0
end_operator
begin_operator
letitgo robotrojo b3 b2 left rojo
2
9 0
26 1
3
0 25 6 5
0 20 0 1
0 21 -1 0
0
end_operator
begin_operator
letitgo robotrojo b3 b4 right rojo
2
15 0
26 2
3
0 25 6 7
0 21 -1 0
0 12 0 1
0
end_operator
begin_operator
letitgo robotrojo b3 c3 down rojo
2
18 0
26 0
3
0 25 6 10
0 21 -1 0
0 23 0 1
0
end_operator
begin_operator
letitgo robotrojo b4 a4 up rojo
2
19 0
26 4
3
0 25 7 3
0 2 0 1
0 12 -1 0
0
end_operator
begin_operator
letitgo robotrojo b4 b3 left rojo
2
9 0
26 1
3
0 25 7 6
0 21 0 1
0 12 -1 0
0
end_operator
begin_operator
letitgo robotrojo b4 c4 down rojo
2
18 0
26 0
3
0 25 7 11
0 12 -1 0
0 13 0 1
0
end_operator
begin_operator
letitgo robotrojo c1 b1 up rojo
2
19 0
26 4
3
0 25 8 4
0 6 0 1
0 7 -1 0
0
end_operator
begin_operator
letitgo robotrojo c1 c2 right rojo
2
15 0
26 2
3
0 25 8 9
0 7 -1 0
0 22 0 1
0
end_operator
begin_operator
letitgo robotrojo c1 d1 down rojo
2
18 0
26 0
3
0 25 8 12
0 7 -1 0
0 4 0 1
0
end_operator
begin_operator
letitgo robotrojo c2 b2 up rojo
2
19 0
26 4
3
0 25 9 5
0 20 0 1
0 22 -1 0
0
end_operator
begin_operator
letitgo robotrojo c2 c1 left rojo
2
9 0
26 1
3
0 25 9 8
0 7 0 1
0 22 -1 0
0
end_operator
begin_operator
letitgo robotrojo c2 c3 right rojo
2
15 0
26 2
3
0 25 9 10
0 22 -1 0
0 23 0 1
0
end_operator
begin_operator
letitgo robotrojo c2 d2 down rojo
2
18 0
26 0
3
0 25 9 13
0 22 -1 0
0 10 0 1
0
end_operator
begin_operator
letitgo robotrojo c3 b3 up rojo
2
19 0
26 4
3
0 25 10 6
0 21 0 1
0 23 -1 0
0
end_operator
begin_operator
letitgo robotrojo c3 c2 left rojo
2
9 0
26 1
3
0 25 10 9
0 22 0 1
0 23 -1 0
0
end_operator
begin_operator
letitgo robotrojo c3 c4 right rojo
2
15 0
26 2
3
0 25 10 11
0 23 -1 0
0 13 0 1
0
end_operator
begin_operator
letitgo robotrojo c3 d3 down rojo
2
18 0
26 0
3
0 25 10 14
0 23 -1 0
0 11 0 1
0
end_operator
begin_operator
letitgo robotrojo c4 b4 up rojo
2
19 0
26 4
3
0 25 11 7
0 12 0 1
0 13 -1 0
0
end_operator
begin_operator
letitgo robotrojo c4 c3 left rojo
2
9 0
26 1
3
0 25 11 10
0 23 0 1
0 13 -1 0
0
end_operator
begin_operator
letitgo robotrojo c4 d4 down rojo
2
18 0
26 0
3
0 25 11 15
0 13 -1 0
0 3 0 1
0
end_operator
begin_operator
letitgo robotrojo d1 c1 up rojo
2
19 0
26 4
3
0 25 12 8
0 7 0 1
0 4 -1 0
0
end_operator
begin_operator
letitgo robotrojo d1 d2 right rojo
2
15 0
26 2
3
0 25 12 13
0 4 -1 0
0 10 0 1
0
end_operator
begin_operator
letitgo robotrojo d2 c2 up rojo
2
19 0
26 4
3
0 25 13 9
0 22 0 1
0 10 -1 0
0
end_operator
begin_operator
letitgo robotrojo d2 d1 left rojo
2
9 0
26 1
3
0 25 13 12
0 4 0 1
0 10 -1 0
0
end_operator
begin_operator
letitgo robotrojo d2 d3 right rojo
2
15 0
26 2
3
0 25 13 14
0 10 -1 0
0 11 0 1
0
end_operator
begin_operator
letitgo robotrojo d3 c3 up rojo
2
19 0
26 4
3
0 25 14 10
0 23 0 1
0 11 -1 0
0
end_operator
begin_operator
letitgo robotrojo d3 d2 left rojo
2
9 0
26 1
3
0 25 14 13
0 10 0 1
0 11 -1 0
0
end_operator
begin_operator
letitgo robotrojo d3 d4 right rojo
2
15 0
26 2
3
0 25 14 15
0 11 -1 0
0 3 0 1
0
end_operator
begin_operator
letitgo robotrojo d4 c4 up rojo
2
19 0
26 4
3
0 25 15 11
0 13 0 1
0 3 -1 0
0
end_operator
begin_operator
letitgo robotrojo d4 d3 left rojo
2
9 0
26 1
3
0 25 15 14
0 11 0 1
0 3 -1 0
0
end_operator
begin_operator
moveracasillalibre robotamarillo a1 b1 down
0
5
0 24 0 4
0 0 -1 0
0 6 0 1
0 16 -1 0
0 26 3 0
1
end_operator
begin_operator
moveracasillalibre robotamarillo a2 a3 right
0
5
0 24 1 2
0 1 -1 0
0 5 0 1
0 14 -1 0
0 26 3 2
1
end_operator
begin_operator
moveracasillalibre robotamarillo a2 b2 down
0
5
0 24 1 5
0 1 -1 0
0 20 0 1
0 16 -1 0
0 26 3 0
1
end_operator
begin_operator
moveracasillalibre robotamarillo a3 a2 left
0
5
0 24 2 1
0 1 0 1
0 5 -1 0
0 8 -1 0
0 26 3 1
1
end_operator
begin_operator
moveracasillalibre robotamarillo a3 a4 right
0
5
0 24 2 3
0 5 -1 0
0 2 0 1
0 14 -1 0
0 26 3 2
1
end_operator
begin_operator
moveracasillalibre robotamarillo a3 b3 down
0
5
0 24 2 6
0 5 -1 0
0 21 0 1
0 16 -1 0
0 26 3 0
1
end_operator
begin_operator
moveracasillalibre robotamarillo a4 a3 left
0
5
0 24 3 2
0 5 0 1
0 2 -1 0
0 8 -1 0
0 26 3 1
1
end_operator
begin_operator
moveracasillalibre robotamarillo a4 b4 down
0
5
0 24 3 7
0 2 -1 0
0 12 0 1
0 16 -1 0
0 26 3 0
1
end_operator
begin_operator
moveracasillalibre robotamarillo b1 a1 up
0
5
0 24 4 0
0 0 0 1
0 6 -1 0
0 17 -1 0
0 26 3 4
1
end_operator
begin_operator
moveracasillalibre robotamarillo b1 b2 right
0
5
0 24 4 5
0 6 -1 0
0 20 0 1
0 14 -1 0
0 26 3 2
1
end_operator
begin_operator
moveracasillalibre robotamarillo b1 c1 down
0
5
0 24 4 8
0 6 -1 0
0 7 0 1
0 16 -1 0
0 26 3 0
1
end_operator
begin_operator
moveracasillalibre robotamarillo b2 a2 up
0
5
0 24 5 1
0 1 0 1
0 20 -1 0
0 17 -1 0
0 26 3 4
1
end_operator
begin_operator
moveracasillalibre robotamarillo b2 b1 left
0
5
0 24 5 4
0 6 0 1
0 20 -1 0
0 8 -1 0
0 26 3 1
1
end_operator
begin_operator
moveracasillalibre robotamarillo b2 b3 right
0
5
0 24 5 6
0 20 -1 0
0 21 0 1
0 14 -1 0
0 26 3 2
1
end_operator
begin_operator
moveracasillalibre robotamarillo b2 c2 down
0
5
0 24 5 9
0 20 -1 0
0 22 0 1
0 16 -1 0
0 26 3 0
1
end_operator
begin_operator
moveracasillalibre robotamarillo b3 a3 up
0
5
0 24 6 2
0 5 0 1
0 21 -1 0
0 17 -1 0
0 26 3 4
1
end_operator
begin_operator
moveracasillalibre robotamarillo b3 b2 left
0
5
0 24 6 5
0 20 0 1
0 21 -1 0
0 8 -1 0
0 26 3 1
1
end_operator
begin_operator
moveracasillalibre robotamarillo b3 b4 right
0
5
0 24 6 7
0 21 -1 0
0 12 0 1
0 14 -1 0
0 26 3 2
1
end_operator
begin_operator
moveracasillalibre robotamarillo b3 c3 down
0
5
0 24 6 10
0 21 -1 0
0 23 0 1
0 16 -1 0
0 26 3 0
1
end_operator
begin_operator
moveracasillalibre robotamarillo b4 a4 up
0
5
0 24 7 3
0 2 0 1
0 12 -1 0
0 17 -1 0
0 26 3 4
1
end_operator
begin_operator
moveracasillalibre robotamarillo b4 b3 left
0
5
0 24 7 6
0 21 0 1
0 12 -1 0
0 8 -1 0
0 26 3 1
1
end_operator
begin_operator
moveracasillalibre robotamarillo b4 c4 down
0
5
0 24 7 11
0 12 -1 0
0 13 0 1
0 16 -1 0
0 26 3 0
1
end_operator
begin_operator
moveracasillalibre robotamarillo c1 b1 up
0
5
0 24 8 4
0 6 0 1
0 7 -1 0
0 17 -1 0
0 26 3 4
1
end_operator
begin_operator
moveracasillalibre robotamarillo c1 c2 right
0
5
0 24 8 9
0 7 -1 0
0 22 0 1
0 14 -1 0
0 26 3 2
1
end_operator
begin_operator
moveracasillalibre robotamarillo c1 d1 down
0
5
0 24 8 12
0 7 -1 0
0 4 0 1
0 16 -1 0
0 26 3 0
1
end_operator
begin_operator
moveracasillalibre robotamarillo c2 b2 up
0
5
0 24 9 5
0 20 0 1
0 22 -1 0
0 17 -1 0
0 26 3 4
1
end_operator
begin_operator
moveracasillalibre robotamarillo c2 c1 left
0
5
0 24 9 8
0 7 0 1
0 22 -1 0
0 8 -1 0
0 26 3 1
1
end_operator
begin_operator
moveracasillalibre robotamarillo c2 c3 right
0
5
0 24 9 10
0 22 -1 0
0 23 0 1
0 14 -1 0
0 26 3 2
1
end_operator
begin_operator
moveracasillalibre robotamarillo c2 d2 down
0
5
0 24 9 13
0 22 -1 0
0 10 0 1
0 16 -1 0
0 26 3 0
1
end_operator
begin_operator
moveracasillalibre robotamarillo c3 b3 up
0
5
0 24 10 6
0 21 0 1
0 23 -1 0
0 17 -1 0
0 26 3 4
1
end_operator
begin_operator
moveracasillalibre robotamarillo c3 c2 left
0
5
0 24 10 9
0 22 0 1
0 23 -1 0
0 8 -1 0
0 26 3 1
1
end_operator
begin_operator
moveracasillalibre robotamarillo c3 c4 right
0
5
0 24 10 11
0 23 -1 0
0 13 0 1
0 14 -1 0
0 26 3 2
1
end_operator
begin_operator
moveracasillalibre robotamarillo c3 d3 down
0
5
0 24 10 14
0 23 -1 0
0 11 0 1
0 16 -1 0
0 26 3 0
1
end_operator
begin_operator
moveracasillalibre robotamarillo c4 b4 up
0
5
0 24 11 7
0 12 0 1
0 13 -1 0
0 17 -1 0
0 26 3 4
1
end_operator
begin_operator
moveracasillalibre robotamarillo c4 c3 left
0
5
0 24 11 10
0 23 0 1
0 13 -1 0
0 8 -1 0
0 26 3 1
1
end_operator
begin_operator
moveracasillalibre robotamarillo c4 d4 down
0
5
0 24 11 15
0 13 -1 0
0 3 0 1
0 16 -1 0
0 26 3 0
1
end_operator
begin_operator
moveracasillalibre robotamarillo d1 c1 up
0
5
0 24 12 8
0 7 0 1
0 4 -1 0
0 17 -1 0
0 26 3 4
1
end_operator
begin_operator
moveracasillalibre robotamarillo d1 d2 right
0
5
0 24 12 13
0 4 -1 0
0 10 0 1
0 14 -1 0
0 26 3 2
1
end_operator
begin_operator
moveracasillalibre robotamarillo d2 c2 up
0
5
0 24 13 9
0 22 0 1
0 10 -1 0
0 17 -1 0
0 26 3 4
1
end_operator
begin_operator
moveracasillalibre robotamarillo d2 d1 left
0
5
0 24 13 12
0 4 0 1
0 10 -1 0
0 8 -1 0
0 26 3 1
1
end_operator
begin_operator
moveracasillalibre robotamarillo d2 d3 right
0
5
0 24 13 14
0 10 -1 0
0 11 0 1
0 14 -1 0
0 26 3 2
1
end_operator
begin_operator
moveracasillalibre robotamarillo d3 c3 up
0
5
0 24 14 10
0 23 0 1
0 11 -1 0
0 17 -1 0
0 26 3 4
1
end_operator
begin_operator
moveracasillalibre robotamarillo d3 d2 left
0
5
0 24 14 13
0 10 0 1
0 11 -1 0
0 8 -1 0
0 26 3 1
1
end_operator
begin_operator
moveracasillalibre robotamarillo d3 d4 right
0
5
0 24 14 15
0 11 -1 0
0 3 0 1
0 14 -1 0
0 26 3 2
1
end_operator
begin_operator
moveracasillalibre robotamarillo d4 c4 up
0
5
0 24 15 11
0 13 0 1
0 3 -1 0
0 17 -1 0
0 26 3 4
1
end_operator
begin_operator
moveracasillalibre robotamarillo d4 d3 left
0
5
0 24 15 14
0 11 0 1
0 3 -1 0
0 8 -1 0
0 26 3 1
1
end_operator
begin_operator
moveracasillalibre robotrojo a1 b1 down
0
5
0 25 0 4
0 0 -1 0
0 6 0 1
0 18 -1 0
0 26 3 0
1
end_operator
begin_operator
moveracasillalibre robotrojo a2 a3 right
0
5
0 25 1 2
0 1 -1 0
0 5 0 1
0 15 -1 0
0 26 3 2
1
end_operator
begin_operator
moveracasillalibre robotrojo a2 b2 down
0
5
0 25 1 5
0 1 -1 0
0 20 0 1
0 18 -1 0
0 26 3 0
1
end_operator
begin_operator
moveracasillalibre robotrojo a3 a2 left
0
5
0 25 2 1
0 1 0 1
0 5 -1 0
0 9 -1 0
0 26 3 1
1
end_operator
begin_operator
moveracasillalibre robotrojo a3 a4 right
0
5
0 25 2 3
0 5 -1 0
0 2 0 1
0 15 -1 0
0 26 3 2
1
end_operator
begin_operator
moveracasillalibre robotrojo a3 b3 down
0
5
0 25 2 6
0 5 -1 0
0 21 0 1
0 18 -1 0
0 26 3 0
1
end_operator
begin_operator
moveracasillalibre robotrojo a4 a3 left
0
5
0 25 3 2
0 5 0 1
0 2 -1 0
0 9 -1 0
0 26 3 1
1
end_operator
begin_operator
moveracasillalibre robotrojo a4 b4 down
0
5
0 25 3 7
0 2 -1 0
0 12 0 1
0 18 -1 0
0 26 3 0
1
end_operator
begin_operator
moveracasillalibre robotrojo b1 a1 up
0
5
0 25 4 0
0 0 0 1
0 6 -1 0
0 19 -1 0
0 26 3 4
1
end_operator
begin_operator
moveracasillalibre robotrojo b1 b2 right
0
5
0 25 4 5
0 6 -1 0
0 20 0 1
0 15 -1 0
0 26 3 2
1
end_operator
begin_operator
moveracasillalibre robotrojo b1 c1 down
0
5
0 25 4 8
0 6 -1 0
0 7 0 1
0 18 -1 0
0 26 3 0
1
end_operator
begin_operator
moveracasillalibre robotrojo b2 a2 up
0
5
0 25 5 1
0 1 0 1
0 20 -1 0
0 19 -1 0
0 26 3 4
1
end_operator
begin_operator
moveracasillalibre robotrojo b2 b1 left
0
5
0 25 5 4
0 6 0 1
0 20 -1 0
0 9 -1 0
0 26 3 1
1
end_operator
begin_operator
moveracasillalibre robotrojo b2 b3 right
0
5
0 25 5 6
0 20 -1 0
0 21 0 1
0 15 -1 0
0 26 3 2
1
end_operator
begin_operator
moveracasillalibre robotrojo b2 c2 down
0
5
0 25 5 9
0 20 -1 0
0 22 0 1
0 18 -1 0
0 26 3 0
1
end_operator
begin_operator
moveracasillalibre robotrojo b3 a3 up
0
5
0 25 6 2
0 5 0 1
0 21 -1 0
0 19 -1 0
0 26 3 4
1
end_operator
begin_operator
moveracasillalibre robotrojo b3 b2 left
0
5
0 25 6 5
0 20 0 1
0 21 -1 0
0 9 -1 0
0 26 3 1
1
end_operator
begin_operator
moveracasillalibre robotrojo b3 b4 right
0
5
0 25 6 7
0 21 -1 0
0 12 0 1
0 15 -1 0
0 26 3 2
1
end_operator
begin_operator
moveracasillalibre robotrojo b3 c3 down
0
5
0 25 6 10
0 21 -1 0
0 23 0 1
0 18 -1 0
0 26 3 0
1
end_operator
begin_operator
moveracasillalibre robotrojo b4 a4 up
0
5
0 25 7 3
0 2 0 1
0 12 -1 0
0 19 -1 0
0 26 3 4
1
end_operator
begin_operator
moveracasillalibre robotrojo b4 b3 left
0
5
0 25 7 6
0 21 0 1
0 12 -1 0
0 9 -1 0
0 26 3 1
1
end_operator
begin_operator
moveracasillalibre robotrojo b4 c4 down
0
5
0 25 7 11
0 12 -1 0
0 13 0 1
0 18 -1 0
0 26 3 0
1
end_operator
begin_operator
moveracasillalibre robotrojo c1 b1 up
0
5
0 25 8 4
0 6 0 1
0 7 -1 0
0 19 -1 0
0 26 3 4
1
end_operator
begin_operator
moveracasillalibre robotrojo c1 c2 right
0
5
0 25 8 9
0 7 -1 0
0 22 0 1
0 15 -1 0
0 26 3 2
1
end_operator
begin_operator
moveracasillalibre robotrojo c1 d1 down
0
5
0 25 8 12
0 7 -1 0
0 4 0 1
0 18 -1 0
0 26 3 0
1
end_operator
begin_operator
moveracasillalibre robotrojo c2 b2 up
0
5
0 25 9 5
0 20 0 1
0 22 -1 0
0 19 -1 0
0 26 3 4
1
end_operator
begin_operator
moveracasillalibre robotrojo c2 c1 left
0
5
0 25 9 8
0 7 0 1
0 22 -1 0
0 9 -1 0
0 26 3 1
1
end_operator
begin_operator
moveracasillalibre robotrojo c2 c3 right
0
5
0 25 9 10
0 22 -1 0
0 23 0 1
0 15 -1 0
0 26 3 2
1
end_operator
begin_operator
moveracasillalibre robotrojo c2 d2 down
0
5
0 25 9 13
0 22 -1 0
0 10 0 1
0 18 -1 0
0 26 3 0
1
end_operator
begin_operator
moveracasillalibre robotrojo c3 b3 up
0
5
0 25 10 6
0 21 0 1
0 23 -1 0
0 19 -1 0
0 26 3 4
1
end_operator
begin_operator
moveracasillalibre robotrojo c3 c2 left
0
5
0 25 10 9
0 22 0 1
0 23 -1 0
0 9 -1 0
0 26 3 1
1
end_operator
begin_operator
moveracasillalibre robotrojo c3 c4 right
0
5
0 25 10 11
0 23 -1 0
0 13 0 1
0 15 -1 0
0 26 3 2
1
end_operator
begin_operator
moveracasillalibre robotrojo c3 d3 down
0
5
0 25 10 14
0 23 -1 0
0 11 0 1
0 18 -1 0
0 26 3 0
1
end_operator
begin_operator
moveracasillalibre robotrojo c4 b4 up
0
5
0 25 11 7
0 12 0 1
0 13 -1 0
0 19 -1 0
0 26 3 4
1
end_operator
begin_operator
moveracasillalibre robotrojo c4 c3 left
0
5
0 25 11 10
0 23 0 1
0 13 -1 0
0 9 -1 0
0 26 3 1
1
end_operator
begin_operator
moveracasillalibre robotrojo c4 d4 down
0
5
0 25 11 15
0 13 -1 0
0 3 0 1
0 18 -1 0
0 26 3 0
1
end_operator
begin_operator
moveracasillalibre robotrojo d1 c1 up
0
5
0 25 12 8
0 7 0 1
0 4 -1 0
0 19 -1 0
0 26 3 4
1
end_operator
begin_operator
moveracasillalibre robotrojo d1 d2 right
0
5
0 25 12 13
0 4 -1 0
0 10 0 1
0 15 -1 0
0 26 3 2
1
end_operator
begin_operator
moveracasillalibre robotrojo d2 c2 up
0
5
0 25 13 9
0 22 0 1
0 10 -1 0
0 19 -1 0
0 26 3 4
1
end_operator
begin_operator
moveracasillalibre robotrojo d2 d1 left
0
5
0 25 13 12
0 4 0 1
0 10 -1 0
0 9 -1 0
0 26 3 1
1
end_operator
begin_operator
moveracasillalibre robotrojo d2 d3 right
0
5
0 25 13 14
0 10 -1 0
0 11 0 1
0 15 -1 0
0 26 3 2
1
end_operator
begin_operator
moveracasillalibre robotrojo d3 c3 up
0
5
0 25 14 10
0 23 0 1
0 11 -1 0
0 19 -1 0
0 26 3 4
1
end_operator
begin_operator
moveracasillalibre robotrojo d3 d2 left
0
5
0 25 14 13
0 10 0 1
0 11 -1 0
0 9 -1 0
0 26 3 1
1
end_operator
begin_operator
moveracasillalibre robotrojo d3 d4 right
0
5
0 25 14 15
0 11 -1 0
0 3 0 1
0 15 -1 0
0 26 3 2
1
end_operator
begin_operator
moveracasillalibre robotrojo d4 c4 up
0
5
0 25 15 11
0 13 0 1
0 3 -1 0
0 19 -1 0
0 26 3 4
1
end_operator
begin_operator
moveracasillalibre robotrojo d4 d3 left
0
5
0 25 15 14
0 11 0 1
0 3 -1 0
0 9 -1 0
0 26 3 1
1
end_operator
begin_operator
stopmihada robotamarillo a1 a1 left
1
24 0
2
0 8 0 1
0 26 1 3
0
end_operator
begin_operator
stopmihada robotamarillo a1 a1 right
1
24 0
2
0 14 0 1
0 26 2 3
0
end_operator
begin_operator
stopmihada robotamarillo a1 a1 up
1
24 0
2
0 17 0 1
0 26 4 3
0
end_operator
begin_operator
stopmihada robotamarillo a1 b1 down
2
24 0
6 1
2
0 16 0 1
0 26 0 3
0
end_operator
begin_operator
stopmihada robotamarillo a2 a2 left
1
24 1
2
0 8 0 1
0 26 1 3
0
end_operator
begin_operator
stopmihada robotamarillo a2 a2 up
1
24 1
2
0 17 0 1
0 26 4 3
0
end_operator
begin_operator
stopmihada robotamarillo a2 a3 right
2
24 1
5 1
2
0 14 0 1
0 26 2 3
0
end_operator
begin_operator
stopmihada robotamarillo a2 b2 down
2
24 1
20 1
2
0 16 0 1
0 26 0 3
0
end_operator
begin_operator
stopmihada robotamarillo a3 a2 left
2
24 2
1 1
2
0 8 0 1
0 26 1 3
0
end_operator
begin_operator
stopmihada robotamarillo a3 a3 up
1
24 2
2
0 17 0 1
0 26 4 3
0
end_operator
begin_operator
stopmihada robotamarillo a3 a4 right
2
24 2
2 1
2
0 14 0 1
0 26 2 3
0
end_operator
begin_operator
stopmihada robotamarillo a3 b3 down
2
24 2
21 1
2
0 16 0 1
0 26 0 3
0
end_operator
begin_operator
stopmihada robotamarillo a4 a3 left
2
24 3
5 1
2
0 8 0 1
0 26 1 3
0
end_operator
begin_operator
stopmihada robotamarillo a4 a4 right
1
24 3
2
0 14 0 1
0 26 2 3
0
end_operator
begin_operator
stopmihada robotamarillo a4 a4 up
1
24 3
2
0 17 0 1
0 26 4 3
0
end_operator
begin_operator
stopmihada robotamarillo a4 b4 down
2
24 3
12 1
2
0 16 0 1
0 26 0 3
0
end_operator
begin_operator
stopmihada robotamarillo b1 a1 up
2
24 4
0 1
2
0 17 0 1
0 26 4 3
0
end_operator
begin_operator
stopmihada robotamarillo b1 b1 left
1
24 4
2
0 8 0 1
0 26 1 3
0
end_operator
begin_operator
stopmihada robotamarillo b1 b2 right
2
24 4
20 1
2
0 14 0 1
0 26 2 3
0
end_operator
begin_operator
stopmihada robotamarillo b1 c1 down
2
24 4
7 1
2
0 16 0 1
0 26 0 3
0
end_operator
begin_operator
stopmihada robotamarillo b2 a2 up
2
24 5
1 1
2
0 17 0 1
0 26 4 3
0
end_operator
begin_operator
stopmihada robotamarillo b2 b1 left
2
24 5
6 1
2
0 8 0 1
0 26 1 3
0
end_operator
begin_operator
stopmihada robotamarillo b2 b3 right
2
24 5
21 1
2
0 14 0 1
0 26 2 3
0
end_operator
begin_operator
stopmihada robotamarillo b2 c2 down
2
24 5
22 1
2
0 16 0 1
0 26 0 3
0
end_operator
begin_operator
stopmihada robotamarillo b3 a3 up
2
24 6
5 1
2
0 17 0 1
0 26 4 3
0
end_operator
begin_operator
stopmihada robotamarillo b3 b2 left
2
24 6
20 1
2
0 8 0 1
0 26 1 3
0
end_operator
begin_operator
stopmihada robotamarillo b3 b4 right
2
24 6
12 1
2
0 14 0 1
0 26 2 3
0
end_operator
begin_operator
stopmihada robotamarillo b3 c3 down
2
24 6
23 1
2
0 16 0 1
0 26 0 3
0
end_operator
begin_operator
stopmihada robotamarillo b4 a4 up
2
24 7
2 1
2
0 17 0 1
0 26 4 3
0
end_operator
begin_operator
stopmihada robotamarillo b4 b3 left
2
24 7
21 1
2
0 8 0 1
0 26 1 3
0
end_operator
begin_operator
stopmihada robotamarillo b4 b4 right
1
24 7
2
0 14 0 1
0 26 2 3
0
end_operator
begin_operator
stopmihada robotamarillo b4 c4 down
2
24 7
13 1
2
0 16 0 1
0 26 0 3
0
end_operator
begin_operator
stopmihada robotamarillo c1 b1 up
2
24 8
6 1
2
0 17 0 1
0 26 4 3
0
end_operator
begin_operator
stopmihada robotamarillo c1 c1 left
1
24 8
2
0 8 0 1
0 26 1 3
0
end_operator
begin_operator
stopmihada robotamarillo c1 c2 right
2
24 8
22 1
2
0 14 0 1
0 26 2 3
0
end_operator
begin_operator
stopmihada robotamarillo c1 d1 down
2
24 8
4 1
2
0 16 0 1
0 26 0 3
0
end_operator
begin_operator
stopmihada robotamarillo c2 b2 up
2
24 9
20 1
2
0 17 0 1
0 26 4 3
0
end_operator
begin_operator
stopmihada robotamarillo c2 c1 left
2
24 9
7 1
2
0 8 0 1
0 26 1 3
0
end_operator
begin_operator
stopmihada robotamarillo c2 c3 right
2
24 9
23 1
2
0 14 0 1
0 26 2 3
0
end_operator
begin_operator
stopmihada robotamarillo c2 d2 down
2
24 9
10 1
2
0 16 0 1
0 26 0 3
0
end_operator
begin_operator
stopmihada robotamarillo c3 b3 up
2
24 10
21 1
2
0 17 0 1
0 26 4 3
0
end_operator
begin_operator
stopmihada robotamarillo c3 c2 left
2
24 10
22 1
2
0 8 0 1
0 26 1 3
0
end_operator
begin_operator
stopmihada robotamarillo c3 c4 right
2
24 10
13 1
2
0 14 0 1
0 26 2 3
0
end_operator
begin_operator
stopmihada robotamarillo c3 d3 down
2
24 10
11 1
2
0 16 0 1
0 26 0 3
0
end_operator
begin_operator
stopmihada robotamarillo c4 b4 up
2
24 11
12 1
2
0 17 0 1
0 26 4 3
0
end_operator
begin_operator
stopmihada robotamarillo c4 c3 left
2
24 11
23 1
2
0 8 0 1
0 26 1 3
0
end_operator
begin_operator
stopmihada robotamarillo c4 c4 right
1
24 11
2
0 14 0 1
0 26 2 3
0
end_operator
begin_operator
stopmihada robotamarillo c4 d4 down
2
24 11
3 1
2
0 16 0 1
0 26 0 3
0
end_operator
begin_operator
stopmihada robotamarillo d1 c1 up
2
24 12
7 1
2
0 17 0 1
0 26 4 3
0
end_operator
begin_operator
stopmihada robotamarillo d1 d1 down
1
24 12
2
0 16 0 1
0 26 0 3
0
end_operator
begin_operator
stopmihada robotamarillo d1 d1 left
1
24 12
2
0 8 0 1
0 26 1 3
0
end_operator
begin_operator
stopmihada robotamarillo d1 d2 right
2
24 12
10 1
2
0 14 0 1
0 26 2 3
0
end_operator
begin_operator
stopmihada robotamarillo d2 c2 up
2
24 13
22 1
2
0 17 0 1
0 26 4 3
0
end_operator
begin_operator
stopmihada robotamarillo d2 d1 left
2
24 13
4 1
2
0 8 0 1
0 26 1 3
0
end_operator
begin_operator
stopmihada robotamarillo d2 d2 down
1
24 13
2
0 16 0 1
0 26 0 3
0
end_operator
begin_operator
stopmihada robotamarillo d2 d3 right
2
24 13
11 1
2
0 14 0 1
0 26 2 3
0
end_operator
begin_operator
stopmihada robotamarillo d3 c3 up
2
24 14
23 1
2
0 17 0 1
0 26 4 3
0
end_operator
begin_operator
stopmihada robotamarillo d3 d2 left
2
24 14
10 1
2
0 8 0 1
0 26 1 3
0
end_operator
begin_operator
stopmihada robotamarillo d3 d3 down
1
24 14
2
0 16 0 1
0 26 0 3
0
end_operator
begin_operator
stopmihada robotamarillo d3 d4 right
2
24 14
3 1
2
0 14 0 1
0 26 2 3
0
end_operator
begin_operator
stopmihada robotamarillo d4 c4 up
2
24 15
13 1
2
0 17 0 1
0 26 4 3
0
end_operator
begin_operator
stopmihada robotamarillo d4 d3 left
2
24 15
11 1
2
0 8 0 1
0 26 1 3
0
end_operator
begin_operator
stopmihada robotamarillo d4 d4 down
1
24 15
2
0 16 0 1
0 26 0 3
0
end_operator
begin_operator
stopmihada robotamarillo d4 d4 right
1
24 15
2
0 14 0 1
0 26 2 3
0
end_operator
begin_operator
stopmihada robotrojo a1 a1 left
1
25 0
2
0 9 0 1
0 26 1 3
0
end_operator
begin_operator
stopmihada robotrojo a1 a1 right
1
25 0
2
0 15 0 1
0 26 2 3
0
end_operator
begin_operator
stopmihada robotrojo a1 a1 up
1
25 0
2
0 19 0 1
0 26 4 3
0
end_operator
begin_operator
stopmihada robotrojo a1 b1 down
2
25 0
6 1
2
0 18 0 1
0 26 0 3
0
end_operator
begin_operator
stopmihada robotrojo a2 a2 left
1
25 1
2
0 9 0 1
0 26 1 3
0
end_operator
begin_operator
stopmihada robotrojo a2 a2 up
1
25 1
2
0 19 0 1
0 26 4 3
0
end_operator
begin_operator
stopmihada robotrojo a2 a3 right
2
25 1
5 1
2
0 15 0 1
0 26 2 3
0
end_operator
begin_operator
stopmihada robotrojo a2 b2 down
2
25 1
20 1
2
0 18 0 1
0 26 0 3
0
end_operator
begin_operator
stopmihada robotrojo a3 a2 left
2
25 2
1 1
2
0 9 0 1
0 26 1 3
0
end_operator
begin_operator
stopmihada robotrojo a3 a3 up
1
25 2
2
0 19 0 1
0 26 4 3
0
end_operator
begin_operator
stopmihada robotrojo a3 a4 right
2
25 2
2 1
2
0 15 0 1
0 26 2 3
0
end_operator
begin_operator
stopmihada robotrojo a3 b3 down
2
25 2
21 1
2
0 18 0 1
0 26 0 3
0
end_operator
begin_operator
stopmihada robotrojo a4 a3 left
2
25 3
5 1
2
0 9 0 1
0 26 1 3
0
end_operator
begin_operator
stopmihada robotrojo a4 a4 right
1
25 3
2
0 15 0 1
0 26 2 3
0
end_operator
begin_operator
stopmihada robotrojo a4 a4 up
1
25 3
2
0 19 0 1
0 26 4 3
0
end_operator
begin_operator
stopmihada robotrojo a4 b4 down
2
25 3
12 1
2
0 18 0 1
0 26 0 3
0
end_operator
begin_operator
stopmihada robotrojo b1 a1 up
2
25 4
0 1
2
0 19 0 1
0 26 4 3
0
end_operator
begin_operator
stopmihada robotrojo b1 b1 left
1
25 4
2
0 9 0 1
0 26 1 3
0
end_operator
begin_operator
stopmihada robotrojo b1 b2 right
2
25 4
20 1
2
0 15 0 1
0 26 2 3
0
end_operator
begin_operator
stopmihada robotrojo b1 c1 down
2
25 4
7 1
2
0 18 0 1
0 26 0 3
0
end_operator
begin_operator
stopmihada robotrojo b2 a2 up
2
25 5
1 1
2
0 19 0 1
0 26 4 3
0
end_operator
begin_operator
stopmihada robotrojo b2 b1 left
2
25 5
6 1
2
0 9 0 1
0 26 1 3
0
end_operator
begin_operator
stopmihada robotrojo b2 b3 right
2
25 5
21 1
2
0 15 0 1
0 26 2 3
0
end_operator
begin_operator
stopmihada robotrojo b2 c2 down
2
25 5
22 1
2
0 18 0 1
0 26 0 3
0
end_operator
begin_operator
stopmihada robotrojo b3 a3 up
2
25 6
5 1
2
0 19 0 1
0 26 4 3
0
end_operator
begin_operator
stopmihada robotrojo b3 b2 left
2
25 6
20 1
2
0 9 0 1
0 26 1 3
0
end_operator
begin_operator
stopmihada robotrojo b3 b4 right
2
25 6
12 1
2
0 15 0 1
0 26 2 3
0
end_operator
begin_operator
stopmihada robotrojo b3 c3 down
2
25 6
23 1
2
0 18 0 1
0 26 0 3
0
end_operator
begin_operator
stopmihada robotrojo b4 a4 up
2
25 7
2 1
2
0 19 0 1
0 26 4 3
0
end_operator
begin_operator
stopmihada robotrojo b4 b3 left
2
25 7
21 1
2
0 9 0 1
0 26 1 3
0
end_operator
begin_operator
stopmihada robotrojo b4 b4 right
1
25 7
2
0 15 0 1
0 26 2 3
0
end_operator
begin_operator
stopmihada robotrojo b4 c4 down
2
25 7
13 1
2
0 18 0 1
0 26 0 3
0
end_operator
begin_operator
stopmihada robotrojo c1 b1 up
2
25 8
6 1
2
0 19 0 1
0 26 4 3
0
end_operator
begin_operator
stopmihada robotrojo c1 c1 left
1
25 8
2
0 9 0 1
0 26 1 3
0
end_operator
begin_operator
stopmihada robotrojo c1 c2 right
2
25 8
22 1
2
0 15 0 1
0 26 2 3
0
end_operator
begin_operator
stopmihada robotrojo c1 d1 down
2
25 8
4 1
2
0 18 0 1
0 26 0 3
0
end_operator
begin_operator
stopmihada robotrojo c2 b2 up
2
25 9
20 1
2
0 19 0 1
0 26 4 3
0
end_operator
begin_operator
stopmihada robotrojo c2 c1 left
2
25 9
7 1
2
0 9 0 1
0 26 1 3
0
end_operator
begin_operator
stopmihada robotrojo c2 c3 right
2
25 9
23 1
2
0 15 0 1
0 26 2 3
0
end_operator
begin_operator
stopmihada robotrojo c2 d2 down
2
25 9
10 1
2
0 18 0 1
0 26 0 3
0
end_operator
begin_operator
stopmihada robotrojo c3 b3 up
2
25 10
21 1
2
0 19 0 1
0 26 4 3
0
end_operator
begin_operator
stopmihada robotrojo c3 c2 left
2
25 10
22 1
2
0 9 0 1
0 26 1 3
0
end_operator
begin_operator
stopmihada robotrojo c3 c4 right
2
25 10
13 1
2
0 15 0 1
0 26 2 3
0
end_operator
begin_operator
stopmihada robotrojo c3 d3 down
2
25 10
11 1
2
0 18 0 1
0 26 0 3
0
end_operator
begin_operator
stopmihada robotrojo c4 b4 up
2
25 11
12 1
2
0 19 0 1
0 26 4 3
0
end_operator
begin_operator
stopmihada robotrojo c4 c3 left
2
25 11
23 1
2
0 9 0 1
0 26 1 3
0
end_operator
begin_operator
stopmihada robotrojo c4 c4 right
1
25 11
2
0 15 0 1
0 26 2 3
0
end_operator
begin_operator
stopmihada robotrojo c4 d4 down
2
25 11
3 1
2
0 18 0 1
0 26 0 3
0
end_operator
begin_operator
stopmihada robotrojo d1 c1 up
2
25 12
7 1
2
0 19 0 1
0 26 4 3
0
end_operator
begin_operator
stopmihada robotrojo d1 d1 down
1
25 12
2
0 18 0 1
0 26 0 3
0
end_operator
begin_operator
stopmihada robotrojo d1 d1 left
1
25 12
2
0 9 0 1
0 26 1 3
0
end_operator
begin_operator
stopmihada robotrojo d1 d2 right
2
25 12
10 1
2
0 15 0 1
0 26 2 3
0
end_operator
begin_operator
stopmihada robotrojo d2 c2 up
2
25 13
22 1
2
0 19 0 1
0 26 4 3
0
end_operator
begin_operator
stopmihada robotrojo d2 d1 left
2
25 13
4 1
2
0 9 0 1
0 26 1 3
0
end_operator
begin_operator
stopmihada robotrojo d2 d2 down
1
25 13
2
0 18 0 1
0 26 0 3
0
end_operator
begin_operator
stopmihada robotrojo d2 d3 right
2
25 13
11 1
2
0 15 0 1
0 26 2 3
0
end_operator
begin_operator
stopmihada robotrojo d3 c3 up
2
25 14
23 1
2
0 19 0 1
0 26 4 3
0
end_operator
begin_operator
stopmihada robotrojo d3 d2 left
2
25 14
10 1
2
0 9 0 1
0 26 1 3
0
end_operator
begin_operator
stopmihada robotrojo d3 d3 down
1
25 14
2
0 18 0 1
0 26 0 3
0
end_operator
begin_operator
stopmihada robotrojo d3 d4 right
2
25 14
3 1
2
0 15 0 1
0 26 2 3
0
end_operator
begin_operator
stopmihada robotrojo d4 c4 up
2
25 15
13 1
2
0 19 0 1
0 26 4 3
0
end_operator
begin_operator
stopmihada robotrojo d4 d3 left
2
25 15
11 1
2
0 9 0 1
0 26 1 3
0
end_operator
begin_operator
stopmihada robotrojo d4 d4 down
1
25 15
2
0 18 0 1
0 26 0 3
0
end_operator
begin_operator
stopmihada robotrojo d4 d4 right
1
25 15
2
0 15 0 1
0 26 2 3
0
end_operator
0
