Proceso Ejercicio19 
	//Ejercicio19
	//Pedir dos n�meros y decir si uno es m�ltiplo del otro.
	
	//DEFINICI�N DE VARIABLES
	definir num1 , num2 Como Real;
	
	//ENTRADA DE DATOS
	escribir "Digite el primer y segundo n�mero de la ecuaci�n: ";
	leer num1 , num2 ;
	
	//PROCESOS
	//SALIDA
	si (num1<num2) Entonces
		escribir "Asignaci�n de datos no v�lida.";
	sino 
		si (num1 mod num2 = 0) Entonces
			escribir "El " , num1 , " es m�ltiplo de " , num2 , ".";
			
		sino 
			escribir "El " , num1 , " no es m�ltiplo de " , num2 , ".";
		FinSi
	FinSi
	
	
FinProceso
