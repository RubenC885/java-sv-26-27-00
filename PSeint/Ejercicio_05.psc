Algoritmo Ejercicio_05
	Dimensionar matrizHomero(10, 10)
	Para i=1 Hasta 10 Con Paso 1 Hacer
		Para n=1 Hasta 10 Con Paso 1 Hacer
			matrizHomero[i,n] = '*';
		FinPara
	FinPara
	Para i=1 Hasta 10 Con Paso 1 Hacer
		Repetir
			filaA = Azar(10)+1;
			colA = Azar(10)+1;
		Hasta Que matrizHomero(filaA, colA) = '*'
		matrizHomero(filaA, colA) = 'H';
	FinPara
	Para i=1 Hasta 10 Con Paso 1 Hacer
		Para n=1 Hasta 10 Con Paso 1 Hacer
			Escribir Sin Saltar matrizHomero[i,n], ' ';
		FinPara
		Escribir '';
	FinPara
	Definir filaHomer Como Entero
	Definir colHomer Como Entero
	Para i=1 Hasta 10 Con Paso 1 Hacer
		Para n=1 Hasta 10 Con Paso 1 Hacer
			Si matrizHomero[i,n] == 'H' Entonces
				filaHomer = i;
				colHomer = n;
				Escribir Sin Saltar filaHomer, ' ', colHomer
				Escribir '';
			FinSi
		FinPara
	FinPara
FinAlgoritmo
