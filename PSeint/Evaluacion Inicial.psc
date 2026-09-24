Algoritmo EV_Inicial
	// ==========================================
	// DATOS DEL ALUMNO
	// ==========================================

	// Nombre y apellidos:Rubén Cervero
	// Grupo:1SI


	// ==========================================
	// PREPARACIÓN DE LA LISTA Y LA MATRIZ
	// NO MODIFICAR ESTE APARTADO
	// ==========================================

	// Una dimensión: lista de 10 posiciones
	Dimension lista[10]

	// Dos dimensiones: 10 filas y 10 columnas
	Dimension matriz[10,10]

	Definir fila Como Entero
	Definir columna Como Entero

	// Rellenar la lista con valores aleatorios
	// comprendidos entre 10 y 30

	Para fila <- 1 Hasta 10 Con Paso 1 Hacer
		lista[fila] <- Aleatorio(10,30)
	FinPara

	// Rellenar la matriz con valores aleatorios
	// comprendidos entre 10 y 30

	Para fila <- 1 Hasta 10 Con Paso 1 Hacer
		Para columna <- 1 Hasta 10 Con Paso 1 Hacer
			matriz[fila,columna] <- Aleatorio(10,30)
		FinPara
	FinPara


	// ==========================================
	// EJERCICIO 1
	// VARIABLES, ENTRADA Y SALIDA
	// ==========================================

	Escribir "Introduce tu nombre";
	Definir nombre Como Caracter;
	Leer nombre;
	Escribir "Introduce tu edad";
	Definir edad Como Entero;
	Leer edad;
	Escribir "Introduce las horas semanales que estudias";
	Definir horas Como Entero;
	Leer horas;
	Imprimir nombre+" tiene " edad " años";
	resultado<-edad+5;
	Imprimir "Dentro de cinco años tendrá " resultado " años";
	Imprimir "Estudia " horas " horas a la semana";




	// ==========================================
	// EJERCICIO 2
	// CONDICIONALES
	// ==========================================
	
	Definir nota1 Como real;
	repetir
		Escribir "Nota 1 del alumno";
		leer nota1;
		si nota1 <0 o nota1>10
			Imprimir "Error, nota no comprendida en el límite";
		FinSi
	Hasta Que nota1>=0 y nota1<=10
	Definir nota2 Como Real;
	repetir
		Escribir "Nota 2 del alumno";
		leer nota2;
		Si nota2<0 o nota2>10
			Imprimir "Error, nota no comprendida en el límite";
		FinSi
	Hasta Que nota2>=0 y nota2<=10
	Definir nota3 como real;
	repetir
		Escribir "Nota 3 del alumno";
		leer nota3;
		Si nota3<0 o nota3>10
			Imprimir "Error, nota no comprendida en el límite";
		FinSi
	Hasta Que nota3>=0 y nota3<=10
	definir nota Como Real;
	nota<-(nota1+nota2+nota3)/3;
	Si nota<5 y nota>=0
		Imprimir "Suspenso :(";
	SiNo
		si nota>=5 y nota<=6.99;
			Imprimir "Aprobado ;)";
		SiNo
			si nota>=7 y nota<=8.99;
				Imprimir "Notable";
			SiNo
				si nota>=9 y nota<=10;
					Imprimir "Sobresaliente :))";
				SiNo
					si nota<0 o nota>10;
						Imprimir "Error, nota no comprendida en el limite";
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi



	// ==========================================
	// EJERCICIO 3
	// BUCLES
	// ==========================================

	Escribir "Escribe un número Positivo entero";
	Definir num Como entero;
	Leer num;
	Para i<-0 Hasta 10 Con Paso 1 Hacer
		Imprimir num " x " i " = " num*i;
	Fin Para
	sum<-0;
	pares<-0;
	Para i<-1 hasta num Con Paso 1 Hacer
		Si i es par Entonces
			pares<-pares+1;
		FinSi
		sum<-sum+i;
	FinPara
	Imprimir "Suma desde 1 hasta " num ": " sum;
	Imprimir "Cantidad de números pares: " pares;


	// ==========================================
	// EJERCICIO 4
	// ARRAY UNIDIMENSIONAL
	// ==========================================
	Escribir "Valores del array:"
	Para i<-1 Hasta 10 Hacer
		escribir lista[i];
		suma<-suma+lista[i];
	FinPara
	Imprimir "Suma de todos los valores = " suma;
	Imprimir "Media de todos los valores = " suma/10;



	// ==========================================
	// EJERCICIO 5
	// MATRIZ BIDIMENSIONAL
	// ==========================================

	// Escribe aquí tu solución




FinAlgoritmo
