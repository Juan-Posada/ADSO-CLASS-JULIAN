Proceso Ejemplo11
	//Ejemplo11
	//Condicional 04.. Se tiene el resultado de un examen para un aprendiz (se debe pedir la nota). Si la nota est� por debajo de 3, decir que perdi�, de lo contrario, mostrar que no gan� la nota.
	
	//DEFINICI�N DE VARIABLES
	definir nota como real;
	
	//ENTRADA
	escribir "Ingrese la nota de su examen: ";
	leer nota;
	
	//PROCESO 
	//SALIDA
	si ((nota > 5) o ( nota < 0)) Entonces
		escribir "ERROR, nota no v�liada.";
	sino 	
		escribir "Resultado del examen: ";
		escribir "----------------------------------------";
		si (nota  >= 3) Entonces
			escribir "�Felicitaciones! Usted aprob� el examen.";
		sino 
			escribir "Usted perdi� el examen.";
		FinSi	
	FinSi
	escribir "----------------------------------------";
	
	
FinProceso
