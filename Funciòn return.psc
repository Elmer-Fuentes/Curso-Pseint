//calcular el valor de la venta del d�a
//sabiendo que cada producto cuesta $1000
//la cantidad de productos vendidos se lee por pantalla
//el signo <- esto es asignaci�n
Funcion  precio <- calculo (n1)
	valorProducto = 1000
	precio = n1 * valorProducto
FinFuncion
	
Algoritmo retorno
	definir totol Como Real
	Escribir "digite cantidad de productos"
	leer parcial
	total = calculo(parcial)
	escribir "el total vendido fue de ", total
FinAlgoritmo
