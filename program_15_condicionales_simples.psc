//Preguntale al usuario su edad
//Si la edad es menor que 18 imprimir"Eres menor de edad"
//Caso contrario imprimir "Eres mayor de edad"
Algoritmo program_15_condicionales_simples
	Definir edad Como Entero;
	
	Escribir "Ingresa tu edad por favor:";
	Leer edad;
	
	Si edad < 18 Entonces
		Escribir "Eres menor de edad";
	SiNo
		Escribir "Eres mayor de edad";
	FinSi
	
FinAlgoritmo
