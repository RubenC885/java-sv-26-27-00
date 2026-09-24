Algoritmo Ejercicio_07
	Dimensionar hotel(6,5)
	Para i=1 Hasta 6 Con Paso 1 Hacer
		Para n=1 Hasta 5 Con Paso 1 Hacer
			hotel[i,n] = '.';
		FinPara
	FinPara
	Para i=1 Hasta 12 Con Paso 1 Hacer
		Repetir
			filaA = Azar(6)+1;
			colA = Azar(5)+1;
		Hasta Que hotel(filaA, colA) = '.'
		hotel(filaA, colA) = 'O';
	FinPara
	Para i=1 Hasta 6 Con Paso 1 Hacer
		Para n=1 Hasta 5 Con Paso 1 Hacer
			Escribir Sin Saltar hotel[i,n], ' ';
		FinPara
		Escribir '';
	FinPara
	Definir contadorP1 Como Entero
	Definir contadorP2 Como Entero
	Definir contadorP3 Como Entero
	Definir contadorP4 Como Entero
	Definir contadorP5 Como Entero
	Definir contadorP6 Como Entero
	Definir contadorTotal Como Entero
	Para i=1 Hasta 6 Con Paso 1 Hacer
		Para n=1 Hasta 5 Con Paso 1 Hacer
		Si hotel[i,n] = 'O' Entonces
			contadorTotal=contadorTotal+1;
		FinSi
		Si hotel[1,n] = 'O' Entonces
			contadorP1=contadorP1+1;
		FinSi
		Si hotel[2,n] = 'O' Entonces
			contadorP2=contadorP2+1;
		FinSi
		Si hotel[3,n] = 'O' Entonces
			contadorP3=contadorP3+1;
		FinSi
		Si hotel[4,n] = 'O' Entonces
			contadorP4=contadorP4+1;
		FinSi
		Si hotel[5,n] = 'O' Entonces
			contadorP5=contadorP5+1;
		FinSi
		Si hotel[6,n] = 'O' Entonces
			contadorP6=contadorP6+1;
		FinSi
	FinPara
FinPara
Escribir '';
Escribir "Total de habitaciones ocupadas: ", contadorTotal;
Escribir "Habitaciones ocupadas en planta 1: ", contadorP1/6;
Escribir "Habitaciones ocupadas en planta 2: ", contadorP2/6;
Escribir "Habitaciones ocupadas en planta 3: ", contadorP3/6;
Escribir "Habitaciones ocupadas en planta 4: ", contadorP4/6;
Escribir "Habitaciones ocupadas en planta 5: ", contadorP5/6;
Escribir "Habitaciones ocupadas en planta 6: ", contadorP6/6;
FinAlgoritmo
