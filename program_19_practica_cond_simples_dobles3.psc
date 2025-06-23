//Pregunta al usuario el precio de un producto
//y si tiene un cupon de descuento (Asumimos que el descuento es en porcentaje)
//Calcula el precio final del producto con el descuento  aplicado
Algoritmo program_19_practica_cond_simples_dobles3

Definir precio_original, cupon_descuento Como Entero;
Definir precio_final Como Real;
Definir respuesta_usuer Como Caracter;

Escribir "Introduzca el precio original del producto:";
Leer precio_original;

Escribir "¿El producto tiene un cupon de descuento ?(Si/No):";
Leer respuesta_usuer;
Si respuesta_usuer = "Si" O respuesta_usuer="si" Entonces
    Escribir "Introduzca el valor del cupon de descuento realizado en porcentaje (por ejemplo, 10 para 10%):";
    Leer cupon_descuento;
    precio_final <- precio_original - (precio_original *cupon_descuento / 100);
    Escribir "El precio final del producto con el descuento aplicado es:", precio_final;
Sino
    Escribir "Como no tiene descuento el precio final es:", precio_original
FinSi

FinAlgoritmo