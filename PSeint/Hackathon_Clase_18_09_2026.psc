Algoritmo Hackathon_Clase_18_09_2026
	Definir numEntero Como entero
	definir numReal Como Real
	Definir estado Como Logico
	Definir carac Como Caracter
	Definir saludar como Cadena
	numEntero = 1;
	numReal = 3.14;
	estado = Falso;
	estado = Verdadero;
	carac = 'A';
	saludar = "Hola";
	
	Dimensionar sopaDeLetras[15,15]
	
	Definir filaAleatoria Como Entero
	Definir columAleatoria Como Entero
	Para i=1 Hasta 10 Con Paso 1
		Repetir
		filaAleatoria = Azar(15)+1;
		columAleatoria = Azar(15)+1;
	Hasta Que sopaDeLetras[filaAleatoria, columAleatoria] = null
			sopaDeLetras[filaAleatoria, columAleatoria] = 'H';
		FinPara
		Repetir
			filaAleatoria = Azar(15)+1;
			columAleatoria = Azar(15)+1;
		Hasta Que sopaDeLetras[filaAleatoria, columAleatoria] = null;
		sopaDeLetras[filaAleatoria, columAleatoria] = 'B';
		Para i=1 Hasta 10 Con Paso 1
			Repetir
				filaAleatoria = Azar(15)+1;
				columAleatoria = Azar(15)+1;
			Hasta Que sopaDeLetras[filaAleatoria, columAleatoria] = null
			sopaDeLetras[filaAleatoria, columAleatoria] = 'M';
		FinPara
	
	Para contFilas=1 Hasta 15 Con Paso 1 Hacer
		Para contColumnas=1 hasta 15 Con Paso 1 Hacer
			Si sopaDeLetras[contFilas,contColumnas] = null Entonces
				sopaDeLetras[contFilas,contColumnas] = '*';
			FinSi
		FinPara
	FinPara
	
	Para contFilas=1 Hasta 15 Con Paso 1 Hacer
	para contColumnas=1 hasta 15 Con Paso 1 Hacer
		Escribir Sin Saltar sopaDeLetras[contFilas, contColumnas], " ";
	FinPara
	Escribir "";
FinPara



sopaDeLetras[1,2] = 'S';
sopaDeLetras[1,3] = 'O';
sopaDeLetras[1,4] = 'L';
sopaDeLetras[2,2] = 'R';
sopaDeLetras[3,2] = 'A';
sopaDeLetras[4,2] = 'Y';
sopaDeLetras[5,2] = 'O';
sopaDeLetras[4,4] = 'P';
sopaDeLetras[5,4] = 'E';
sopaDeLetras[6,4] = 'R';
sopaDeLetras[7,4] = 'R';
sopaDeLetras[8,4] = 'O';

FinAlgoritmo