Proceso Ejercicio24
	//Ejercicio24
	//Pedir un n�mero entre 0 y 9.999 y decir cu�ntas cifras tiene.
	
	//DEFINICI�N DE VARIABLES
	definir num1 Como Real;
	
	//ENTRADA DE DATOS
	escribir "Digite un n�mero entre 0 y 9999: ";
	leer num1 ;
	
	//PROCESOS
	//SALIDA DE DATOS
	si (num1 >= 10000) o (num1 < 0) entonces 
		escribir "N�MERO INV�LIDO";
		
	sino 
		si (num1 < 10) entonces 
			escribir "Su n�mero tiene una cifra.";
			
		sino 
			si (num1 < 100) entonces 
				escribir "Su n�mero tiene dos cifras.";
				
			sino
				si(num1 < 1000) Entonces
					escribir "Su n�mero tiene tres cifras.";
				SiNo
					si(num1 < 10000) Entonces
						escribir "Su n�mero tiene cuatro cifras.";
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
	
FinProceso
