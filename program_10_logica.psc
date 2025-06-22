//Escribe un programa que calcule la longitud de la hipotenusa de un triangulo
//rectangulo utilizando el teorema de pitagoras.
Algoritmo program_10_logica
	//h^2 = ca^2 + cb^2
	//despejando h = RC(ca^2 + cb^2)
	Definir ca, cb Como Entero;
	Definir h Como Real;
	
	Escribir "Ingrese el valor del cateto a :";
	Leer ca;
	
	Escribir "Ingrese el valor del cateto b :";
	Leer cb;
	
	h <- Raiz(ca^2 + cb^2)
	Escribir "La hipotenusa del triangulo rectangulo es:",h;
FinAlgoritmo
