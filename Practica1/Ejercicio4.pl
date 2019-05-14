hombre(catriel).
hombre(pehuel).
hombre(nahuel).
hombre(oscar).
mujer(angelica).
padres(catriel,oscar,angelica).
padres(pehuel,oscar,angelica).
padres(nahuel,oscar,angelica).
padres(oscar,isabell,domingo).
hermanos(claudia,angelica).
hijo(catriel,angelica).
son_hermanos(X,Y):-padres(X,O,A),padres(Y,O,A),hombre(X),hombre(Y),X\=Y.
es_nieto(X,Y):-padres(X,O,M),padres(O,Y,N).
es_abuelo(X,Y):-padres(O,X,H),padres(Y,O,I).
es_tia(X,Y):-hijo(Y,K),hermanos(X,K).



