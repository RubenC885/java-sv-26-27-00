Algoritmo Ejercicio_08
	Dimensionar circuito(10,10)
	Para i=1 Hasta 10 Con Paso 1 Hacer
		Para n=1 Hasta 10 Con Paso 1 Hacer
			circuito[i,n] = '.';
		FinPara
	FinPara
	Para i=1 Hasta 5 Con Paso 1 Hacer
		Repetir
			filaA = Azar(10)+1;
			colA = Azar(10)+1;
		Hasta Que circuito(filaA, colA) = '.'
		circuito(filaA, colA) = 'C';
	FinPara
	Para i=1 Hasta 10 Con Paso 1 Hacer
		Para n=1 Hasta 10 Con Paso 1 Hacer
			Escribir Sin Saltar circuito[i,n], ' ';
		FinPara
		Escribir '';
	FinPara
	Leer filaC
	Leer colC
	Si filaC <= 10 y filaC >= 1 y colC >= 1 y colC <= 10 Entonces
		Si circuito[filaC, colC] == 'C' Entonces
			Escribir "Hay un coche en ", filaC, ' ', colC;
		SiNo
			Escribir "No hay un coche en ", filaC, ' ', colC;
		FinSi
	SiNo
		Escribir "Fuera de los l�mites"
	FinSi
FinAlgoritmo
