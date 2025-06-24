//Cree un algoritmo que permita ingresar el costo unitaio de un articulo
//y la cantidad de unidades que comprara
//si se compran 100 o mas unidades se aplica un descuento del 40%
//si se compran entre 26 y 99 unidades se aplica un descuento del 20%
//si se compran entre 10 y 25 unidades se aplica un descuento del 12%
//si se compran menos de 10 unidades no se aplica descuento
//El programa debe mostrar el precio final del producto con el descuento si este se aplica
Algoritmo program_22_practica_cond_anidadas2
Definir cantidad_unidades como Entero;
Definir monto_total, costo_unitario, precio_final como Real;


Escribir "Por favor, ingrese el costo unitario del producto:";
Leer costo_unitario;

Escribir "Ahora, ingrese la cantidad de unidades compradas:";
Leer cantidad_unidades;

Si cantidad_unidades >= 100 Entonces
    monto_total <- costo_unitario * cantidad_unidades;
    precio_final <- monto_total - ( monto_total * 40/100);
    Escribir "El precio final con el descuento del 40% es:", precio_final;
Sino
    Si cantidad_unidades >= 26 Y cantidad_unidadaes <=99 Entonces
        monto_total <- costo_unitario * cantidad_unidades;
        precio_final <- monto_total - ( monto_total * 20/100);
        Escribir "El precio final con el descuento del 20% es:", precio_final;
    Sino
        Si cantidad_unidades >=10 Y cantidad_unidad <=25 Entonces
            monto_total <- costo_unitario * cantidad_unidades;
            precio_final <- monto_total - ( monto_total * 12/100);
            Escribir "El precio final con el descuento del 12% es:", precio_final;
        Sino
            Si cantidad_unidades < 10 Entonces
                monto_total <- costo_unitario * cantidad_unidades;
                Escribir "El precio final sin descuento es:", monto_total;
            FinSi
        FinSi
    FinSi
FinSi
FinAlgoritmo