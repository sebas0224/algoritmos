Proceso media_aritmetica
	
	Escribir " cuantos numeros quiere ingresar para realizar la media aritmetica"
	Leer cant
	
	Para i<-1 Hasta cant Con Paso 1 Hacer
		Escribir "ingrese el numero " i
		Leer num
		cont<-cont+num
	Fin Para
	
	result<-cont/cant
	Escribir "el resultado es " result
	
FinProceso
