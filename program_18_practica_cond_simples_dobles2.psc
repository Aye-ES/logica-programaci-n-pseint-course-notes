//Solicita al usuario que ingrese dos numeros
//Muestra cual de ellos es el mas grande
//Considere que siempre va a ingresar dos numeros diferentes
Algoritmo program_18_practica_cond_simples_dobles2
Definir num1,num2 Como Entero;

Escribir "Por favor, ingrese el primer numero:";
Leer num1;
Escribir "Por favor, ingrese el segundo numero:";
Leer num2;

Si num1 > num2 Entonces
    Escribir "El primer numero es el mas grande, con valor de:", num1;
Sino
    Escribir "El segundo numero es el mas grande, con valor de:", num2;
FinSi
FinAlgoritmo