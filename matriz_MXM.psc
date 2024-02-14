Algoritmo matriz_MXM
	Definir NUM,par Como entero
	definir i,j, filas, columnas Como Entero
	Escribir 'cuantas filas'
	Leer filas
	escribir "cuantas columnas"
	leer columnas 
	Dimension NUM[filas,columnas]
	para i<-0 hasta filas -1  hacer 
		si i=[1+1] y j=[1+1] entonces 
			
		FinSi
		para j<-0 hasta columnas -1 con paso 1 hacer 
			escribir "ingrese unos y ceros" , i,j
			leer NUM[i,j]
		fin para
	fin para
	para i<-0 hasta filas -1 con paso 1 hacer
		
		para j<-0 hasta columnas -1 con paso 1 hacer 
			escribir num[i,j], "," sin saltar 
			
		FinPara
		escribir ""
	FinPara
FinAlgoritmo

	
	

