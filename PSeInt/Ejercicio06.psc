Proceso Ejercicio06
	//Ejercicio06
	//Hacer un algoritmo que lea el nombre de un art�culo, el valor unitario, la cantidad a comprar y muestre el nombre y el total a pagar.
	
	//DEFINICI�N DE DATOS
	definir nombreArticulo como cadena;
	definir valorUnit, valorTotal como real;
	definir cantidadDeCompra como entero;
	
	//ENTRADA DE DATOS
	escribir "Nombre del articulo: ";
	leer nombreArticulo;
	escribir "Valor Unitario: "; 
	leer valorUnit;
	escribir "Cantidad de articulos: ";
	leer cantidadDeCompra;
	
	//PROCESOS
	valorTotal <- (valorUnit * cantidadDeCompra);
	
	//SALIDA
	escribir "Art�culo: " , nombreArticulo;
	escribir "Valor total de compra: " , valorTotal;
	ESCRIBIR " -------------------- ";
	escribir "Factura= ";
	escribir "Articulo: " , nombreArticulo;
	escribir "Valor por Unidad: " , valorUnit;
	escribir "Cantidad de articulos: " , cantidadDeCompra;
	escribir "Valor Final: " , valorTotal;
	
FinProceso