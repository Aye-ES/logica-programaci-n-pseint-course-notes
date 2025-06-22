//Elabore un algoritmo que permita ingresar por teclado
//dos valores enteros y que imprima en pantalla un mensaje
//indicando la relacion que existe entre ellos.
Algoritmo program_16_condicionales_anidadas
	Definir v1,v2 Como Entero;
		
	Escribir "Introduzca dos valores numerico enteros:"
	Leer v1,v2;
	
	Si v1 = v2 Entonces
		Escribir "Los dos valores ingresados son iguales"
	SiNo
		Si v1 > v2 Entonces
			Escribir "El primer valor es mayor que el segundo valor"
		SiNo
			Si v1 < v2 Entonces
				Escribir "El primer valor es menor que el segundo valor"
			FinSi
		FinSi
	FinSi
FinAlgoritmo
//RECORDAR:basta que se cumpla una condicion, se ignora o se deja de 
//ejecutar el resto de las demas condiciones,no importa cuantas 
//condiciones por debajo nosotros hallamos colocado, solo en el caso 
//de que no se cumpla la primera condicion pasa a evaluar la siguiente 
//condicion y si esta condicion igual no se cumple pasa a evaluar la
//la tercera condicion y asi sucesivamente.
