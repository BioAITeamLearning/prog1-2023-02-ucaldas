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

# 📄 Taller 9

## Arreglos
Programación I

Reinel Tabares Soto

:::{note}
Este taller puede entregarse en Google Colab (enlace al notebook en un `.docx` con los permisos en público) o en archivos `.java`.

Si el notebook no tiene los permisos en público, no será evaluado el taller.
:::

### Ejercicio 1
Realice un programa que dado un array de enteros me devuelva la cantidad y los números pares, impares y primos.

***Nota.** Usa ArrayList para devolver los números pares, impares y primos.*

### Ejercicio 2
Realiza una función que reciba un array con números decimales y la forma de ordenarlos (ascendente o descendente). La función debe retornar un array ordenado, adicionalmente imprimir sus elementos y el promedio.

### Ejercicio 3
Realice un programa que devuelva un array de números pares aleatorios. Debe crear una función que reciba como argumentos la longitud del array y el rango de los números aleatorios que se crearán.

Forma de la Función:

`paresAleatorios( <longitud del array>, <rango mínimo>, <rango maximo>)`

***Nota.** Utiliza* `Math.random()` *para crear los números aleatorios y limita su rango.*

*Pista. Puede ser útil el ciclo* `do-while`

### Ejercicio 4
Realice un programa que desplace $x$ posiciones los elementos de un array de caracteres. El usuario debe ingresar los elementos (datos de tipo `char`) del array, debe ser de longitud $n$, es decir, el usuario también debe ingresar la longitud del array.

Debe validarse que la longitud del array sea mayor o igual 3.

**Funcionamiento:**
Si tenemos un array `[‘h’, ‘o’, ‘l’, ‘a’, ‘j’, ‘a’, ‘v’, ‘a’]` y deseamos desplazar los elementos $x = 3$ posiciones, el array resultante sería `[‘a’, ‘v’, ‘a’, ‘h’, ‘o’, ‘l’, ‘a’, ‘j’]`

### Ejercicio 5
Realice un programa que calcule quién gana más partidas de “Piedra, Papel o Tijera”. El usuario debe ingresar el número de partidas (también debe ingresar cada partida) y retornar un mensaje indicando qué jugador tuvo más partidas ganadas y cuantas fueron. Indicar en caso de existir empate.

    1 → Piedra
    2 → Papel
    3 → Tijera

Realice una función que reciba un array de enteros (que el usuario debe rellenar manualmente) y retorne un `String`. El juego solo está pensado para dos jugadores.

**Ejemplo:**

Si ingresa 3 partidas el array (después de ingresar cada elemento) tiene la forma `[1, 2, 3, 1, 2, 2]`, donde la posición $1$, $3$ y $5$ son las manos del jugador $1$. Y las posiciones $2$, $4$, $6$ son las manos del jugador $2$.

Salida: Hay un empate.




