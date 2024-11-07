Proceso sin_titulo
	definir x,r,a,e,m,z Como Entero
	imprimir "capture un numero"
	leer x
	imprimir "capture otro numero"
	leer r
	
	Borrar Pantalla
	Imprimir "Menu Principal"
	imprimir "1.- Suma"
	imprimir "2.- Resta"
	imprimir "3.- Multiplicacion"
	imprimir "Elige una opcion"
	leer z
	
	segun z Hacer
		1:
			a=x+r
			Imprimir "El resulatdo de la suma es---->",a
		2:
			e=x-r
			Imprimir "El resulatdo de la resta es---->",e
		3:
			m=x*r
			Imprimir "El resulatdo de la multiplicacion es---->",m
	FinSegun
	
FinProceso
