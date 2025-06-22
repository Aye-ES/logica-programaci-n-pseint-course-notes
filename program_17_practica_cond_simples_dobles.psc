//Solicita al usuario que introduzca un numero
//Indique si el numero es par o impar
//Considera que el usuario no ingresara el numero 0
Algoritmo program_17_practica_cond_simples_dobles
    Definir num,residuo como Entero;
    
    Escribir "Por favor, ingrese un numero:";
    Leer num;
    residuo <- num % 2;

    Si residuo = 0 Entonces
        Escribir "El numero es par.";
    SiNo
        Escribir "El numero es impar.";
    FinSi
FinAlgoritmo