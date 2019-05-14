grupo(brasil,1).
grupo(españa,1).
grupo(italia,1).
grupo(jamaica,1).
grupo(argentina,2).
grupo(italia,2).
grupo(nigeria,2).
grupo(holanda,2).
grupo(escocia,2).

rivales(X,Y):-grupo(X,Z),grupo(Y,X).
rival(X,Z):-grupo(X,Y),grupo(Z,Y),X\=Z.