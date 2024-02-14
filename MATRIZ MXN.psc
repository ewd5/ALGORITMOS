Algoritmo matriz_MXN
	Definir nombres Como Caracter
	definir i,j, filas, columnas Como Entero
	Escribir 'cuantas filas'
	Leer filas
	escribir "cuantas columnas"
	leer columnas 
	Dimension nombres[filas,columnas]
	para i<-0 hasta filas -1 con paso 1 hacer
		para j<-0 hasta columnas -1 con paso 1 hacer 
			escribir "ingrese nombre en la posicion" , i,j
			leer nombres[i,j]
	fin para
	fin para
	para i<-0 hasta filas -1 con paso 1 hacer
		para j<-0 hasta columnas -1 con paso 1 hacer 
			escribir nombres[i,j], "," sin saltar 
			
		FinPara
		escribir ""
	FinPara
FinAlgoritmo
