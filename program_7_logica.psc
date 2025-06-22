//Escribe un programa que tome el precio original de un producto y un porcentaje 
//de descuento y calcule el precio final despues del descuento.

Algoritmo program_7_logica
	
	Definir precio_original,precio_final,descuento Como Entero;
	Definir porcentaje_descuento Como Real;
	
	Escribir "Introdizca el precio original:";
	Leer precio_original;
	Escribir "Ahora el porcentaje de descuento:";
	Leer porcentaje_descuento;
	
	descuento <- (precio_original*porcentaje_descuento);
	precio_final <- (precio_original-descuento);
	
	Escribir "El precio menos el descuento es:",precio_final;
	
FinAlgoritmo

