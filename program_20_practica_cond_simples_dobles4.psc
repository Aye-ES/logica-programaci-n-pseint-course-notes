
Algoritmo program_20_practica_cond_simples_dobles4
    Definir numero Como Entero;

    Escribir "Por favor, ingrese un numero entero de maximo 2 cifras:";
    Leer numero;

    Si numero < 10 Entonces
        Escribir "El numero es de una cifra, para llegar a dos cifras, le falta:",10-numero;
        Sino
        Escribir "El numero es de dos cifras, para llegar a tres cifras, le falta:",100-numero;
    FinSi
FinAlgoritmo