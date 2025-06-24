//Elabore u  algoritmo que permita ingresar por teclado dos enteros (b y e)
//luego calcule e imprima en pantalla el resultado de elevar "b" a la potencia de "e"
//Utilize un ciclo "mientras-while" para realizar el calculo de la potencia
Algoritmo program_25_while

    Definir b, e, resultado, i Como Entero;

    Escribir "Por favor, ingrese la base (b):";
    Leer b;

    Escribir "Por favor, ingrese el exponente (e):";
    Leer e;

    resultado <- 1; // Inicializamos el resultado en 1
    i <- 0; // Inicializamos el contador

    Mientras i < e Hacer
        resultado <- resultado * b; // Multiplicamos el resultado por la base
        i <- i + 1; // Incrementamos el contador
    FinMientras

    Escribir "El resultado de ", b, " elevado a la potencia de ", e, " es:", resultado;


FinAlgoritmo
