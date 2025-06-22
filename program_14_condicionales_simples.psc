//Solicitale al usuario que ingrese un numero
//Si el numero es mayor que 100 aumentale un 10%
//Imprima en pantalla el numero
Algoritmo program_14_condicionales_simples
	Definir numero_usuario Como Real;
	
	Escribir "Ingrese un numero:";
	Leer numero_usuario;
	
	Si numero_usuario > 100 Entonces
		numero_usuario = numero_usuario + (numero_usuario* 0.10);
		Escribir "El numero mas el porcentaje es:",numero_usuario;
	SiNo
		Escribir "El numero es :",numero_usuario;
	FinSi
FinAlgoritmo
