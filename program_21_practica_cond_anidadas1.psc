
Algoritmo program_21_practica_cond_anidadas1
    Definir nota como Entero;

    Escribir "Por favor, ingrese la nota del estudiante, dentro del rango de (0-20):";
    Leer nota;

    Si nota >= 0 Y nota <= 5  Entonces
        Escribir "El desempeño es pesimo.";
    Sino
        Si nota >= 6 Y nota <= 10 Entonces
            Escribir "El desempeño es deficiente";
        Sino
            Si nota >= 11 Y nota <= 15 Entonces
                Escribir "El desempeño es regular";
            Sino
                Si nota >= 16 Y nota <= 20 Entonces
                    Escribir "El desempeño es excelente";
                Sino
                    Escribir "La nota ingresada no es valida.";
                FinSi 
            FinSi
        FinSi
    FinSi        
FinAlgoritmo