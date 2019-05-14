guitarristas(carolina,rosario).
guitarristas(jose,rosario).
guitarristas(miguel,funes).

cantante(mariano,rosario).
cantante(silvia,funes).
cantante(mauro,funes).

baterista(eduardo,roldan).
baterista(diego,casilda).
baterista(laura,rosario).


banda(H):-guitarristas(X,H),baterista(Y,H),cantante(Z,H).
seleccion:-writeln('Ingrese ciudad: '),read(C),banda(C).
















