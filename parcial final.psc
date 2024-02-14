Algoritmo final_no_hubo_mas 
	DEFINIR n,a,b,x, impar como entero
	ESCRIBIR "POR FAVOR INGRESE NUMERO "
	LEER n
	x<-1
	a<-0
	b<-1
	
	impar<-0-1
	SI n= impar 
		para n=0 hasta x con paso 1 hacer 
			si x mod 2 == 1 entonces
				escribir a
				a<- a + b
			sino escribir b
				b<- b + a
			FinSi
			x<- x+1
		FinPara
	FinSi
	mientras x <= n hacer 
		si x mod 2 == 1 entonces
			escribir a
			a<- a + b
		sino escribir b
			b<- b + a 
		FinSi
		x<- x+1
	Finmientras
	
	
FinAlgoritmo
