Proceso mayor_menor
	
	Escribir "ingrese cuanto numeros va a ingresar para saber cual es el mayor y el menor de todos"
	Leer cant
	b<-0
	a<-0
	
	Para i<-1 Hasta cant Con Paso 1 Hacer
		Escribir "ingrese un numero"
		Leer num
		Si num > b Entonces
			b<-num
		FinSi
		
		si num < b Entonces
			a<-num
		FinSi
	Fin Para
	
	Escribir "el numero mayor es " b
	Escribir "el numero menor es " a
	
FinProceso
