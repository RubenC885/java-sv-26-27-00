Algoritmo Ejercicio_10
	Dimensionar parque(10,10)
	Para i=1 Hasta 10 Con Paso 1 Hacer
		Para n=1 Hasta 10 Con Paso 1 Hacer
			parque[i,n] = '.';
		FinPara
	FinPara
	Para i=1 Hasta 5 Con Paso 1 Hacer
		Repetir
			filaA = Azar(10)+1;
			colA = Azar(10)+1;
		Hasta Que parque(filaA, colA) = '.'
		parque(filaA, colA) = 'R';
	FinPara
	Para i=1 Hasta 10 Con Paso 1 Hacer
		Repetir
			filaA = Azar(10)+1;
			colA = Azar(10)+1;
		Hasta Que parque(filaA, colA) = '.'
		parque(filaA, colA) = 'A';
	FinPara
	Para i=1 Hasta 3 Con Paso 1 Hacer
		Repetir
			filaA = Azar(10)+1;
			colA = Azar(10)+1;
		Hasta Que parque(filaA, colA) = '.'
		parque(filaA, colA) = 'B';
	FinPara
	Para i=1 Hasta 10 Con Paso 1 Hacer
		Para n=1 Hasta 10 Con Paso 1 Hacer
			Escribir Sin Saltar parque[i,n], ' ';
		FinPara
		Escribir '';
	FinPara
	Definir contA Como Entero
	Definir contB Como Entero
	Definir contR Como Entero
	Para i=1 Hasta 10 Con Paso 1 Hacer
		Para n=1 Hasta 10 Con Paso 1 Hacer
			Si parque[i,n] = 'A' Entonces
				contA = contA+1;
			FinSi
			Si parque[i,n] = 'B' Entonces
				contB = contB+1;
			FinSi
			Si parque[i,n] = 'R' Entonces
				contR = contR+1;
			FinSi
		FinPara
	FinPara
	Escribir "Nº A: ", contA;
	Escribir "Nº B: ", contB;
	Escribir "Nº R: ", contR;
	Leer fila;
	contA=0;
	contB=0;
	contR=0;
	Para n=1 Hasta 10 Con Paso 1 Hacer
		Si parque[fila,n] = 'A' Entonces
			contA = contA+1;
		FinSi
		Si parque[fila,n] = 'B' Entonces
			contB = contB+1;
		FinSi
		Si parque[fila,n] = 'R' Entonces
			contR = contR+1;
		FinSi
	FinPara
	Escribir "Nº A: ", contA;
	Escribir "Nº B: ", contB;
	Escribir "Nº R: ", contR;
	Leer fila1
	Leer col1
	contA=0;
	contB=0;
	contR=0;
	Si fila1 <= 8 y fila1 >= 1 y col1 >= 1 y col1 <= 8 Entonces
		Si parque[fila1,col1] = 'A' Entonces
			contA = contA+1;
		FinSi
		Si parque[fila1,col1] = 'B' Entonces
			contB = contB+1;
		FinSi
		Si parque[fila1,col1] = 'R' Entonces
			contR = contR+1;
		FinSi
	SiNo
		Escribir "Fuera de los límites"
	FinSi
	Escribir "Nº A: ", contA;
	Escribir "Nº B: ", contB;
	Escribir "Nº R: ", contR;
FinAlgoritmo
