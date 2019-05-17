camino(A,C).
camino(C,D).
camino(B,D).
camino(D,E).
camino(E,H).
camino(E,I).
camino(H,J).
camino(B,F).
camino(F,G).
camino(G,J).
%RECURSIVIDAD
requiere_de(X,Y):-camino(X,Y).
requiere_de(X,Y):-camino(X,Z),requiere_de(Z,Y).











