Algoritmo Ejercicio_04
	Dimensionar matriz(10,10)
	Definir filaA Como Entero
	Definir colA Como Entero
	Para i=1 Hasta 10 Con Paso 1 Hacer
		Para n=1 Hasta 10 Con Paso 1 Hacer
			matriz[i,n] = '.';
		FinPara
	FinPara
	Para i=1 Hasta 15 Con Paso 1 Hacer
	Repetir
		filaA = Azar(10)+1;
		colA = Azar(10)+1;
	Hasta Que matriz(filaA, colA) = '.'
	matriz(filaA, colA) = 'A';
FinPara
Definir contadorA Como Entero
contadorA = 0;
Para i=1 Hasta 10 Con Paso 1 Hacer
	Para n=1 Hasta 10 Con Paso 1 Hacer
		Escribir Sin Saltar matriz[i,n], ' ';
	FinPara
	Escribir '';
FinPara
Para i=1 Hasta 10 Con Paso 1 Hacer
	Para n=1 Hasta 10 Con Paso 1 Hacer
		Si matriz[i,n] == 'A' Entonces
			contadorA = contadorA + 1;
		FinSi
	FinPara
FinPara
Escribir '';
	Escribir contadorA
FinAlgoritmo
