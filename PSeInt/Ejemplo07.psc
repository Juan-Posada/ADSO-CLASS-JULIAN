Proceso Ejemplo07
	//Ejemplo07
	//Se adelanta la convocatoria anual de apoyos de sostenimiento en el SENA caldas. Se requiere un algoritmo que permita pedir al usuario los datos del aprendiz: nombre del aprendiz, documento, tipo de documento, direcci�n de residencia, g�nero, peso, estrato. Se requiere una variable para saber si el aprendiz ha estudiado o no en el SENA.
	
	//DECLARACI�N DE DATOS
	definir nombre , documento , tipoDocumento , direccion, genero como cadena;
	definir peso Como Real;
	definir estrato Como Entero;
	definir actividad como logico;
	
	//ENTRADA
	Escribir "Nombre del Aprendiz: ";
	leer nombre;
	Escribir "Tipo de Documento: ";
	leer tipoDocumento;
	Escribir "Documento del Aprendiz: ";
	leer documento;
	Escribir "G�nero del Aprendiz: ";
	leer genero;
	Escribir "Peso del Aprendiz (Kg): ";
	leer peso;
	Escribir "Direcci�n de Residencia del aprendiz: ";
	leer direccion;
	Escribir "Estrato del Aprendiz: ";
	leer estrato;
	
	//SALIDA
	Escribir "�El aprendiz estudi� en el SENA? ";
	leer actividad;
FinProceso
