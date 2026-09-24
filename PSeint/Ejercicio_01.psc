Algoritmo Ejercicio_01
	Dimensionar mapaTesoro(8, 8);
	Para i=1 Hasta 8 Con Paso 1 Hacer
		Para n=1 Hasta 8 Con Paso 1 Hacer
			mapaTesoro[i,n] = '.';
		FinPara
	FinPara
	Definir filaTesoro Como Entero
	Definir colTesoro Como Entero
	filaTesoro = Azar(8)+1;
	colTesoro = Azar(8)+1;
	mapaTesoro[filaTesoro, colTesoro] = 'T';
	Para i=1 Hasta 8 Con Paso 1 Hacer
		Para n=1 Hasta 8 Con Paso 1 Hacer
			Escribir Sin Saltar mapaTesoro[i,n], ' ';
		FinPara
		Escribir '';
	FinPara
FinAlgoritmo
