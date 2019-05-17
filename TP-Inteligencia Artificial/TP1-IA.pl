camino(1,2).
camino(1,3).
camino(3,4).
camino(3,5).
camino(5,4).
camino(1,6).
camino(6,7).
camino(2,8).
camino(7,1).

conexion(A,B):- camino(A,B).
conexion(A,B):-camino(A,Z),conexion(Z,B).
