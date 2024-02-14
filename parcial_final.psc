Algoritmo parcial_final
	
	definir num,sumar,j Como Real
	definir i, par Como real

	par <- 0
	j<- 1
	escribir "escribe un numero por favor"
	leer num
	i = num/10
	para i=0 Hasta num-1 Con Paso 1 Hacer
		si i = 0 Entonces 
			si j=num/2
				
			FinSi
				
			escribir"la sumatoria es ",  i mod 10 + num mod 2
	
		FinSi
	FinPara
FinAlgoritmo
