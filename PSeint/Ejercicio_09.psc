Algoritmo Ejercicio_09
	Dimensionar mar(8, 8)
	Para i=1 Hasta 8 Con Paso 1 Hacer
		Para n=1 Hasta 8 Con Paso 1 Hacer
			mar[i,n] = '~';
		FinPara
	FinPara
	Para i=1 Hasta 5 Con Paso 1 Hacer
		Repetir
			filaA = Azar(8)+1;
			colA = Azar(8)+1;
		Hasta Que mar(filaA, colA) = '~'
		mar(filaA, colA) = 'B';
	FinPara
	Para i=1 Hasta 8 Con Paso 1 Hacer
		Para n=1 Hasta 8 Con Paso 1 Hacer
			Escribir Sin Saltar mar[i,n], ' ';
		FinPara
		Escribir '';
	FinPara
	Para i=1 Hasta 5 Con Paso 1 Hacer
	Leer filaB
	Leer colB
	Si filaB <= 8 y filaB >= 1 y colB >= 1 y colB <= 8 Entonces
		Si mar[filaB, colB] == 'B' Entonces
			Escribir "Impacto";
			mar[filaB, colB] = 'X';
			impacto=impacto+1;
		SiNo
			Escribir "Agua";
		FinSi
	SiNo
		Escribir "Fuera de los límites"
	FinSi
	Escribir "Nº Impactos: ", impacto;
FinPara
FinAlgoritmo
