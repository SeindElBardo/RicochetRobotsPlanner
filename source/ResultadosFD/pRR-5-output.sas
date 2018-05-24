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
Atom free(a01)
NegatedAtom free(a01)
end_variable
begin_variable
var1
-1
2
Atom free(b01)
NegatedAtom free(b01)
end_variable
begin_variable
var2
-1
2
Atom free(a04)
NegatedAtom free(a04)
end_variable
begin_variable
var3
-1
2
Atom free(d04)
NegatedAtom free(d04)
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
Atom free(c01)
NegatedAtom free(c01)
end_variable
begin_variable
var6
-1
2
Atom free(a02)
NegatedAtom free(a02)
end_variable
begin_variable
var7
-1
2
Atom free(a03)
NegatedAtom free(a03)
end_variable
begin_variable
var8
-1
2
Atom free(b04)
NegatedAtom free(b04)
end_variable
begin_variable
var9
-1
2
Atom free(c04)
NegatedAtom free(c04)
end_variable
begin_variable
var10
-1
2
Atom free(d03)
NegatedAtom free(d03)
end_variable
begin_variable
var11
-1
2
Atom free(d02)
NegatedAtom free(d02)
end_variable
begin_variable
var12
-1
2
Atom free(b02)
NegatedAtom free(b02)
end_variable
begin_variable
var13
-1
2
Atom moviendo(robotamarillo, up)
NegatedAtom moviendo(robotamarillo, up)
end_variable
begin_variable
var14
-1
2
Atom moviendo(robotrojo, up)
NegatedAtom moviendo(robotrojo, up)
end_variable
begin_variable
var15
-1
2
Atom moviendo(robotamarillo, right)
NegatedAtom moviendo(robotamarillo, right)
end_variable
begin_variable
var16
-1
2
Atom moviendo(robotrojo, right)
NegatedAtom moviendo(robotrojo, right)
end_variable
begin_variable
var17
-1
2
Atom moviendo(robotamarillo, left)
NegatedAtom moviendo(robotamarillo, left)
end_variable
begin_variable
var18
-1
2
Atom moviendo(robotrojo, left)
NegatedAtom moviendo(robotrojo, left)
end_variable
begin_variable
var19
-1
2
Atom moviendo(robotamarillo, down)
NegatedAtom moviendo(robotamarillo, down)
end_variable
begin_variable
var20
-1
2
Atom moviendo(robotrojo, down)
NegatedAtom moviendo(robotrojo, down)
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
Atom at(robotamarillo, a01)
Atom at(robotamarillo, a02)
Atom at(robotamarillo, a03)
Atom at(robotamarillo, a04)
Atom at(robotamarillo, b01)
Atom at(robotamarillo, b02)
Atom at(robotamarillo, b03)
Atom at(robotamarillo, b04)
Atom at(robotamarillo, c01)
Atom at(robotamarillo, c02)
Atom at(robotamarillo, c03)
Atom at(robotamarillo, c04)
Atom at(robotamarillo, d01)
Atom at(robotamarillo, d02)
Atom at(robotamarillo, d03)
Atom at(robotamarillo, d04)
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
24 0
25 0
0 0
end_mutex_group
begin_mutex_group
3
24 1
25 1
6 0
end_mutex_group
begin_mutex_group
3
24 2
25 2
7 0
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
1 0
end_mutex_group
begin_mutex_group
3
24 5
25 5
12 0
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
8 0
end_mutex_group
begin_mutex_group
3
24 8
25 8
5 0
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
9 0
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
11 0
end_mutex_group
begin_mutex_group
3
24 14
25 14
10 0
end_mutex_group
begin_mutex_group
3
24 15
25 15
3 0
end_mutex_group
begin_state
1
0
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
1
1
1
1
1
1
1
1
0
0
0
15
0
3
end_state
begin_goal
3
24 12
25 15
26 3
end_goal
280
begin_operator
letitgo robotamarillo a01 a02 right amarillo
2
15 0
26 2
3
0 24 0 1
0 0 -1 0
0 6 0 1
0
end_operator
begin_operator
letitgo robotamarillo a01 b01 down amarillo
2
19 0
26 0
3
0 24 0 4
0 0 -1 0
0 1 0 1
0
end_operator
begin_operator
letitgo robotamarillo a04 a03 left amarillo
2
17 0
26 1
3
0 24 3 2
0 7 0 1
0 2 -1 0
0
end_operator
begin_operator
letitgo robotamarillo a04 b04 down amarillo
2
19 0
26 0
3
0 24 3 7
0 2 -1 0
0 8 0 1
0
end_operator
begin_operator
letitgo robotamarillo b01 a01 up amarillo
2
13 0
26 4
3
0 24 4 0
0 0 0 1
0 1 -1 0
0
end_operator
begin_operator
letitgo robotamarillo b01 c01 down amarillo
2
19 0
26 0
3
0 24 4 8
0 1 -1 0
0 5 0 1
0
end_operator
begin_operator
letitgo robotamarillo b02 a02 up amarillo
2
13 0
26 4
3
0 24 5 1
0 6 0 1
0 12 -1 0
0
end_operator
begin_operator
letitgo robotamarillo b02 b03 right amarillo
2
15 0
26 2
3
0 24 5 6
0 12 -1 0
0 21 0 1
0
end_operator
begin_operator
letitgo robotamarillo b02 c02 down amarillo
2
19 0
26 0
3
0 24 5 9
0 12 -1 0
0 22 0 1
0
end_operator
begin_operator
letitgo robotamarillo b03 a03 up amarillo
2
13 0
26 4
3
0 24 6 2
0 7 0 1
0 21 -1 0
0
end_operator
begin_operator
letitgo robotamarillo b03 b02 left amarillo
2
17 0
26 1
3
0 24 6 5
0 12 0 1
0 21 -1 0
0
end_operator
begin_operator
letitgo robotamarillo b03 b04 right amarillo
2
15 0
26 2
3
0 24 6 7
0 21 -1 0
0 8 0 1
0
end_operator
begin_operator
letitgo robotamarillo b03 c03 down amarillo
2
19 0
26 0
3
0 24 6 10
0 21 -1 0
0 23 0 1
0
end_operator
begin_operator
letitgo robotamarillo b04 a04 up amarillo
2
13 0
26 4
3
0 24 7 3
0 2 0 1
0 8 -1 0
0
end_operator
begin_operator
letitgo robotamarillo b04 b03 left amarillo
2
17 0
26 1
3
0 24 7 6
0 21 0 1
0 8 -1 0
0
end_operator
begin_operator
letitgo robotamarillo b04 c04 down amarillo
2
19 0
26 0
3
0 24 7 11
0 8 -1 0
0 9 0 1
0
end_operator
begin_operator
letitgo robotamarillo c01 b01 up amarillo
2
13 0
26 4
3
0 24 8 4
0 1 0 1
0 5 -1 0
0
end_operator
begin_operator
letitgo robotamarillo c01 c02 right amarillo
2
15 0
26 2
3
0 24 8 9
0 5 -1 0
0 22 0 1
0
end_operator
begin_operator
letitgo robotamarillo c01 d01 down amarillo
2
19 0
26 0
3
0 24 8 12
0 5 -1 0
0 4 0 1
0
end_operator
begin_operator
letitgo robotamarillo c02 b02 up amarillo
2
13 0
26 4
3
0 24 9 5
0 12 0 1
0 22 -1 0
0
end_operator
begin_operator
letitgo robotamarillo c02 c01 left amarillo
2
17 0
26 1
3
0 24 9 8
0 5 0 1
0 22 -1 0
0
end_operator
begin_operator
letitgo robotamarillo c02 c03 right amarillo
2
15 0
26 2
3
0 24 9 10
0 22 -1 0
0 23 0 1
0
end_operator
begin_operator
letitgo robotamarillo c02 d02 down amarillo
2
19 0
26 0
3
0 24 9 13
0 22 -1 0
0 11 0 1
0
end_operator
begin_operator
letitgo robotamarillo c04 b04 up amarillo
2
13 0
26 4
3
0 24 11 7
0 8 0 1
0 9 -1 0
0
end_operator
begin_operator
letitgo robotamarillo c04 c03 left amarillo
2
17 0
26 1
3
0 24 11 10
0 23 0 1
0 9 -1 0
0
end_operator
begin_operator
letitgo robotamarillo c04 d04 down amarillo
2
19 0
26 0
3
0 24 11 15
0 9 -1 0
0 3 0 1
0
end_operator
begin_operator
letitgo robotamarillo d01 c01 up amarillo
2
13 0
26 4
3
0 24 12 8
0 5 0 1
0 4 -1 0
0
end_operator
begin_operator
letitgo robotamarillo d01 d02 right amarillo
2
15 0
26 2
3
0 24 12 13
0 4 -1 0
0 11 0 1
0
end_operator
begin_operator
letitgo robotamarillo d03 c03 up amarillo
2
13 0
26 4
3
0 24 14 10
0 23 0 1
0 10 -1 0
0
end_operator
begin_operator
letitgo robotamarillo d03 d02 left amarillo
2
17 0
26 1
3
0 24 14 13
0 11 0 1
0 10 -1 0
0
end_operator
begin_operator
letitgo robotamarillo d03 d04 right amarillo
2
15 0
26 2
3
0 24 14 15
0 10 -1 0
0 3 0 1
0
end_operator
begin_operator
letitgo robotamarillo d04 c04 up amarillo
2
13 0
26 4
3
0 24 15 11
0 9 0 1
0 3 -1 0
0
end_operator
begin_operator
letitgo robotamarillo d04 d03 left amarillo
2
17 0
26 1
3
0 24 15 14
0 10 0 1
0 3 -1 0
0
end_operator
begin_operator
letitgo robotrojo a01 a02 right rojo
2
16 0
26 2
3
0 25 0 1
0 0 -1 0
0 6 0 1
0
end_operator
begin_operator
letitgo robotrojo a01 b01 down rojo
2
20 0
26 0
3
0 25 0 4
0 0 -1 0
0 1 0 1
0
end_operator
begin_operator
letitgo robotrojo a04 a03 left rojo
2
18 0
26 1
3
0 25 3 2
0 7 0 1
0 2 -1 0
0
end_operator
begin_operator
letitgo robotrojo a04 b04 down rojo
2
20 0
26 0
3
0 25 3 7
0 2 -1 0
0 8 0 1
0
end_operator
begin_operator
letitgo robotrojo b01 a01 up rojo
2
14 0
26 4
3
0 25 4 0
0 0 0 1
0 1 -1 0
0
end_operator
begin_operator
letitgo robotrojo b01 c01 down rojo
2
20 0
26 0
3
0 25 4 8
0 1 -1 0
0 5 0 1
0
end_operator
begin_operator
letitgo robotrojo b02 a02 up rojo
2
14 0
26 4
3
0 25 5 1
0 6 0 1
0 12 -1 0
0
end_operator
begin_operator
letitgo robotrojo b02 b03 right rojo
2
16 0
26 2
3
0 25 5 6
0 12 -1 0
0 21 0 1
0
end_operator
begin_operator
letitgo robotrojo b02 c02 down rojo
2
20 0
26 0
3
0 25 5 9
0 12 -1 0
0 22 0 1
0
end_operator
begin_operator
letitgo robotrojo b03 a03 up rojo
2
14 0
26 4
3
0 25 6 2
0 7 0 1
0 21 -1 0
0
end_operator
begin_operator
letitgo robotrojo b03 b02 left rojo
2
18 0
26 1
3
0 25 6 5
0 12 0 1
0 21 -1 0
0
end_operator
begin_operator
letitgo robotrojo b03 b04 right rojo
2
16 0
26 2
3
0 25 6 7
0 21 -1 0
0 8 0 1
0
end_operator
begin_operator
letitgo robotrojo b03 c03 down rojo
2
20 0
26 0
3
0 25 6 10
0 21 -1 0
0 23 0 1
0
end_operator
begin_operator
letitgo robotrojo b04 a04 up rojo
2
14 0
26 4
3
0 25 7 3
0 2 0 1
0 8 -1 0
0
end_operator
begin_operator
letitgo robotrojo b04 b03 left rojo
2
18 0
26 1
3
0 25 7 6
0 21 0 1
0 8 -1 0
0
end_operator
begin_operator
letitgo robotrojo b04 c04 down rojo
2
20 0
26 0
3
0 25 7 11
0 8 -1 0
0 9 0 1
0
end_operator
begin_operator
letitgo robotrojo c01 b01 up rojo
2
14 0
26 4
3
0 25 8 4
0 1 0 1
0 5 -1 0
0
end_operator
begin_operator
letitgo robotrojo c01 c02 right rojo
2
16 0
26 2
3
0 25 8 9
0 5 -1 0
0 22 0 1
0
end_operator
begin_operator
letitgo robotrojo c01 d01 down rojo
2
20 0
26 0
3
0 25 8 12
0 5 -1 0
0 4 0 1
0
end_operator
begin_operator
letitgo robotrojo c02 b02 up rojo
2
14 0
26 4
3
0 25 9 5
0 12 0 1
0 22 -1 0
0
end_operator
begin_operator
letitgo robotrojo c02 c01 left rojo
2
18 0
26 1
3
0 25 9 8
0 5 0 1
0 22 -1 0
0
end_operator
begin_operator
letitgo robotrojo c02 c03 right rojo
2
16 0
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
20 0
26 0
3
0 25 9 13
0 22 -1 0
0 11 0 1
0
end_operator
begin_operator
letitgo robotrojo c04 b04 up rojo
2
14 0
26 4
3
0 25 11 7
0 8 0 1
0 9 -1 0
0
end_operator
begin_operator
letitgo robotrojo c04 c03 left rojo
2
18 0
26 1
3
0 25 11 10
0 23 0 1
0 9 -1 0
0
end_operator
begin_operator
letitgo robotrojo c04 d04 down rojo
2
20 0
26 0
3
0 25 11 15
0 9 -1 0
0 3 0 1
0
end_operator
begin_operator
letitgo robotrojo d01 c01 up rojo
2
14 0
26 4
3
0 25 12 8
0 5 0 1
0 4 -1 0
0
end_operator
begin_operator
letitgo robotrojo d01 d02 right rojo
2
16 0
26 2
3
0 25 12 13
0 4 -1 0
0 11 0 1
0
end_operator
begin_operator
letitgo robotrojo d03 c03 up rojo
2
14 0
26 4
3
0 25 14 10
0 23 0 1
0 10 -1 0
0
end_operator
begin_operator
letitgo robotrojo d03 d02 left rojo
2
18 0
26 1
3
0 25 14 13
0 11 0 1
0 10 -1 0
0
end_operator
begin_operator
letitgo robotrojo d03 d04 right rojo
2
16 0
26 2
3
0 25 14 15
0 10 -1 0
0 3 0 1
0
end_operator
begin_operator
letitgo robotrojo d04 c04 up rojo
2
14 0
26 4
3
0 25 15 11
0 9 0 1
0 3 -1 0
0
end_operator
begin_operator
letitgo robotrojo d04 d03 left rojo
2
18 0
26 1
3
0 25 15 14
0 10 0 1
0 3 -1 0
0
end_operator
begin_operator
moveracasillalibre robotamarillo a01 a02 right
0
5
0 24 0 1
0 0 -1 0
0 6 0 1
0 15 -1 0
0 26 3 2
1
end_operator
begin_operator
moveracasillalibre robotamarillo a01 b01 down
0
5
0 24 0 4
0 0 -1 0
0 1 0 1
0 19 -1 0
0 26 3 0
1
end_operator
begin_operator
moveracasillalibre robotamarillo a02 a01 left
0
5
0 24 1 0
0 0 0 1
0 6 -1 0
0 17 -1 0
0 26 3 1
1
end_operator
begin_operator
moveracasillalibre robotamarillo a02 a03 right
0
5
0 24 1 2
0 6 -1 0
0 7 0 1
0 15 -1 0
0 26 3 2
1
end_operator
begin_operator
moveracasillalibre robotamarillo a02 b02 down
0
5
0 24 1 5
0 6 -1 0
0 12 0 1
0 19 -1 0
0 26 3 0
1
end_operator
begin_operator
moveracasillalibre robotamarillo a03 a02 left
0
5
0 24 2 1
0 6 0 1
0 7 -1 0
0 17 -1 0
0 26 3 1
1
end_operator
begin_operator
moveracasillalibre robotamarillo a03 a04 right
0
5
0 24 2 3
0 7 -1 0
0 2 0 1
0 15 -1 0
0 26 3 2
1
end_operator
begin_operator
moveracasillalibre robotamarillo a03 b03 down
0
5
0 24 2 6
0 7 -1 0
0 21 0 1
0 19 -1 0
0 26 3 0
1
end_operator
begin_operator
moveracasillalibre robotamarillo a04 a03 left
0
5
0 24 3 2
0 7 0 1
0 2 -1 0
0 17 -1 0
0 26 3 1
1
end_operator
begin_operator
moveracasillalibre robotamarillo a04 b04 down
0
5
0 24 3 7
0 2 -1 0
0 8 0 1
0 19 -1 0
0 26 3 0
1
end_operator
begin_operator
moveracasillalibre robotamarillo b01 a01 up
0
5
0 24 4 0
0 0 0 1
0 1 -1 0
0 13 -1 0
0 26 3 4
1
end_operator
begin_operator
moveracasillalibre robotamarillo b01 c01 down
0
5
0 24 4 8
0 1 -1 0
0 5 0 1
0 19 -1 0
0 26 3 0
1
end_operator
begin_operator
moveracasillalibre robotamarillo b02 a02 up
0
5
0 24 5 1
0 6 0 1
0 12 -1 0
0 13 -1 0
0 26 3 4
1
end_operator
begin_operator
moveracasillalibre robotamarillo b02 b03 right
0
5
0 24 5 6
0 12 -1 0
0 21 0 1
0 15 -1 0
0 26 3 2
1
end_operator
begin_operator
moveracasillalibre robotamarillo b02 c02 down
0
5
0 24 5 9
0 12 -1 0
0 22 0 1
0 19 -1 0
0 26 3 0
1
end_operator
begin_operator
moveracasillalibre robotamarillo b03 a03 up
0
5
0 24 6 2
0 7 0 1
0 21 -1 0
0 13 -1 0
0 26 3 4
1
end_operator
begin_operator
moveracasillalibre robotamarillo b03 b02 left
0
5
0 24 6 5
0 12 0 1
0 21 -1 0
0 17 -1 0
0 26 3 1
1
end_operator
begin_operator
moveracasillalibre robotamarillo b03 b04 right
0
5
0 24 6 7
0 21 -1 0
0 8 0 1
0 15 -1 0
0 26 3 2
1
end_operator
begin_operator
moveracasillalibre robotamarillo b03 c03 down
0
5
0 24 6 10
0 21 -1 0
0 23 0 1
0 19 -1 0
0 26 3 0
1
end_operator
begin_operator
moveracasillalibre robotamarillo b04 a04 up
0
5
0 24 7 3
0 2 0 1
0 8 -1 0
0 13 -1 0
0 26 3 4
1
end_operator
begin_operator
moveracasillalibre robotamarillo b04 b03 left
0
5
0 24 7 6
0 21 0 1
0 8 -1 0
0 17 -1 0
0 26 3 1
1
end_operator
begin_operator
moveracasillalibre robotamarillo b04 c04 down
0
5
0 24 7 11
0 8 -1 0
0 9 0 1
0 19 -1 0
0 26 3 0
1
end_operator
begin_operator
moveracasillalibre robotamarillo c01 b01 up
0
5
0 24 8 4
0 1 0 1
0 5 -1 0
0 13 -1 0
0 26 3 4
1
end_operator
begin_operator
moveracasillalibre robotamarillo c01 c02 right
0
5
0 24 8 9
0 5 -1 0
0 22 0 1
0 15 -1 0
0 26 3 2
1
end_operator
begin_operator
moveracasillalibre robotamarillo c01 d01 down
0
5
0 24 8 12
0 5 -1 0
0 4 0 1
0 19 -1 0
0 26 3 0
1
end_operator
begin_operator
moveracasillalibre robotamarillo c02 b02 up
0
5
0 24 9 5
0 12 0 1
0 22 -1 0
0 13 -1 0
0 26 3 4
1
end_operator
begin_operator
moveracasillalibre robotamarillo c02 c01 left
0
5
0 24 9 8
0 5 0 1
0 22 -1 0
0 17 -1 0
0 26 3 1
1
end_operator
begin_operator
moveracasillalibre robotamarillo c02 c03 right
0
5
0 24 9 10
0 22 -1 0
0 23 0 1
0 15 -1 0
0 26 3 2
1
end_operator
begin_operator
moveracasillalibre robotamarillo c02 d02 down
0
5
0 24 9 13
0 22 -1 0
0 11 0 1
0 19 -1 0
0 26 3 0
1
end_operator
begin_operator
moveracasillalibre robotamarillo c03 b03 up
0
5
0 24 10 6
0 21 0 1
0 23 -1 0
0 13 -1 0
0 26 3 4
1
end_operator
begin_operator
moveracasillalibre robotamarillo c03 c02 left
0
5
0 24 10 9
0 22 0 1
0 23 -1 0
0 17 -1 0
0 26 3 1
1
end_operator
begin_operator
moveracasillalibre robotamarillo c03 c04 right
0
5
0 24 10 11
0 23 -1 0
0 9 0 1
0 15 -1 0
0 26 3 2
1
end_operator
begin_operator
moveracasillalibre robotamarillo c03 d03 down
0
5
0 24 10 14
0 23 -1 0
0 10 0 1
0 19 -1 0
0 26 3 0
1
end_operator
begin_operator
moveracasillalibre robotamarillo c04 b04 up
0
5
0 24 11 7
0 8 0 1
0 9 -1 0
0 13 -1 0
0 26 3 4
1
end_operator
begin_operator
moveracasillalibre robotamarillo c04 c03 left
0
5
0 24 11 10
0 23 0 1
0 9 -1 0
0 17 -1 0
0 26 3 1
1
end_operator
begin_operator
moveracasillalibre robotamarillo c04 d04 down
0
5
0 24 11 15
0 9 -1 0
0 3 0 1
0 19 -1 0
0 26 3 0
1
end_operator
begin_operator
moveracasillalibre robotamarillo d01 c01 up
0
5
0 24 12 8
0 5 0 1
0 4 -1 0
0 13 -1 0
0 26 3 4
1
end_operator
begin_operator
moveracasillalibre robotamarillo d01 d02 right
0
5
0 24 12 13
0 4 -1 0
0 11 0 1
0 15 -1 0
0 26 3 2
1
end_operator
begin_operator
moveracasillalibre robotamarillo d02 c02 up
0
5
0 24 13 9
0 22 0 1
0 11 -1 0
0 13 -1 0
0 26 3 4
1
end_operator
begin_operator
moveracasillalibre robotamarillo d02 d01 left
0
5
0 24 13 12
0 4 0 1
0 11 -1 0
0 17 -1 0
0 26 3 1
1
end_operator
begin_operator
moveracasillalibre robotamarillo d02 d03 right
0
5
0 24 13 14
0 11 -1 0
0 10 0 1
0 15 -1 0
0 26 3 2
1
end_operator
begin_operator
moveracasillalibre robotamarillo d03 c03 up
0
5
0 24 14 10
0 23 0 1
0 10 -1 0
0 13 -1 0
0 26 3 4
1
end_operator
begin_operator
moveracasillalibre robotamarillo d03 d02 left
0
5
0 24 14 13
0 11 0 1
0 10 -1 0
0 17 -1 0
0 26 3 1
1
end_operator
begin_operator
moveracasillalibre robotamarillo d03 d04 right
0
5
0 24 14 15
0 10 -1 0
0 3 0 1
0 15 -1 0
0 26 3 2
1
end_operator
begin_operator
moveracasillalibre robotamarillo d04 c04 up
0
5
0 24 15 11
0 9 0 1
0 3 -1 0
0 13 -1 0
0 26 3 4
1
end_operator
begin_operator
moveracasillalibre robotamarillo d04 d03 left
0
5
0 24 15 14
0 10 0 1
0 3 -1 0
0 17 -1 0
0 26 3 1
1
end_operator
begin_operator
moveracasillalibre robotrojo a01 a02 right
0
5
0 25 0 1
0 0 -1 0
0 6 0 1
0 16 -1 0
0 26 3 2
1
end_operator
begin_operator
moveracasillalibre robotrojo a01 b01 down
0
5
0 25 0 4
0 0 -1 0
0 1 0 1
0 20 -1 0
0 26 3 0
1
end_operator
begin_operator
moveracasillalibre robotrojo a02 a01 left
0
5
0 25 1 0
0 0 0 1
0 6 -1 0
0 18 -1 0
0 26 3 1
1
end_operator
begin_operator
moveracasillalibre robotrojo a02 a03 right
0
5
0 25 1 2
0 6 -1 0
0 7 0 1
0 16 -1 0
0 26 3 2
1
end_operator
begin_operator
moveracasillalibre robotrojo a02 b02 down
0
5
0 25 1 5
0 6 -1 0
0 12 0 1
0 20 -1 0
0 26 3 0
1
end_operator
begin_operator
moveracasillalibre robotrojo a03 a02 left
0
5
0 25 2 1
0 6 0 1
0 7 -1 0
0 18 -1 0
0 26 3 1
1
end_operator
begin_operator
moveracasillalibre robotrojo a03 a04 right
0
5
0 25 2 3
0 7 -1 0
0 2 0 1
0 16 -1 0
0 26 3 2
1
end_operator
begin_operator
moveracasillalibre robotrojo a03 b03 down
0
5
0 25 2 6
0 7 -1 0
0 21 0 1
0 20 -1 0
0 26 3 0
1
end_operator
begin_operator
moveracasillalibre robotrojo a04 a03 left
0
5
0 25 3 2
0 7 0 1
0 2 -1 0
0 18 -1 0
0 26 3 1
1
end_operator
begin_operator
moveracasillalibre robotrojo a04 b04 down
0
5
0 25 3 7
0 2 -1 0
0 8 0 1
0 20 -1 0
0 26 3 0
1
end_operator
begin_operator
moveracasillalibre robotrojo b01 a01 up
0
5
0 25 4 0
0 0 0 1
0 1 -1 0
0 14 -1 0
0 26 3 4
1
end_operator
begin_operator
moveracasillalibre robotrojo b01 c01 down
0
5
0 25 4 8
0 1 -1 0
0 5 0 1
0 20 -1 0
0 26 3 0
1
end_operator
begin_operator
moveracasillalibre robotrojo b02 a02 up
0
5
0 25 5 1
0 6 0 1
0 12 -1 0
0 14 -1 0
0 26 3 4
1
end_operator
begin_operator
moveracasillalibre robotrojo b02 b03 right
0
5
0 25 5 6
0 12 -1 0
0 21 0 1
0 16 -1 0
0 26 3 2
1
end_operator
begin_operator
moveracasillalibre robotrojo b02 c02 down
0
5
0 25 5 9
0 12 -1 0
0 22 0 1
0 20 -1 0
0 26 3 0
1
end_operator
begin_operator
moveracasillalibre robotrojo b03 a03 up
0
5
0 25 6 2
0 7 0 1
0 21 -1 0
0 14 -1 0
0 26 3 4
1
end_operator
begin_operator
moveracasillalibre robotrojo b03 b02 left
0
5
0 25 6 5
0 12 0 1
0 21 -1 0
0 18 -1 0
0 26 3 1
1
end_operator
begin_operator
moveracasillalibre robotrojo b03 b04 right
0
5
0 25 6 7
0 21 -1 0
0 8 0 1
0 16 -1 0
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
0 20 -1 0
0 26 3 0
1
end_operator
begin_operator
moveracasillalibre robotrojo b04 a04 up
0
5
0 25 7 3
0 2 0 1
0 8 -1 0
0 14 -1 0
0 26 3 4
1
end_operator
begin_operator
moveracasillalibre robotrojo b04 b03 left
0
5
0 25 7 6
0 21 0 1
0 8 -1 0
0 18 -1 0
0 26 3 1
1
end_operator
begin_operator
moveracasillalibre robotrojo b04 c04 down
0
5
0 25 7 11
0 8 -1 0
0 9 0 1
0 20 -1 0
0 26 3 0
1
end_operator
begin_operator
moveracasillalibre robotrojo c01 b01 up
0
5
0 25 8 4
0 1 0 1
0 5 -1 0
0 14 -1 0
0 26 3 4
1
end_operator
begin_operator
moveracasillalibre robotrojo c01 c02 right
0
5
0 25 8 9
0 5 -1 0
0 22 0 1
0 16 -1 0
0 26 3 2
1
end_operator
begin_operator
moveracasillalibre robotrojo c01 d01 down
0
5
0 25 8 12
0 5 -1 0
0 4 0 1
0 20 -1 0
0 26 3 0
1
end_operator
begin_operator
moveracasillalibre robotrojo c02 b02 up
0
5
0 25 9 5
0 12 0 1
0 22 -1 0
0 14 -1 0
0 26 3 4
1
end_operator
begin_operator
moveracasillalibre robotrojo c02 c01 left
0
5
0 25 9 8
0 5 0 1
0 22 -1 0
0 18 -1 0
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
0 16 -1 0
0 26 3 2
1
end_operator
begin_operator
moveracasillalibre robotrojo c02 d02 down
0
5
0 25 9 13
0 22 -1 0
0 11 0 1
0 20 -1 0
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
0 14 -1 0
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
0 18 -1 0
0 26 3 1
1
end_operator
begin_operator
moveracasillalibre robotrojo c03 c04 right
0
5
0 25 10 11
0 23 -1 0
0 9 0 1
0 16 -1 0
0 26 3 2
1
end_operator
begin_operator
moveracasillalibre robotrojo c03 d03 down
0
5
0 25 10 14
0 23 -1 0
0 10 0 1
0 20 -1 0
0 26 3 0
1
end_operator
begin_operator
moveracasillalibre robotrojo c04 b04 up
0
5
0 25 11 7
0 8 0 1
0 9 -1 0
0 14 -1 0
0 26 3 4
1
end_operator
begin_operator
moveracasillalibre robotrojo c04 c03 left
0
5
0 25 11 10
0 23 0 1
0 9 -1 0
0 18 -1 0
0 26 3 1
1
end_operator
begin_operator
moveracasillalibre robotrojo c04 d04 down
0
5
0 25 11 15
0 9 -1 0
0 3 0 1
0 20 -1 0
0 26 3 0
1
end_operator
begin_operator
moveracasillalibre robotrojo d01 c01 up
0
5
0 25 12 8
0 5 0 1
0 4 -1 0
0 14 -1 0
0 26 3 4
1
end_operator
begin_operator
moveracasillalibre robotrojo d01 d02 right
0
5
0 25 12 13
0 4 -1 0
0 11 0 1
0 16 -1 0
0 26 3 2
1
end_operator
begin_operator
moveracasillalibre robotrojo d02 c02 up
0
5
0 25 13 9
0 22 0 1
0 11 -1 0
0 14 -1 0
0 26 3 4
1
end_operator
begin_operator
moveracasillalibre robotrojo d02 d01 left
0
5
0 25 13 12
0 4 0 1
0 11 -1 0
0 18 -1 0
0 26 3 1
1
end_operator
begin_operator
moveracasillalibre robotrojo d02 d03 right
0
5
0 25 13 14
0 11 -1 0
0 10 0 1
0 16 -1 0
0 26 3 2
1
end_operator
begin_operator
moveracasillalibre robotrojo d03 c03 up
0
5
0 25 14 10
0 23 0 1
0 10 -1 0
0 14 -1 0
0 26 3 4
1
end_operator
begin_operator
moveracasillalibre robotrojo d03 d02 left
0
5
0 25 14 13
0 11 0 1
0 10 -1 0
0 18 -1 0
0 26 3 1
1
end_operator
begin_operator
moveracasillalibre robotrojo d03 d04 right
0
5
0 25 14 15
0 10 -1 0
0 3 0 1
0 16 -1 0
0 26 3 2
1
end_operator
begin_operator
moveracasillalibre robotrojo d04 c04 up
0
5
0 25 15 11
0 9 0 1
0 3 -1 0
0 14 -1 0
0 26 3 4
1
end_operator
begin_operator
moveracasillalibre robotrojo d04 d03 left
0
5
0 25 15 14
0 10 0 1
0 3 -1 0
0 18 -1 0
0 26 3 1
1
end_operator
begin_operator
stopmihada robotamarillo a01 a01 left
1
24 0
2
0 17 0 1
0 26 1 3
0
end_operator
begin_operator
stopmihada robotamarillo a01 a01 up
1
24 0
2
0 13 0 1
0 26 4 3
0
end_operator
begin_operator
stopmihada robotamarillo a01 a02 right
2
24 0
6 1
2
0 15 0 1
0 26 2 3
0
end_operator
begin_operator
stopmihada robotamarillo a01 b01 down
2
24 0
1 1
2
0 19 0 1
0 26 0 3
0
end_operator
begin_operator
stopmihada robotamarillo a04 a03 left
2
24 3
7 1
2
0 17 0 1
0 26 1 3
0
end_operator
begin_operator
stopmihada robotamarillo a04 a04 right
1
24 3
2
0 15 0 1
0 26 2 3
0
end_operator
begin_operator
stopmihada robotamarillo a04 a04 up
1
24 3
2
0 13 0 1
0 26 4 3
0
end_operator
begin_operator
stopmihada robotamarillo a04 b04 down
2
24 3
8 1
2
0 19 0 1
0 26 0 3
0
end_operator
begin_operator
stopmihada robotamarillo b01 a01 up
2
24 4
0 1
2
0 13 0 1
0 26 4 3
0
end_operator
begin_operator
stopmihada robotamarillo b01 b01 left
1
24 4
2
0 17 0 1
0 26 1 3
0
end_operator
begin_operator
stopmihada robotamarillo b01 b01 right
1
24 4
2
0 15 0 1
0 26 2 3
0
end_operator
begin_operator
stopmihada robotamarillo b01 c01 down
2
24 4
5 1
2
0 19 0 1
0 26 0 3
0
end_operator
begin_operator
stopmihada robotamarillo b02 a02 up
2
24 5
6 1
2
0 13 0 1
0 26 4 3
0
end_operator
begin_operator
stopmihada robotamarillo b02 b02 left
1
24 5
2
0 17 0 1
0 26 1 3
0
end_operator
begin_operator
stopmihada robotamarillo b02 b03 right
2
24 5
21 1
2
0 15 0 1
0 26 2 3
0
end_operator
begin_operator
stopmihada robotamarillo b02 c02 down
2
24 5
22 1
2
0 19 0 1
0 26 0 3
0
end_operator
begin_operator
stopmihada robotamarillo b03 a03 up
2
24 6
7 1
2
0 13 0 1
0 26 4 3
0
end_operator
begin_operator
stopmihada robotamarillo b03 b02 left
2
24 6
12 1
2
0 17 0 1
0 26 1 3
0
end_operator
begin_operator
stopmihada robotamarillo b03 b04 right
2
24 6
8 1
2
0 15 0 1
0 26 2 3
0
end_operator
begin_operator
stopmihada robotamarillo b03 c03 down
2
24 6
23 1
2
0 19 0 1
0 26 0 3
0
end_operator
begin_operator
stopmihada robotamarillo b04 a04 up
2
24 7
2 1
2
0 13 0 1
0 26 4 3
0
end_operator
begin_operator
stopmihada robotamarillo b04 b03 left
2
24 7
21 1
2
0 17 0 1
0 26 1 3
0
end_operator
begin_operator
stopmihada robotamarillo b04 b04 right
1
24 7
2
0 15 0 1
0 26 2 3
0
end_operator
begin_operator
stopmihada robotamarillo b04 c04 down
2
24 7
9 1
2
0 19 0 1
0 26 0 3
0
end_operator
begin_operator
stopmihada robotamarillo c01 b01 up
2
24 8
1 1
2
0 13 0 1
0 26 4 3
0
end_operator
begin_operator
stopmihada robotamarillo c01 c01 left
1
24 8
2
0 17 0 1
0 26 1 3
0
end_operator
begin_operator
stopmihada robotamarillo c01 c02 right
2
24 8
22 1
2
0 15 0 1
0 26 2 3
0
end_operator
begin_operator
stopmihada robotamarillo c01 d01 down
2
24 8
4 1
2
0 19 0 1
0 26 0 3
0
end_operator
begin_operator
stopmihada robotamarillo c02 b02 up
2
24 9
12 1
2
0 13 0 1
0 26 4 3
0
end_operator
begin_operator
stopmihada robotamarillo c02 c01 left
2
24 9
5 1
2
0 17 0 1
0 26 1 3
0
end_operator
begin_operator
stopmihada robotamarillo c02 c03 right
2
24 9
23 1
2
0 15 0 1
0 26 2 3
0
end_operator
begin_operator
stopmihada robotamarillo c02 d02 down
2
24 9
11 1
2
0 19 0 1
0 26 0 3
0
end_operator
begin_operator
stopmihada robotamarillo c04 b04 up
2
24 11
8 1
2
0 13 0 1
0 26 4 3
0
end_operator
begin_operator
stopmihada robotamarillo c04 c03 left
2
24 11
23 1
2
0 17 0 1
0 26 1 3
0
end_operator
begin_operator
stopmihada robotamarillo c04 c04 right
1
24 11
2
0 15 0 1
0 26 2 3
0
end_operator
begin_operator
stopmihada robotamarillo c04 d04 down
2
24 11
3 1
2
0 19 0 1
0 26 0 3
0
end_operator
begin_operator
stopmihada robotamarillo d01 c01 up
2
24 12
5 1
2
0 13 0 1
0 26 4 3
0
end_operator
begin_operator
stopmihada robotamarillo d01 d01 down
1
24 12
2
0 19 0 1
0 26 0 3
0
end_operator
begin_operator
stopmihada robotamarillo d01 d01 left
1
24 12
2
0 17 0 1
0 26 1 3
0
end_operator
begin_operator
stopmihada robotamarillo d01 d02 right
2
24 12
11 1
2
0 15 0 1
0 26 2 3
0
end_operator
begin_operator
stopmihada robotamarillo d03 c03 up
2
24 14
23 1
2
0 13 0 1
0 26 4 3
0
end_operator
begin_operator
stopmihada robotamarillo d03 d02 left
2
24 14
11 1
2
0 17 0 1
0 26 1 3
0
end_operator
begin_operator
stopmihada robotamarillo d03 d03 down
1
24 14
2
0 19 0 1
0 26 0 3
0
end_operator
begin_operator
stopmihada robotamarillo d03 d04 right
2
24 14
3 1
2
0 15 0 1
0 26 2 3
0
end_operator
begin_operator
stopmihada robotamarillo d04 c04 up
2
24 15
9 1
2
0 13 0 1
0 26 4 3
0
end_operator
begin_operator
stopmihada robotamarillo d04 d03 left
2
24 15
10 1
2
0 17 0 1
0 26 1 3
0
end_operator
begin_operator
stopmihada robotamarillo d04 d04 down
1
24 15
2
0 19 0 1
0 26 0 3
0
end_operator
begin_operator
stopmihada robotamarillo d04 d04 right
1
24 15
2
0 15 0 1
0 26 2 3
0
end_operator
begin_operator
stopmihada robotrojo a01 a01 left
1
25 0
2
0 18 0 1
0 26 1 3
0
end_operator
begin_operator
stopmihada robotrojo a01 a01 up
1
25 0
2
0 14 0 1
0 26 4 3
0
end_operator
begin_operator
stopmihada robotrojo a01 a02 right
2
25 0
6 1
2
0 16 0 1
0 26 2 3
0
end_operator
begin_operator
stopmihada robotrojo a01 b01 down
2
25 0
1 1
2
0 20 0 1
0 26 0 3
0
end_operator
begin_operator
stopmihada robotrojo a04 a03 left
2
25 3
7 1
2
0 18 0 1
0 26 1 3
0
end_operator
begin_operator
stopmihada robotrojo a04 a04 right
1
25 3
2
0 16 0 1
0 26 2 3
0
end_operator
begin_operator
stopmihada robotrojo a04 a04 up
1
25 3
2
0 14 0 1
0 26 4 3
0
end_operator
begin_operator
stopmihada robotrojo a04 b04 down
2
25 3
8 1
2
0 20 0 1
0 26 0 3
0
end_operator
begin_operator
stopmihada robotrojo b01 a01 up
2
25 4
0 1
2
0 14 0 1
0 26 4 3
0
end_operator
begin_operator
stopmihada robotrojo b01 b01 left
1
25 4
2
0 18 0 1
0 26 1 3
0
end_operator
begin_operator
stopmihada robotrojo b01 b01 right
1
25 4
2
0 16 0 1
0 26 2 3
0
end_operator
begin_operator
stopmihada robotrojo b01 c01 down
2
25 4
5 1
2
0 20 0 1
0 26 0 3
0
end_operator
begin_operator
stopmihada robotrojo b02 a02 up
2
25 5
6 1
2
0 14 0 1
0 26 4 3
0
end_operator
begin_operator
stopmihada robotrojo b02 b02 left
1
25 5
2
0 18 0 1
0 26 1 3
0
end_operator
begin_operator
stopmihada robotrojo b02 b03 right
2
25 5
21 1
2
0 16 0 1
0 26 2 3
0
end_operator
begin_operator
stopmihada robotrojo b02 c02 down
2
25 5
22 1
2
0 20 0 1
0 26 0 3
0
end_operator
begin_operator
stopmihada robotrojo b03 a03 up
2
25 6
7 1
2
0 14 0 1
0 26 4 3
0
end_operator
begin_operator
stopmihada robotrojo b03 b02 left
2
25 6
12 1
2
0 18 0 1
0 26 1 3
0
end_operator
begin_operator
stopmihada robotrojo b03 b04 right
2
25 6
8 1
2
0 16 0 1
0 26 2 3
0
end_operator
begin_operator
stopmihada robotrojo b03 c03 down
2
25 6
23 1
2
0 20 0 1
0 26 0 3
0
end_operator
begin_operator
stopmihada robotrojo b04 a04 up
2
25 7
2 1
2
0 14 0 1
0 26 4 3
0
end_operator
begin_operator
stopmihada robotrojo b04 b03 left
2
25 7
21 1
2
0 18 0 1
0 26 1 3
0
end_operator
begin_operator
stopmihada robotrojo b04 b04 right
1
25 7
2
0 16 0 1
0 26 2 3
0
end_operator
begin_operator
stopmihada robotrojo b04 c04 down
2
25 7
9 1
2
0 20 0 1
0 26 0 3
0
end_operator
begin_operator
stopmihada robotrojo c01 b01 up
2
25 8
1 1
2
0 14 0 1
0 26 4 3
0
end_operator
begin_operator
stopmihada robotrojo c01 c01 left
1
25 8
2
0 18 0 1
0 26 1 3
0
end_operator
begin_operator
stopmihada robotrojo c01 c02 right
2
25 8
22 1
2
0 16 0 1
0 26 2 3
0
end_operator
begin_operator
stopmihada robotrojo c01 d01 down
2
25 8
4 1
2
0 20 0 1
0 26 0 3
0
end_operator
begin_operator
stopmihada robotrojo c02 b02 up
2
25 9
12 1
2
0 14 0 1
0 26 4 3
0
end_operator
begin_operator
stopmihada robotrojo c02 c01 left
2
25 9
5 1
2
0 18 0 1
0 26 1 3
0
end_operator
begin_operator
stopmihada robotrojo c02 c03 right
2
25 9
23 1
2
0 16 0 1
0 26 2 3
0
end_operator
begin_operator
stopmihada robotrojo c02 d02 down
2
25 9
11 1
2
0 20 0 1
0 26 0 3
0
end_operator
begin_operator
stopmihada robotrojo c04 b04 up
2
25 11
8 1
2
0 14 0 1
0 26 4 3
0
end_operator
begin_operator
stopmihada robotrojo c04 c03 left
2
25 11
23 1
2
0 18 0 1
0 26 1 3
0
end_operator
begin_operator
stopmihada robotrojo c04 c04 right
1
25 11
2
0 16 0 1
0 26 2 3
0
end_operator
begin_operator
stopmihada robotrojo c04 d04 down
2
25 11
3 1
2
0 20 0 1
0 26 0 3
0
end_operator
begin_operator
stopmihada robotrojo d01 c01 up
2
25 12
5 1
2
0 14 0 1
0 26 4 3
0
end_operator
begin_operator
stopmihada robotrojo d01 d01 down
1
25 12
2
0 20 0 1
0 26 0 3
0
end_operator
begin_operator
stopmihada robotrojo d01 d01 left
1
25 12
2
0 18 0 1
0 26 1 3
0
end_operator
begin_operator
stopmihada robotrojo d01 d02 right
2
25 12
11 1
2
0 16 0 1
0 26 2 3
0
end_operator
begin_operator
stopmihada robotrojo d03 c03 up
2
25 14
23 1
2
0 14 0 1
0 26 4 3
0
end_operator
begin_operator
stopmihada robotrojo d03 d02 left
2
25 14
11 1
2
0 18 0 1
0 26 1 3
0
end_operator
begin_operator
stopmihada robotrojo d03 d03 down
1
25 14
2
0 20 0 1
0 26 0 3
0
end_operator
begin_operator
stopmihada robotrojo d03 d04 right
2
25 14
3 1
2
0 16 0 1
0 26 2 3
0
end_operator
begin_operator
stopmihada robotrojo d04 c04 up
2
25 15
9 1
2
0 14 0 1
0 26 4 3
0
end_operator
begin_operator
stopmihada robotrojo d04 d03 left
2
25 15
10 1
2
0 18 0 1
0 26 1 3
0
end_operator
begin_operator
stopmihada robotrojo d04 d04 down
1
25 15
2
0 20 0 1
0 26 0 3
0
end_operator
begin_operator
stopmihada robotrojo d04 d04 right
1
25 15
2
0 16 0 1
0 26 2 3
0
end_operator
begin_operator
toheaven robotamarillo c03 b03 right amarillo verde
0
6
0 24 10 6
0 21 0 1
0 23 -1 0
0 15 0 1
0 13 -1 0
0 26 2 4
0
end_operator
begin_operator
toheaven robotamarillo d02 c02 left amarillo verde
0
6
0 24 13 9
0 22 0 1
0 11 -1 0
0 17 0 1
0 13 -1 0
0 26 1 4
0
end_operator
begin_operator
toheaven robotrojo c03 b03 right rojo verde
0
6
0 25 10 6
0 21 0 1
0 23 -1 0
0 16 0 1
0 14 -1 0
0 26 2 4
0
end_operator
begin_operator
toheaven robotrojo d02 c02 left rojo verde
0
6
0 25 13 9
0 22 0 1
0 11 -1 0
0 18 0 1
0 14 -1 0
0 26 1 4
0
end_operator
begin_operator
tohell robotamarillo a02 b02 left amarillo verde
0
6
0 24 1 5
0 6 -1 0
0 12 0 1
0 19 -1 0
0 17 0 1
0 26 1 0
0
end_operator
begin_operator
tohell robotamarillo a03 b03 right amarillo verde
0
6
0 24 2 6
0 7 -1 0
0 21 0 1
0 19 -1 0
0 15 0 1
0 26 2 0
0
end_operator
begin_operator
tohell robotamarillo c03 d03 left amarillo verde
0
6
0 24 10 14
0 23 -1 0
0 10 0 1
0 19 -1 0
0 17 0 1
0 26 1 0
0
end_operator
begin_operator
tohell robotrojo a02 b02 left rojo verde
0
6
0 25 1 5
0 6 -1 0
0 12 0 1
0 20 -1 0
0 18 0 1
0 26 1 0
0
end_operator
begin_operator
tohell robotrojo a03 b03 right rojo verde
0
6
0 25 2 6
0 7 -1 0
0 21 0 1
0 20 -1 0
0 16 0 1
0 26 2 0
0
end_operator
begin_operator
tohell robotrojo c03 d03 left rojo verde
0
6
0 25 10 14
0 23 -1 0
0 10 0 1
0 20 -1 0
0 18 0 1
0 26 1 0
0
end_operator
begin_operator
toleft robotamarillo a02 a01 down amarillo verde
0
6
0 24 1 0
0 0 0 1
0 6 -1 0
0 19 0 1
0 17 -1 0
0 26 0 1
0
end_operator
begin_operator
toleft robotamarillo a03 a02 up amarillo verde
0
6
0 24 2 1
0 6 0 1
0 7 -1 0
0 17 -1 0
0 13 0 1
0 26 4 1
0
end_operator
begin_operator
toleft robotamarillo c03 c02 down amarillo verde
0
6
0 24 10 9
0 22 0 1
0 23 -1 0
0 19 0 1
0 17 -1 0
0 26 0 1
0
end_operator
begin_operator
toleft robotamarillo d02 d01 up amarillo verde
0
6
0 24 13 12
0 4 0 1
0 11 -1 0
0 17 -1 0
0 13 0 1
0 26 4 1
0
end_operator
begin_operator
toleft robotrojo a02 a01 down rojo verde
0
6
0 25 1 0
0 0 0 1
0 6 -1 0
0 20 0 1
0 18 -1 0
0 26 0 1
0
end_operator
begin_operator
toleft robotrojo a03 a02 up rojo verde
0
6
0 25 2 1
0 6 0 1
0 7 -1 0
0 18 -1 0
0 14 0 1
0 26 4 1
0
end_operator
begin_operator
toleft robotrojo c03 c02 down rojo verde
0
6
0 25 10 9
0 22 0 1
0 23 -1 0
0 20 0 1
0 18 -1 0
0 26 0 1
0
end_operator
begin_operator
toleft robotrojo d02 d01 up rojo verde
0
6
0 25 13 12
0 4 0 1
0 11 -1 0
0 18 -1 0
0 14 0 1
0 26 4 1
0
end_operator
begin_operator
toright robotamarillo a02 a03 up amarillo verde
0
6
0 24 1 2
0 6 -1 0
0 7 0 1
0 15 -1 0
0 13 0 1
0 26 4 2
0
end_operator
begin_operator
toright robotamarillo a03 a04 down amarillo verde
0
6
0 24 2 3
0 7 -1 0
0 2 0 1
0 19 0 1
0 15 -1 0
0 26 0 2
0
end_operator
begin_operator
toright robotamarillo c03 c04 up amarillo verde
0
6
0 24 10 11
0 23 -1 0
0 9 0 1
0 15 -1 0
0 13 0 1
0 26 4 2
0
end_operator
begin_operator
toright robotamarillo d02 d03 down amarillo verde
0
6
0 24 13 14
0 11 -1 0
0 10 0 1
0 19 0 1
0 15 -1 0
0 26 0 2
0
end_operator
begin_operator
toright robotrojo a02 a03 up rojo verde
0
6
0 25 1 2
0 6 -1 0
0 7 0 1
0 16 -1 0
0 14 0 1
0 26 4 2
0
end_operator
begin_operator
toright robotrojo a03 a04 down rojo verde
0
6
0 25 2 3
0 7 -1 0
0 2 0 1
0 20 0 1
0 16 -1 0
0 26 0 2
0
end_operator
begin_operator
toright robotrojo c03 c04 up rojo verde
0
6
0 25 10 11
0 23 -1 0
0 9 0 1
0 16 -1 0
0 14 0 1
0 26 4 2
0
end_operator
begin_operator
toright robotrojo d02 d03 down rojo verde
0
6
0 25 13 14
0 11 -1 0
0 10 0 1
0 20 0 1
0 16 -1 0
0 26 0 2
0
end_operator
0
