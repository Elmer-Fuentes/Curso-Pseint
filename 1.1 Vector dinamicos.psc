//Matriz dinamica i carga las filas y j carga las columnas
Algoritmo CargarMatriz
	Dimension nums[3,3]
	contador = 1
	Para i=1 Hasta 3 Con Paso 1 Hacer
		Para j=1 Hasta 3 Con Paso 1 Hacer
			nums[i,j]=contador
			contador=contador+1
		Fin Para
	Fin Para
	
	//se requiere una estructura Similar para leer correctamente la matriz esto tambien es valido para un vector
	//1 que recorra y otro que lea
	Para i=1 Hasta 3 Con Paso 1 Hacer
		Para j=1 Hasta 3 Con Paso 1 Hacer
			escribir nums[i,j] Sin Saltar
		Fin Para
		Escribir  ""
	Fin Para
	
	
	
FinAlgoritmo
