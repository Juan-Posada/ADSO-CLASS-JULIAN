Proceso Ejercicio30
	//Ejercicio29
	//Leer dos n�meros y calcular su divisi�n, teniendo en cuenta que el denominador no debe ser 0 (cero)
	
	//DEFINICI�N DE VARIABLES
	definir valor1 , valor2  Como Real;
	
	//ENTRADA DE DATOS
	escribir "Digite el primer n�mero (Numerador o dividendo):";
	leer valor1;
	escribir "Digite el segundo n�mero (Denominador o divisor): ";
	leer valor2;
	
	//PROCESOS
	//SALIDA DE DATOS
	si (valor2 > 0) entonces 
		escribir "La divisi�n entre los dos anteriores n�meros es: " , (valor1 / valor2) ;
	sino
		escribir "DIVISOR O DENOMINADOR INV�LIDO.";
	FinSi
FinProceso