begin_version
3
end_version
begin_metric
1
end_metric
21
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
Atom free(c04)
NegatedAtom free(c04)
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
Atom free(b04)
NegatedAtom free(b04)
end_variable
begin_variable
var5
-1
2
Atom free(d01)
NegatedAtom free(d01)
end_variable
begin_variable
var6
-1
2
Atom free(d02)
NegatedAtom free(d02)
end_variable
begin_variable
var7
-1
2
Atom free(c03)
NegatedAtom free(c03)
end_variable
begin_variable
var8
-1
2
Atom free(a03)
NegatedAtom free(a03)
end_variable
begin_variable
var9
-1
2
Atom free(c01)
NegatedAtom free(c01)
end_variable
begin_variable
var10
-1
2
Atom free(a02)
NegatedAtom free(a02)
end_variable
begin_variable
var11
-1
2
Atom free(b01)
NegatedAtom free(b01)
end_variable
begin_variable
var12
-1
2
Atom free(b03)
NegatedAtom free(b03)
end_variable
begin_variable
var13
-1
2
Atom free(c02)
NegatedAtom free(c02)
end_variable
begin_variable
var14
-1
2
Atom moviendo(robotrojo, left)
NegatedAtom moviendo(robotrojo, left)
end_variable
begin_variable
var15
-1
2
Atom free(b02)
NegatedAtom free(b02)
end_variable
begin_variable
var16
-1
2
Atom moviendo(robotrojo, down)
NegatedAtom moviendo(robotrojo, down)
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
15
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
Atom at(robotrojo, d04)
end_variable
begin_variable
var20
-1
5
Atom movimientoencurso(down)
Atom movimientoencurso(left)
Atom movimientoencurso(right)
Atom movimientoencurso(stop)
Atom movimientoencurso(up)
end_variable
15
begin_mutex_group
2
19 0
2 0
end_mutex_group
begin_mutex_group
2
19 1
10 0
end_mutex_group
begin_mutex_group
2
19 2
8 0
end_mutex_group
begin_mutex_group
2
19 3
3 0
end_mutex_group
begin_mutex_group
2
19 4
11 0
end_mutex_group
begin_mutex_group
2
19 5
15 0
end_mutex_group
begin_mutex_group
2
19 6
12 0
end_mutex_group
begin_mutex_group
2
19 7
4 0
end_mutex_group
begin_mutex_group
2
19 8
9 0
end_mutex_group
begin_mutex_group
2
19 9
13 0
end_mutex_group
begin_mutex_group
2
19 10
7 0
end_mutex_group
begin_mutex_group
2
19 11
1 0
end_mutex_group
begin_mutex_group
2
19 12
5 0
end_mutex_group
begin_mutex_group
2
19 13
6 0
end_mutex_group
begin_mutex_group
2
19 14
0 0
end_mutex_group
begin_state
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
0
0
1
0
1
1
1
4
3
end_state
begin_goal
2
19 7
20 3
end_goal
140
begin_operator
letitgo robotrojo a01 a02 right rojo
2
17 0
20 2
3
0 19 0 1
0 2 -1 0
0 10 0 1
0
end_operator
begin_operator
letitgo robotrojo a01 b01 down rojo
2
16 0
20 0
3
0 19 0 4
0 2 -1 0
0 11 0 1
0
end_operator
begin_operator
letitgo robotrojo a02 a01 left rojo
2
14 0
20 1
3
0 19 1 0
0 2 0 1
0 10 -1 0
0
end_operator
begin_operator
letitgo robotrojo a02 a03 right rojo
2
17 0
20 2
3
0 19 1 2
0 10 -1 0
0 8 0 1
0
end_operator
begin_operator
letitgo robotrojo a02 b02 down rojo
2
16 0
20 0
3
0 19 1 5
0 10 -1 0
0 15 0 1
0
end_operator
begin_operator
letitgo robotrojo a03 a02 left rojo
2
14 0
20 1
3
0 19 2 1
0 10 0 1
0 8 -1 0
0
end_operator
begin_operator
letitgo robotrojo a03 a04 right rojo
2
17 0
20 2
3
0 19 2 3
0 8 -1 0
0 3 0 1
0
end_operator
begin_operator
letitgo robotrojo a03 b03 down rojo
2
16 0
20 0
3
0 19 2 6
0 8 -1 0
0 12 0 1
0
end_operator
begin_operator
letitgo robotrojo a04 a03 left rojo
2
14 0
20 1
3
0 19 3 2
0 8 0 1
0 3 -1 0
0
end_operator
begin_operator
letitgo robotrojo a04 b04 down rojo
2
16 0
20 0
3
0 19 3 7
0 3 -1 0
0 4 0 1
0
end_operator
begin_operator
letitgo robotrojo b01 a01 up rojo
2
18 0
20 4
3
0 19 4 0
0 2 0 1
0 11 -1 0
0
end_operator
begin_operator
letitgo robotrojo b01 b02 right rojo
2
17 0
20 2
3
0 19 4 5
0 11 -1 0
0 15 0 1
0
end_operator
begin_operator
letitgo robotrojo b01 c01 down rojo
2
16 0
20 0
3
0 19 4 8
0 11 -1 0
0 9 0 1
0
end_operator
begin_operator
letitgo robotrojo b02 a02 up rojo
2
18 0
20 4
3
0 19 5 1
0 10 0 1
0 15 -1 0
0
end_operator
begin_operator
letitgo robotrojo b02 a02 up rojo
2
18 0
20 4
3
0 19 5 1
0 10 0 1
0 15 -1 0
0
end_operator
begin_operator
letitgo robotrojo b02 b01 left rojo
2
14 0
20 1
3
0 19 5 4
0 11 0 1
0 15 -1 0
0
end_operator
begin_operator
letitgo robotrojo b02 b01 left rojo
2
14 0
20 1
3
0 19 5 4
0 11 0 1
0 15 -1 0
0
end_operator
begin_operator
letitgo robotrojo b02 b03 right rojo
2
17 0
20 2
3
0 19 5 6
0 15 -1 0
0 12 0 1
0
end_operator
begin_operator
letitgo robotrojo b02 b03 right rojo
2
17 0
20 2
3
0 19 5 6
0 15 -1 0
0 12 0 1
0
end_operator
begin_operator
letitgo robotrojo b02 c02 down rojo
2
16 0
20 0
3
0 19 5 9
0 15 -1 0
0 13 0 1
0
end_operator
begin_operator
letitgo robotrojo b02 c02 down rojo
2
16 0
20 0
3
0 19 5 9
0 15 -1 0
0 13 0 1
0
end_operator
begin_operator
letitgo robotrojo b03 a03 up rojo
2
18 0
20 4
3
0 19 6 2
0 8 0 1
0 12 -1 0
0
end_operator
begin_operator
letitgo robotrojo b03 b02 left rojo
2
14 0
20 1
3
0 19 6 5
0 15 0 1
0 12 -1 0
0
end_operator
begin_operator
letitgo robotrojo b03 b04 right rojo
2
17 0
20 2
3
0 19 6 7
0 12 -1 0
0 4 0 1
0
end_operator
begin_operator
letitgo robotrojo b03 c03 down rojo
2
16 0
20 0
3
0 19 6 10
0 12 -1 0
0 7 0 1
0
end_operator
begin_operator
letitgo robotrojo b04 a04 up rojo
2
18 0
20 4
3
0 19 7 3
0 3 0 1
0 4 -1 0
0
end_operator
begin_operator
letitgo robotrojo b04 b03 left rojo
2
14 0
20 1
3
0 19 7 6
0 12 0 1
0 4 -1 0
0
end_operator
begin_operator
letitgo robotrojo c01 b01 up rojo
2
18 0
20 4
3
0 19 8 4
0 11 0 1
0 9 -1 0
0
end_operator
begin_operator
letitgo robotrojo c01 c02 right rojo
2
17 0
20 2
3
0 19 8 9
0 9 -1 0
0 13 0 1
0
end_operator
begin_operator
letitgo robotrojo c01 d01 down rojo
2
16 0
20 0
3
0 19 8 12
0 9 -1 0
0 5 0 1
0
end_operator
begin_operator
letitgo robotrojo c02 b02 up rojo
2
18 0
20 4
3
0 19 9 5
0 15 0 1
0 13 -1 0
0
end_operator
begin_operator
letitgo robotrojo c02 c01 left rojo
2
14 0
20 1
3
0 19 9 8
0 9 0 1
0 13 -1 0
0
end_operator
begin_operator
letitgo robotrojo c02 c03 right rojo
2
17 0
20 2
3
0 19 9 10
0 13 -1 0
0 7 0 1
0
end_operator
begin_operator
letitgo robotrojo c02 d02 down rojo
2
16 0
20 0
3
0 19 9 13
0 13 -1 0
0 6 0 1
0
end_operator
begin_operator
letitgo robotrojo c03 b03 up rojo
2
18 0
20 4
3
0 19 10 6
0 12 0 1
0 7 -1 0
0
end_operator
begin_operator
letitgo robotrojo c03 c02 left rojo
2
14 0
20 1
3
0 19 10 9
0 13 0 1
0 7 -1 0
0
end_operator
begin_operator
letitgo robotrojo c03 c04 right rojo
2
17 0
20 2
3
0 19 10 11
0 7 -1 0
0 1 0 1
0
end_operator
begin_operator
letitgo robotrojo c04 c03 left rojo
2
14 0
20 1
3
0 19 11 10
0 7 0 1
0 1 -1 0
0
end_operator
begin_operator
letitgo robotrojo c04 d04 down rojo
2
16 0
20 0
3
0 19 11 14
0 1 -1 0
0 0 0 1
0
end_operator
begin_operator
letitgo robotrojo d01 c01 up rojo
2
18 0
20 4
3
0 19 12 8
0 9 0 1
0 5 -1 0
0
end_operator
begin_operator
letitgo robotrojo d01 d02 right rojo
2
17 0
20 2
3
0 19 12 13
0 5 -1 0
0 6 0 1
0
end_operator
begin_operator
letitgo robotrojo d02 c02 up rojo
2
18 0
20 4
3
0 19 13 9
0 13 0 1
0 6 -1 0
0
end_operator
begin_operator
letitgo robotrojo d02 d01 left rojo
2
14 0
20 1
3
0 19 13 12
0 5 0 1
0 6 -1 0
0
end_operator
begin_operator
letitgo robotrojo d04 c04 up rojo
2
18 0
20 4
3
0 19 14 11
0 1 0 1
0 0 -1 0
0
end_operator
begin_operator
moveracasillalibre robotrojo a01 a02 right
0
5
0 19 0 1
0 2 -1 0
0 10 0 1
0 17 -1 0
0 20 3 2
1
end_operator
begin_operator
moveracasillalibre robotrojo a01 b01 down
0
5
0 19 0 4
0 2 -1 0
0 11 0 1
0 16 -1 0
0 20 3 0
1
end_operator
begin_operator
moveracasillalibre robotrojo a02 a01 left
0
5
0 19 1 0
0 2 0 1
0 10 -1 0
0 14 -1 0
0 20 3 1
1
end_operator
begin_operator
moveracasillalibre robotrojo a02 a03 right
0
5
0 19 1 2
0 10 -1 0
0 8 0 1
0 17 -1 0
0 20 3 2
1
end_operator
begin_operator
moveracasillalibre robotrojo a02 b02 down
0
5
0 19 1 5
0 10 -1 0
0 15 0 1
0 16 -1 0
0 20 3 0
1
end_operator
begin_operator
moveracasillalibre robotrojo a03 a02 left
0
5
0 19 2 1
0 10 0 1
0 8 -1 0
0 14 -1 0
0 20 3 1
1
end_operator
begin_operator
moveracasillalibre robotrojo a03 a04 right
0
5
0 19 2 3
0 8 -1 0
0 3 0 1
0 17 -1 0
0 20 3 2
1
end_operator
begin_operator
moveracasillalibre robotrojo a03 b03 down
0
5
0 19 2 6
0 8 -1 0
0 12 0 1
0 16 -1 0
0 20 3 0
1
end_operator
begin_operator
moveracasillalibre robotrojo a04 a03 left
0
5
0 19 3 2
0 8 0 1
0 3 -1 0
0 14 -1 0
0 20 3 1
1
end_operator
begin_operator
moveracasillalibre robotrojo a04 b04 down
0
5
0 19 3 7
0 3 -1 0
0 4 0 1
0 16 -1 0
0 20 3 0
1
end_operator
begin_operator
moveracasillalibre robotrojo b01 a01 up
0
5
0 19 4 0
0 2 0 1
0 11 -1 0
0 18 -1 0
0 20 3 4
1
end_operator
begin_operator
moveracasillalibre robotrojo b01 b02 right
0
5
0 19 4 5
0 11 -1 0
0 15 0 1
0 17 -1 0
0 20 3 2
1
end_operator
begin_operator
moveracasillalibre robotrojo b01 c01 down
0
5
0 19 4 8
0 11 -1 0
0 9 0 1
0 16 -1 0
0 20 3 0
1
end_operator
begin_operator
moveracasillalibre robotrojo b02 a02 up
0
5
0 19 5 1
0 10 0 1
0 15 -1 0
0 18 -1 0
0 20 3 4
1
end_operator
begin_operator
moveracasillalibre robotrojo b02 b01 left
0
5
0 19 5 4
0 11 0 1
0 15 -1 0
0 14 -1 0
0 20 3 1
1
end_operator
begin_operator
moveracasillalibre robotrojo b02 b03 right
0
5
0 19 5 6
0 15 -1 0
0 12 0 1
0 17 -1 0
0 20 3 2
1
end_operator
begin_operator
moveracasillalibre robotrojo b02 c02 down
0
5
0 19 5 9
0 15 -1 0
0 13 0 1
0 16 -1 0
0 20 3 0
1
end_operator
begin_operator
moveracasillalibre robotrojo b03 a03 up
0
5
0 19 6 2
0 8 0 1
0 12 -1 0
0 18 -1 0
0 20 3 4
1
end_operator
begin_operator
moveracasillalibre robotrojo b03 b02 left
0
5
0 19 6 5
0 15 0 1
0 12 -1 0
0 14 -1 0
0 20 3 1
1
end_operator
begin_operator
moveracasillalibre robotrojo b03 b04 right
0
5
0 19 6 7
0 12 -1 0
0 4 0 1
0 17 -1 0
0 20 3 2
1
end_operator
begin_operator
moveracasillalibre robotrojo b03 c03 down
0
5
0 19 6 10
0 12 -1 0
0 7 0 1
0 16 -1 0
0 20 3 0
1
end_operator
begin_operator
moveracasillalibre robotrojo b04 a04 up
0
5
0 19 7 3
0 3 0 1
0 4 -1 0
0 18 -1 0
0 20 3 4
1
end_operator
begin_operator
moveracasillalibre robotrojo b04 b03 left
0
5
0 19 7 6
0 12 0 1
0 4 -1 0
0 14 -1 0
0 20 3 1
1
end_operator
begin_operator
moveracasillalibre robotrojo c01 b01 up
0
5
0 19 8 4
0 11 0 1
0 9 -1 0
0 18 -1 0
0 20 3 4
1
end_operator
begin_operator
moveracasillalibre robotrojo c01 c02 right
0
5
0 19 8 9
0 9 -1 0
0 13 0 1
0 17 -1 0
0 20 3 2
1
end_operator
begin_operator
moveracasillalibre robotrojo c01 d01 down
0
5
0 19 8 12
0 9 -1 0
0 5 0 1
0 16 -1 0
0 20 3 0
1
end_operator
begin_operator
moveracasillalibre robotrojo c02 b02 up
0
5
0 19 9 5
0 15 0 1
0 13 -1 0
0 18 -1 0
0 20 3 4
1
end_operator
begin_operator
moveracasillalibre robotrojo c02 c01 left
0
5
0 19 9 8
0 9 0 1
0 13 -1 0
0 14 -1 0
0 20 3 1
1
end_operator
begin_operator
moveracasillalibre robotrojo c02 c03 right
0
5
0 19 9 10
0 13 -1 0
0 7 0 1
0 17 -1 0
0 20 3 2
1
end_operator
begin_operator
moveracasillalibre robotrojo c02 d02 down
0
5
0 19 9 13
0 13 -1 0
0 6 0 1
0 16 -1 0
0 20 3 0
1
end_operator
begin_operator
moveracasillalibre robotrojo c03 b03 up
0
5
0 19 10 6
0 12 0 1
0 7 -1 0
0 18 -1 0
0 20 3 4
1
end_operator
begin_operator
moveracasillalibre robotrojo c03 c02 left
0
5
0 19 10 9
0 13 0 1
0 7 -1 0
0 14 -1 0
0 20 3 1
1
end_operator
begin_operator
moveracasillalibre robotrojo c03 c04 right
0
5
0 19 10 11
0 7 -1 0
0 1 0 1
0 17 -1 0
0 20 3 2
1
end_operator
begin_operator
moveracasillalibre robotrojo c04 c03 left
0
5
0 19 11 10
0 7 0 1
0 1 -1 0
0 14 -1 0
0 20 3 1
1
end_operator
begin_operator
moveracasillalibre robotrojo c04 d04 down
0
5
0 19 11 14
0 1 -1 0
0 0 0 1
0 16 -1 0
0 20 3 0
1
end_operator
begin_operator
moveracasillalibre robotrojo d01 c01 up
0
5
0 19 12 8
0 9 0 1
0 5 -1 0
0 18 -1 0
0 20 3 4
1
end_operator
begin_operator
moveracasillalibre robotrojo d01 d02 right
0
5
0 19 12 13
0 5 -1 0
0 6 0 1
0 17 -1 0
0 20 3 2
1
end_operator
begin_operator
moveracasillalibre robotrojo d02 c02 up
0
5
0 19 13 9
0 13 0 1
0 6 -1 0
0 18 -1 0
0 20 3 4
1
end_operator
begin_operator
moveracasillalibre robotrojo d02 d01 left
0
5
0 19 13 12
0 5 0 1
0 6 -1 0
0 14 -1 0
0 20 3 1
1
end_operator
begin_operator
moveracasillalibre robotrojo d04 c04 up
0
5
0 19 14 11
0 1 0 1
0 0 -1 0
0 18 -1 0
0 20 3 4
1
end_operator
begin_operator
stopmihada robotrojo a01 a01 left
1
19 0
2
0 14 0 1
0 20 1 3
0
end_operator
begin_operator
stopmihada robotrojo a01 a01 up
1
19 0
2
0 18 0 1
0 20 4 3
0
end_operator
begin_operator
stopmihada robotrojo a01 a02 right
2
19 0
10 1
2
0 17 0 1
0 20 2 3
0
end_operator
begin_operator
stopmihada robotrojo a01 b01 down
2
19 0
11 1
2
0 16 0 1
0 20 0 3
0
end_operator
begin_operator
stopmihada robotrojo a02 a01 left
2
19 1
2 1
2
0 14 0 1
0 20 1 3
0
end_operator
begin_operator
stopmihada robotrojo a02 a02 up
1
19 1
2
0 18 0 1
0 20 4 3
0
end_operator
begin_operator
stopmihada robotrojo a02 a03 right
2
19 1
8 1
2
0 17 0 1
0 20 2 3
0
end_operator
begin_operator
stopmihada robotrojo a02 b02 down
2
19 1
15 1
2
0 16 0 1
0 20 0 3
0
end_operator
begin_operator
stopmihada robotrojo a03 a02 left
2
19 2
10 1
2
0 14 0 1
0 20 1 3
0
end_operator
begin_operator
stopmihada robotrojo a03 a03 up
1
19 2
2
0 18 0 1
0 20 4 3
0
end_operator
begin_operator
stopmihada robotrojo a03 a04 right
2
19 2
3 1
2
0 17 0 1
0 20 2 3
0
end_operator
begin_operator
stopmihada robotrojo a03 b03 down
2
19 2
12 1
2
0 16 0 1
0 20 0 3
0
end_operator
begin_operator
stopmihada robotrojo a04 a03 left
2
19 3
8 1
2
0 14 0 1
0 20 1 3
0
end_operator
begin_operator
stopmihada robotrojo a04 a04 right
1
19 3
2
0 17 0 1
0 20 2 3
0
end_operator
begin_operator
stopmihada robotrojo a04 a04 up
1
19 3
2
0 18 0 1
0 20 4 3
0
end_operator
begin_operator
stopmihada robotrojo a04 b04 down
2
19 3
4 1
2
0 16 0 1
0 20 0 3
0
end_operator
begin_operator
stopmihada robotrojo b01 a01 up
2
19 4
2 1
2
0 18 0 1
0 20 4 3
0
end_operator
begin_operator
stopmihada robotrojo b01 b01 left
1
19 4
2
0 14 0 1
0 20 1 3
0
end_operator
begin_operator
stopmihada robotrojo b01 b02 right
2
19 4
15 1
2
0 17 0 1
0 20 2 3
0
end_operator
begin_operator
stopmihada robotrojo b01 c01 down
2
19 4
9 1
2
0 16 0 1
0 20 0 3
0
end_operator
begin_operator
stopmihada robotrojo b02 a02 up
2
19 5
10 1
2
0 18 0 1
0 20 4 3
0
end_operator
begin_operator
stopmihada robotrojo b02 b01 left
2
19 5
11 1
2
0 14 0 1
0 20 1 3
0
end_operator
begin_operator
stopmihada robotrojo b02 b03 right
2
19 5
12 1
2
0 17 0 1
0 20 2 3
0
end_operator
begin_operator
stopmihada robotrojo b02 c02 down
2
19 5
13 1
2
0 16 0 1
0 20 0 3
0
end_operator
begin_operator
stopmihada robotrojo b04 a04 up
2
19 7
3 1
2
0 18 0 1
0 20 4 3
0
end_operator
begin_operator
stopmihada robotrojo b04 b03 left
2
19 7
12 1
2
0 14 0 1
0 20 1 3
0
end_operator
begin_operator
stopmihada robotrojo b04 b04 down
1
19 7
2
0 16 0 1
0 20 0 3
0
end_operator
begin_operator
stopmihada robotrojo b04 b04 right
1
19 7
2
0 17 0 1
0 20 2 3
0
end_operator
begin_operator
stopmihada robotrojo c01 b01 up
2
19 8
11 1
2
0 18 0 1
0 20 4 3
0
end_operator
begin_operator
stopmihada robotrojo c01 c01 left
1
19 8
2
0 14 0 1
0 20 1 3
0
end_operator
begin_operator
stopmihada robotrojo c01 c02 right
2
19 8
13 1
2
0 17 0 1
0 20 2 3
0
end_operator
begin_operator
stopmihada robotrojo c01 d01 down
2
19 8
5 1
2
0 16 0 1
0 20 0 3
0
end_operator
begin_operator
stopmihada robotrojo c02 b02 up
2
19 9
15 1
2
0 18 0 1
0 20 4 3
0
end_operator
begin_operator
stopmihada robotrojo c02 c01 left
2
19 9
9 1
2
0 14 0 1
0 20 1 3
0
end_operator
begin_operator
stopmihada robotrojo c02 c03 right
2
19 9
7 1
2
0 17 0 1
0 20 2 3
0
end_operator
begin_operator
stopmihada robotrojo c02 d02 down
2
19 9
6 1
2
0 16 0 1
0 20 0 3
0
end_operator
begin_operator
stopmihada robotrojo c03 b03 up
2
19 10
12 1
2
0 18 0 1
0 20 4 3
0
end_operator
begin_operator
stopmihada robotrojo c03 c02 left
2
19 10
13 1
2
0 14 0 1
0 20 1 3
0
end_operator
begin_operator
stopmihada robotrojo c03 c04 right
2
19 10
1 1
2
0 17 0 1
0 20 2 3
0
end_operator
begin_operator
stopmihada robotrojo c03 d03 down
1
19 10
2
0 16 0 1
0 20 0 3
0
end_operator
begin_operator
stopmihada robotrojo c04 c03 left
2
19 11
7 1
2
0 14 0 1
0 20 1 3
0
end_operator
begin_operator
stopmihada robotrojo c04 c04 right
1
19 11
2
0 17 0 1
0 20 2 3
0
end_operator
begin_operator
stopmihada robotrojo c04 c04 up
1
19 11
2
0 18 0 1
0 20 4 3
0
end_operator
begin_operator
stopmihada robotrojo c04 d04 down
2
19 11
0 1
2
0 16 0 1
0 20 0 3
0
end_operator
begin_operator
stopmihada robotrojo d01 c01 up
2
19 12
9 1
2
0 18 0 1
0 20 4 3
0
end_operator
begin_operator
stopmihada robotrojo d01 d01 down
1
19 12
2
0 16 0 1
0 20 0 3
0
end_operator
begin_operator
stopmihada robotrojo d01 d01 left
1
19 12
2
0 14 0 1
0 20 1 3
0
end_operator
begin_operator
stopmihada robotrojo d01 d02 right
2
19 12
6 1
2
0 17 0 1
0 20 2 3
0
end_operator
begin_operator
stopmihada robotrojo d02 c02 up
2
19 13
13 1
2
0 18 0 1
0 20 4 3
0
end_operator
begin_operator
stopmihada robotrojo d02 d01 left
2
19 13
5 1
2
0 14 0 1
0 20 1 3
0
end_operator
begin_operator
stopmihada robotrojo d02 d02 down
1
19 13
2
0 16 0 1
0 20 0 3
0
end_operator
begin_operator
stopmihada robotrojo d02 d03 right
1
19 13
2
0 17 0 1
0 20 2 3
0
end_operator
begin_operator
stopmihada robotrojo d04 c04 up
2
19 14
1 1
2
0 18 0 1
0 20 4 3
0
end_operator
begin_operator
stopmihada robotrojo d04 d03 left
1
19 14
2
0 14 0 1
0 20 1 3
0
end_operator
begin_operator
stopmihada robotrojo d04 d04 down
1
19 14
2
0 16 0 1
0 20 0 3
0
end_operator
begin_operator
stopmihada robotrojo d04 d04 right
1
19 14
2
0 17 0 1
0 20 2 3
0
end_operator
0
