// La estructura de selección múltiple en PSeInt, llamada Segun, se utiliza para tomar decisiones entre varias opciones posibles según el valor de una variable. Es similar a switch en otros lenguajes.

// ¿Para qué sirve?
// Permite ejecutar diferentes bloques de código según el valor que tome una variable, haciendo el código más claro y ordenado cuando hay muchas alternativas.
Algoritmo program_24_calculadora_estructura_seleccion_multiple

    Definir num1, num2, resultado Como Real;
    Definir operacion Como Caracter;

    Escribir "Por favor, ingrese el primer valor numerico:";
    Leer num1;  

    Escribir "Por favor, ingrese el segundo valor numerico:";
    Leer num2;

    Escribir "Selecciona la operacion a realizar : (+, -, *, /)";
    Leer operacion;

    Segun operacion Hacer
        "+":
            resultado <- num1 + num2;
            Escribir "El resultado de la suma es:", resultado;

        "-":
            resultado <- num1 - num2;
            Escribir "El resultado de la resta es:", resultado;

        "*":
            resultado <- num1 * num2;
            Escribir "El resultado de la multiplicacion es:", resultado;

        "/":
            Si num2 <> 0 Entonces
                resultado <- num1 / num2;
                Escribir "El resultado de la division es:", resultado;
            Sino
                Escribir "Error: Division por cero no permitida.";
            FinSi;

        De Otro Modo:
            Escribir "Operacion no valida. Por favor, ingrese una operacion valida.";
    Fin Segun
FinAlgoritmo