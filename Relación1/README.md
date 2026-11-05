<div align="center">

<img src="https://capsule-render.vercel.app/api?type=waving&color=gradient&customColorList=12,14,18&height=190&section=header&text=Relaci%C3%B3n%201&fontSize=48&fontColor=ffffff&fontAlignY=38&desc=PMDM%20%C2%B7%20Fundamentos%20de%20Dart&descSize=20&descAlignY=60" alt="Header" width="100%" />

![Dart](https://img.shields.io/badge/Dart-0175C2?style=for-the-badge&logo=dart&logoColor=white)
![Ejercicios](https://img.shields.io/badge/Ejercicios-20-FF4FA3?style=for-the-badge)
![Asignatura](https://img.shields.io/badge/Asignatura-PMDM-6A1B9A?style=for-the-badge)
![Ciclo](https://img.shields.io/badge/Ciclo-DAM-C2185B?style=for-the-badge)

</div>

##  Sobre esta relación

Colección de **20 ejercicios en Dart** de la asignatura **Programación Multimedia y Dispositivos Móviles (PMDM)** del ciclo DAM. Es la base del lenguaje antes de pasar a Flutter: variables, control de flujo, bucles, colecciones, enums y gestión de errores.

Cada ejercicio es un archivo independiente con su propio `main()`.

##  Índice de ejercicios

###  Variables y tipos

| Archivo | Qué hace | Conceptos |
|---|---|---|
| [`Ejercicio1.dart`](Ejercicio1.dart) | Declara variables y las imprime | `int`, `String`, comentarios |
| [`Ejercicio2.dart`](Ejercicio2.dart) | Variables de distinto tipo | `double`, `bool`, `dynamic`, interpolación |
| [`Ejercicio3.dart`](Ejercicio3.dart) | Constantes y variables finales | `const`, `final`, operador ternario |
| [`Ejercicio4.dart`](Ejercicio4.dart) | Declaración de tipos nulables | `int?`, null safety |

###  Condicionales y operadores

| Archivo | Qué hace | Conceptos |
|---|---|---|
| [`Ejercicio5.dart`](Ejercicio5.dart) | Clasifica un triángulo (equilátero, isósceles o escaleno) | `if / else if`, operadores lógicos |
| [`Ejercicio6.dart`](Ejercicio6.dart) | Calculadora por consola con dos enteros y un operador | `stdin`, `switch`, `tryParse`, `~/`, `%` |
| [`Ejercicio7.dart`](Ejercicio7.dart) | Ecuación de segundo grado con discriminante | `dart:math`, `sqrt` |

###  Bucles y matemáticas

| Archivo | Qué hace | Conceptos |
|---|---|---|
| [`Ejercicio8.dart`](Ejercicio8.dart) | Tabla de multiplicar del número que introduce el usuario (1 a 10) | Validación de entrada, `for` |
| [`Ejercicio9.dart`](Ejercicio9.dart) | Todas las tablas de multiplicar del 1 al 10 | `for` anidados |
| [`Ejercicio10.dart`](Ejercicio10.dart) | Suma de los *n* primeros naturales, con bucle y con la fórmula de Gauss | Acumuladores |
| [`Ejercicio11.dart`](Ejercicio11.dart) | Factorial de un número | `for` |
| [`Ejercicio12.dart`](Ejercicio12.dart) | Máximo común divisor con el algoritmo de Euclides | Funciones, `while` |
| [`Ejercicio13.dart`](Ejercicio13.dart) | División euclídea (cociente y resto) usando restas sucesivas | `while` |

###  Aleatoriedad

| Archivo | Qué hace | Conceptos |
|---|---|---|
| [`Ejercicio14.dart`](Ejercicio14.dart) | Simula 10 tiradas de un dado | `Random`, `nextInt` |
| [`Ejercicio15.dart`](Ejercicio15.dart) | Compara las frecuencias de un dado justo y uno trucado (el 6 sale 3 veces más) | `List.filled`, listas ponderadas |

###  Colecciones

| Archivo | Qué hace | Conceptos |
|---|---|---|
| [`Ejercicio16.dart`](Ejercicio16.dart) | Lista de días de la semana a la que se añaden elementos | `List`, `add`, `forEach` |
| [`Ejercicio19.dart`](Ejercicio19.dart) | Map de personas y edades, con valores nulos | `Map<String, int?>`, `keys`, `values`, `??` |
| [`Ejercicio20.dart`](Ejercicio20.dart) | Estadísticas de temperaturas: máxima, mínima y media, incluso con empates | `Map<String, double>`, `join`, `toStringAsFixed` |

### Enums y excepciones

| Archivo | Qué hace | Conceptos |
|---|---|---|
| [`Ejercicio17.dart`](Ejercicio17.dart) | Enum `ColorArcoiris`: accede por posición y por nombre, y provoca una excepción a propósito | `enum`, `values`, `byName` |
| [`Ejercicio18.dart`](Ejercicio18.dart) | Gestiona esa misma excepción | `try / on / catch / finally`, `ArgumentError` |

## Cómo ejecutarlos

Necesitas tener instalado el [SDK de Dart](https://dart.dev/get-dart) (o Flutter, que ya lo incluye).

```bash
# Clona el repositorio
git clone https://github.com/Badr-afk/PMDM.git
cd PMDM/Relación1

# Ejecuta cualquier ejercicio
dart run Ejercicio6.dart
```

> 💡 Los ejercicios **6** y **8** piden datos por consola, así que se ejecutan de forma interactiva.

##Tecnologías

<p align="center">
  <img src="https://skillicons.dev/icons?i=dart,flutter,vscode,git,github&theme=dark" alt="Tecnologías" />
</p>

<div align="center">

[![GitHub](https://img.shields.io/badge/GitHub-Badr--afk-181717?style=for-the-badge&logo=github)](https://github.com/Badr-afk)

<img src="https://capsule-render.vercel.app/api?type=waving&color=gradient&customColorList=12,14,18&height=110&section=footer" alt="Footer" width="100%" />

</div>