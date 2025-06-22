//Diseña un programa que calcule la velocidad promedio de un 
//vehiculo dado el tiempo y la distancia recorrida.
Algoritmo program_8_logica
	//d = v * t
	//Despejando v= d/t
	Definir d, t ,v Como real;
	
	Escribir "Instroduzca valor para la distancia (metros):";
	Leer d; 
	
	Escribir "Instroduzca valor para el tiempo (segundos):";
	Leer t;
	
	v = d/t
	Escribir "La velocidad promedio del vehiculo es:",v," m/s";	
FinAlgoritmo
