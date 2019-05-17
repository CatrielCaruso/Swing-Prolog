horoscopo(aries,21,3,20,4).
horoscopo(tauro,21,4,20,5).
horoscopo(geminis,21,5,21,6).
horoscopo(cancer,22,6,22,7).
horoscopo(leo,23,7,23,8).
horoscopo(virgo,24,8,23,9).
horoscopo(libra,24,9,22,10).
horoscopo(escorpio,23,10,22,11).
horoscopo(sagitario,23,11,21,12).
horoscopo(capricornio,22,12,19,1).
horoscopo(acuario,20,1,19,2).
horoscopo(piscis,20,2,20,3).

menu:-writeln('ingrese día, mes y signo zodiacal '),
    read(X),
    read(Y),
    read(Z),
   correcto(X,Y,Z).


correcto(X,Y,Z):-horoscopo(Z,S,Y,_,_),X>=S.
correcto(X,Y,Z):-horoscopo(Z,_,_,O,Y),X=<O.

menu2:-writeln('ingrese día, mes '),
    read(X),
    read(Y),
    
   correcto2(X,Y).


correcto2(X,Y):-horoscopo(Z,S,Y,_,_),X>=S,write(Z).
correcto2(X,Y):-horoscopo(Z,_,_,O,Y),X=<O,write(Z).



















