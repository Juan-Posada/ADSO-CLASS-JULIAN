Proceso Ejercicio21
	//Ejercicio21
	//Pedir dos n�meros y decir cu�l es el mayor o si son iguales
	
	//DEFINICI�N DE VARIABLES
	definir num1 , num2 Como Real;
	
	//ENTRADA DE DATOS
	escribir "Digite el primer y segundo n�mero: ";
	leer num1 , num2 ;
	
	//PROCESOS
	//SALIDA
	si (num1 = num2) Entonces
		escribir "El " , num1 , " es igual al " , num2 , ".";
	sino 
		si (num1>num2) Entonces
			escribir "El " , num1 , " es mayor al " , num2 , ".";
		sino
			escribir "El " , num2 , " es mayor al " , num1 , ".";
		FinSi
	FinSi
FinProceso
