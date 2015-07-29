Proceso fibinacci
	
	Escribir  " escriba el numero que desea sacar su serie de fibonacci "
	Leer fibo
	cont<-0
	cont1<-1
	
	Escribir " la serie de fibonacci de " fibo " es: " 
	
	Para i<-0 Hasta fibo Con Paso 1 Hacer
		Si i == 0  Entonces
			Escribir i
		fin si
		si i== 1 Entonces
			Escribir i
		FinSi
		si i>1 Entonces
			
			result<-cont+cont1
			Escribir result
			cont<-cont1
			cont1<-result
		Fin Si
	Fin Para
	
FinProceso
