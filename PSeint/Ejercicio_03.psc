Algoritmo Ejercicio_03
	Dimensionar campoAlien(10,10)
	Para i=1 Hasta 10 Con Paso 1 Hacer
		Para n=1 Hasta 10 Con Paso 1 Hacer
			campoAlien[i,n] = '.';
		FinPara
	FinPara
	Definir filaA Como Entero
	Definir colA Como Entero
	Para i=1 Hasta 8 Con Paso 1 Hacer
		Repetir
			filaA = Azar(10)+1;
			colA = Azar(10)+1;
		Hasta Que campoAlien[filaA, colA] == '.'
		campoAlien[filaA, colA] = 'A';
	FinPara
	Definir filaN Como Entero
	Definir colN Como Entero
	Para i=1 Hasta 5 Con Paso 1 Hacer
		Repetir
			filaN = Azar(10)+1;
			colN = Azar(10)+1;
		Hasta Que campoAlien[filaN, colN] == '.'
		campoAlien[filaN, colN] = 'N';
	FinPara
	Para i=1 Hasta 10 Con Paso 1 Hacer
		Para n=1 Hasta  10 Con Paso 1 Hacer
			Escribir Sin Saltar campoAlien[i,n], ' ';
		FinPara
		Escribir '';
	FinPara
FinAlgoritmo
