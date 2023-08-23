---
jupytext:
  formats: md:myst
  text_representation:
    extension: .md
    format_name: myst
kernelspec:
  display_name: Python 3
  language: python
  name: python3
---

# Taller 2

## Tipos de Datos y Sistemas Numéricos
Programación I

Reinel Tabares Soto

:::{note}
Este Taller debe entregarse en formato `docx`, con sus respectivas pruebas de escritorio y diagrama de flujo realizado a mano y subido en forma de foto, a partir del Taller 3 deben entregarse desde Colaboratory, con un enlace con los permisos en público o el notebook adjunto, mil gracias.
:::

### Ejercicio 1
¿Cuáles son los datos primitivos de Java? ¿Cuál es su tamaño en bytes y cuál es su rango?

### Ejercicio 2
Declare los siguientes datos según la sintaxis de Java.

    3
    4.55
    4456429001490
    9.678231567845
    A
    true
    P

### Ejercicio 3

Convierta los siguientes números binarios a números decimales (debe mostrarse todo el proceso):

$$
110101100_2 \newline
10111111_2 \newline
1011001100_2 \newline
$$

### Ejercicio 4

Convierta los siguientes números decimales a números binarios (debe mostrarse todo el proceso):

$$
345_{10} \newline
501_{10} \newline
479_{10} \newline
$$

### Ejercicio 5
Escriba diez (10) nombres de variables válidos (al menos 5 nombres deben contener números, guión bajo y/o letras mayúsculas). Consultar buenas prácticas para definir variables en un lenguaje de programación.

### Ejercicio 6
El sistema de numeración binario (o en base 2), con el que trabajan los ordenadores, en lugar de contar con las cifras del 0 al 9, sólo contempla dos cifras: el 0 y el 1. Y sólo con ellas se deben representar todos los valores. Veamos la siguiente tabla:

| Sistema Decimal | Sistema Binario |  |  |  |
| --------------- | ------ | ------ | ------ | ------ |
| **&darr;** | **1 bit** | **2 bits** | **3 bits** | **4 bits** |
| 0 | 0 | 00 | 000 | 0000 |
| 1 |	1 |	01 | 001 | 0001 |
| 2 |	  |	10 | 010 | 0010 |
| 3 |  | 11 | 011 | 0011 |
| 4 |  |  | 100 | 0100 |
| 5 |  |  | 101 | 0101 | 
| 6 |  |  | 110 | 0110 |
| 7 |  |  | 111 | 0111 |
| 8	|  |  |  | 1000 |
| 9	|  |  |  | 1001 |

Como puede verse, los números del sistema decimal son representados por cifras que sólo contienen los dígitos $0$ y $1$.

Con un (1) solo bit sólo podemos indicar el valor de $0$ o de $1$. Pero con dos (2) bits de información podemos hacer hasta cuatro combinaciones ($00$, $01$, $10$, $11$). Con tres (3) bits se pueden representar hasta ocho valores ($000$, $001$, $010$, $011$, $100$, $101$, $110$, $111$).

La fórmula para determinar la cantidad de valores que pueden representarse con n bits es $2^{nbits}$

$$
1 \hspace{0.1cm} bit \rightarrow  (2^1) =	2 \hspace{0.1cm} valores \newline
2 \hspace{0.1cm} bits  \rightarrow  (2^2) = 4 \hspace{0.1cm} valores \newline
3 \hspace{0.1cm} bits  \rightarrow  (2^3) = 8 \hspace{0.1cm} valores \newline
$$

Información tomada de [¿Qué es digital? – El código en base 2](http://cv.uoc.edu/UOC/a/moduls/90/90_574b/web/main/m1/c1/4.html)

Según la lectura anterior, cuántos bits necesitamos para representar los siguientes valores (debe mostrar todas las operaciones y/o pasos):

$$
255\newline
15\newline
1880\newline
1450322\newline
990999\newline
4004237116\newline
$$

¿Cuántos valores puedo representar con los siguientes bits?

$$
5 \hspace{0.1cm} bits\newline
10 \hspace{0.1cm} bits\newline
50 \hspace{0.1cm} bits\newline
100 \hspace{0.1cm} bits\newline
$$

### Ejercicio 7
Construya el número 2340 en base 10. Recuerde respetar las posiciones correspondientes.

### Ejercicio 8
Consultar como sumar, restar, multiplicar y dividir en binario y hexadecimal y hacer ejemplos.

### Ejercicio 9
De las siguientes afirmaciones ¿cuál es falsa y cuál verdadera? Escriba en el recuadro de la derecha una **F** (falsa) o una **V** (verdadera).

| Enunciado | Respuesta |
| ------------ | ------------ |
| Puedo sumar datos de tipo carácter (`char`) | ___ |
| Puedo guardar un número celular en una variable de tipo `int` | ___ |
| En un dato de tipo `char` puedo almacenar la palabra Chorizo | ___ |
| Un dato booleano me puede ayudar a validar una operación o actividad | ___ |
| `long` e `int` son idénticos | ___ |





