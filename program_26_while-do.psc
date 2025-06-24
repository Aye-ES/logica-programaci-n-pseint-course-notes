// Elabore un algoritmo que permita ingresar una secuencia de numeros
// Para dejar de escribir numeros se debe escribir el numero 0
// Debe calcular la suma de todos los numeros ingresados
// Promedio de los numeros ingresados
// Cantidad de positivos
// Cantidad de negativos
// Pares
// Impares

Algoritmo program_26_while_do

    // Declaración de variables
    Definir numero, suma, positivos, negativos, pares, impares, contador Como Entero;
    Definir promedio Como Real;

    // Inicialización de variables
    suma <- 0;            // Acumula la suma de los números ingresados
    positivos <- 0;       // Cuenta los números positivos
    negativos <- 0;       // Cuenta los números negativos
    pares <- 0;           // Cuenta los números pares
    impares <- 0;         // Cuenta los números impares
    contador <- 0;        // Cuenta la cantidad de números ingresados

    Escribir "Ingrese una secuencia de números enteros (0 para terminar):";

    Repetir
        Leer numero; // Lee un número ingresado por el usuario

        Si numero <> 0 Entonces // Si el número no es cero, procesa los datos
            suma <- suma + numero;      // Suma el número al acumulador
            contador <- contador + 1;   // Incrementa el contador de números

            Si numero > 0 Entonces
                positivos <- positivos + 1; // Si es positivo, suma uno al contador de positivos
            Sino
                negativos <- negativos + 1; // Si es negativo, suma uno al contador de negativos
            FinSi

            Si numero % 2 = 0 Entonces
                pares <- pares + 1;         // Si es par, suma uno al contador de pares
            Sino
                impares <- impares + 1;     // Si es impar, suma uno al contador de impares
            FinSi
        FinSi
    Hasta Que numero = 0 // El ciclo termina cuando el usuario ingresa 0

    // Calcula el promedio si se ingresaron números
    Si contador <> 0 Entonces
        promedio <- suma / contador;
    Sino
        promedio <- 0;
    FinSi

    // Muestra los resultados
    Escribir "La suma de los números es: ", suma;
    Escribir "Cantidad de positivos: ", positivos;
    Escribir "Cantidad de negativos: ", negativos;
    Escribir "Cantidad de pares: ", pares;
    Escribir "Cantidad de impares: ", impares;
    Escribir "El promedio de los números es: ", promedio;

FinAlgoritmo