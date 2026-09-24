Algoritmo Ejercicio_06
	Dimensionar aparcamiento(5,8)
	Para i=1 Hasta 5 Con Paso 1 Hacer
		Para n=1 Hasta 8 Con Paso 1 Hacer
			aparcamiento[i,n] = 'L';
		FinPara
	FinPara
	Para i=1 Hasta 15 Con Paso 1 Hacer
		Repetir
			filaA = Azar(5)+1;
			colA = Azar(8)+1;
		Hasta Que aparcamiento(filaA, colA) = 'L'
		aparcamiento(filaA, colA) = 'O';
	FinPara
	Para i=1 Hasta 5 Con Paso 1 Hacer
		Para n=1 Hasta 8 Con Paso 1 Hacer
			Escribir Sin Saltar aparcamiento[i,n], ' ';
		FinPara
		Escribir '';
	FinPara
	Definir libres Como Entero
	Definir ocupados Como Entero
	Para i=1 Hasta 5 Con Paso 1 Hacer
		Para n=1 Hasta 8 Con Paso 1 Hacer
			Si aparcamiento[i,n] == 'L' Entonces
				libres=libres+1;
			SiNo
				ocupados=ocupados+1;
			FinSi
		FinPara
	FinPara
	Escribir '';
	Escribir "Plazas libres: ", libres;
	Escribir "Plazas ocupadas; ", ocupados;
FinAlgoritmo
