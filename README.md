**Ejercicios realizados en la herramienta de pseint**

Estos ejercicios fueron desarrollados utilizando la herramienta PSeInt.
Para facilitar la edición y visualización en Visual Studio Code, puedes asociar los archivos .psc al lenguaje pseudocódigo agregando la siguiente configuración en tu archivo settings.json de usuario:
//pseint
"files.associations": {
    "*.psc": "pseudocode"
},
"editor.semanticHighlighting.enabled": true,
//pseint

Además, si agregas la carpeta de instalación de PSeInt a las variables de entorno del sistema (PATH), podrás abrir PSeInt directamente desde la terminal de VS Code utilizando el comando pseint.

*Configuración de palabras reservadas en VS Code*
Si deseas que Visual Studio Code reconozca correctamente las palabras reservadas de PSeInt, puedes crear un archivo llamado .pseudoconfig y guardarlo en tu carpeta de usuario (por ejemplo: C:\Users\TU_USUARIO).
Dentro de este archivo, agrega el siguiente contenido:

{
  "custom": {
    "keyword": [
      "Algoritmo", "FinAlgoritmo", "Definir", "Escribir", "Imprimir", "Leer",
      "Repetir", "Asignar", "Igual", "Si", "Entonces", "SiNo", "FinSi", "Segun",
      "Hacer", "Fin", "Mientras", "mientras", "FinMientras", "Hasta", "Que",
      "Para", "Con", "Como", "Paso", "Funcion", "MOD", "Y", "O", "NO", "abs",
      "trunc", "redon", "raiz", "sen", "cos", "tan", "asen", "acos", "atan",
      "ln", "exp", "azar", "Longitud", "SubCadena", "Concatenar",
      "ConvertirANumero", "ConvertirATexto", "Mayusculas", "Minusculas", "PI",
      "Euler", "Numero", "Numerico", "Real", "Entero", "Logico", "Caracter",
      "Texto", "=", "Cadena"
    ]
  }
}

Si notas que falta alguna palabra reservada, simplemente agrégala a la lista para evitar problemas de reconocimiento o resaltado en tus programas.

Esta configuración mejora la experiencia de edición y visualización de pseudocódigo en VS Code, pero no afecta la ejecución de los programas desde la terminal.
