Algoritmo SWICHToSEGUN
	DEFINIR n1, n2, res Como Real
	escribir "digite numeros a operar"
	leer n1,n2
	Escribir  "digite que operaciòn quiere hacer"
	escribir "1. Sumar, 2. Restar, 3. Multiplicar, 4. Dividir"
	leer numeroopcion
	
	Segun numeroopcion Hacer
		1:
			resultado= n1+n2
			escribir "El resultado de la suma es: " resultado
		2:
			resultado= n1-n2
			escribir "El resultado de la resta es: " resultado
		3:
			resultado= n1*n2
			escribir "El resultado de la multiplicaciòn es: " resultado
		4:
			resultado= n1/n2
			escribir "El resultado de la divisiòn es: " resultado
		De Otro Modo:
			Escribir "Opciòn no valida"
	Fin Segun
	
	
FinAlgoritmo
