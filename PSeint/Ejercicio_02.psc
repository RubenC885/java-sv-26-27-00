Algoritmo Ejercicio_02
	Dimensionar campoMinas(10, 10)
	Para i=1 Hasta 10 Con Paso 1 Hacer
		Para n=1 Hasta 10 Con Paso 1 Hacer
			campoMinas[i,n] = '.';
		FinPara
	FinPara
	Definir filaMina Como Entero
	Definir colMina Como Entero
	Para i=1 Hasta 10 Con Paso 1 Hacer
	Repetir
		filaMina = Azar(10)+1;
		colMina = Azar(10)+1;
	Hasta Que campoMinas[filaMina, colMina] <> 'M'
	campoMinas[filaMina, colMina] = 'M';
FinPara
Para i=1 Hasta 10 Con Paso 1 Hacer
	Para n=1 Hasta  10 Con Paso 1 Hacer
		Escribir Sin Saltar campoMinas[i,n], ' ';
	FinPara
	Escribir '';
FinPara
FinAlgoritmo
