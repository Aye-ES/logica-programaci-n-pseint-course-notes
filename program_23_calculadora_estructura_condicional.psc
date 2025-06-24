//Realizar una calculadora que permita realizar las 4 operaciones basicas
//suma, resta, multiplicacion y division
//El usuario debe ingresar dos numeros y la operacion a realizar
//El programa debe mostrar el resultado de la operacion
Algoritmo program_23_calculadora
Definir num1, num2, resultado Como Real;
Definir operacion Como Caracter;

    Escribir "Por favor, ingrese el primero valor numerico:";
    Leer num1;

    Escribir "Por favor, ingrese el segundo valor numerico:";
    Leer num2;

    Escribir "Selecciona la operacion a realizar : (+, -, *, /)";
    Leer operacion;

    Si operacion = "+" Entonces
        resultado <- num1 + num2;
        Escribir "El resultado de la suma es:", resultado;
    Sino    
        Si operacion = "-" Entonces
            resultado <- num1 - num2;
            Escribir "El resultado de la resta es:", resultado;
        Sino
            Si operacion = "*" Entonces
                resultado <- num1 + num2;
                Escribir "El resultado de la multiplicacion es:", resultado;
            Sino
                Si operacion = "/" Entonces
                    resultado <- num1 + num2;
                    Escribir "El resultado de la division es:", resultado;
                Sino
                    Escribir "Operacion no valida. Por favor, ingrese una operacion valida.";
                FinSi
            FinSi
        FinSi
    FinSi
FinAlgoritmo