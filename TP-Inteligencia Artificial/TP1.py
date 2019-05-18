

def superposicion(a,b):
    indice=0
    for i in a:
        for x in b:
            if i==x:

                return True
    return False


c1=[1]
c2=[1,2]
c3=[1,3]
c4=[1,3,4]
c5=[1,3,5]
c6=[1,6]
c7=[1,6,7]
c8=[2]
c9=[6]
c10=[3]
c11=[5]
c12=[4]

origen=int(input('Ingrese el numero de ciudad de origen: '))

destino=int(input('Ingrese el numero de ciudad de destino: '))

if((origen==1) and (destino == 2)):
    print(superposicion(c1,c2))
elif ((origen==1) and (destino == 3)):
    print(superposicion(c1, c3))
elif ((origen==1) and (destino == 5)):
    print(superposicion(c1, c5))
elif ((origen==3) and (destino == 4)):
    print(superposicion(c3, c4))
elif ((origen==3) and (destino == 5)):
    print(superposicion(c3, c5))
elif ((origen==5) and (destino == 4)):
    print(superposicion(c5, c4))
elif ((origen==1) and (destino == 6)):
    print(superposicion(c1, c6))
elif ((origen == 1) and (destino == 7)):
    print(superposicion(c1, c7))
elif ((origen == 6) and (destino == 7)):
    print(superposicion(c6, c7))
elif ((origen == 2) and (destino == 6)):
    print(superposicion(c8, c6))
elif ((origen == 2) and (destino == 7)):
    print(superposicion(c8, c7))
elif ((origen == 3) and (destino == 6)):
    print(superposicion(c8, c6))
elif ((origen == 3) and (destino == 7)):
    print(superposicion(c10, c7))
elif ((origen == 5) and (destino == 6)):
    print(superposicion(c11, c6))
elif ((origen == 5) and (destino == 7)):
    print(superposicion(c11, c7))
elif ((origen == 4) and (destino == 6)):
    print(superposicion(c12, c6))
elif ((origen == 4) and (destino == 7)):
    print(superposicion(c12, c7))
elif ((origen == 2) and (destino == 3)):
    print(superposicion(c8, c7))
elif ((origen == 2) and (destino == 4)):
    print(superposicion(c8, c4))
elif ((origen == 2) and (destino == 5)):
    print(superposicion(c8, c5))
else:
    print('Los ordenes de destinos o los valores son incorrectos.')