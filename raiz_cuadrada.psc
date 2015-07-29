Proceso raiz_cuadrada
	Escribir "ingrese el numero que le quiere sacar la raiz cuadrada"
	Leer num
	
	Para i<-1 Hasta num Con Paso 1 Hacer
		result<-num/i
		result1<-result*result
		Si result1==num Entonces
			Escribir " la raiz cuiadrada de " num " es " result
		Sino
			Escribir "no tiene raiz cuadrada exacta"
		Fin Si
		
	Fin Para
FinProceso
