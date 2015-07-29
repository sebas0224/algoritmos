Proceso intervalo_primo
	
	cont<-0
	Escribir "ingrese el intervalo hasta donde quiere que le imprima los numeros primos"
	Leer  inter
	
	Para j<-1 Hasta inter Con Paso 1 Hacer
		Para i<-1 Hasta j Con Paso 1 Hacer
			
			Si j%i ==0 Entonces
				cont<-cont+1
			Fin Si
			
		Fin Para
		
		Si cont==2 Entonces
			Escribir "el numero " j " es primo"
		Fin Si
		cont<-0
	Fin Para
	
FinProceso
