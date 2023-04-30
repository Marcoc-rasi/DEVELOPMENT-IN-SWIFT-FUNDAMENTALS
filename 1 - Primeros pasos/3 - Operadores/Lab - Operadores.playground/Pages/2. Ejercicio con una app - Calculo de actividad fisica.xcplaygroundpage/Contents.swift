/*:
## Ejercicio con una app: Cálculo de actividad física

 - callout(Nota): Estos ejercicios refuerzan los conceptos de Swift en el contexto de una app de seguimiento de actividad física.

 Tu controlador de ejercicios hace un seguimiento de la frecuencia cardiaca de los usuarios, pero quizás quieras mostrar cuál es su frecuencia cardiaca promedio durante la última hora. Crea tres constantes: `heartRate1` (frecuencia cardiaca 1), `heartRate2` (frecuencia cardiaca 2) y `heartRate3` (frecuencia cardiaca 3). Dale a cada una un valor distinto entre 60 y 100. Crea una constante `addedHR` (frecuencia cardiaca agregada) que sea equivalente a la suma de las tres frecuencias cardiacas configuradas antes. Ahora, crea una constante denominada `averageHR` (frecuencia cardiaca promedio) que sea equivalente a `addedHR` dividida por 3 para obtener como resultado el valor promedio. Imprime el resultado.
 */
 let heartRate1 = 65
let heartRate2 = 79
let heartRate3 = 98
let addedHR = heartRate1 + heartRate2 + heartRate3
let averageHR = addedHR / 3
print("\(averageHR)")
//:  Ahora, crea otras tres constantes, `heartRate1D` (frecuencia cardiaca 1D), `heartRate2D` (frecuencia cardiaca 2D) y `heartRate3D` (frecuencia cardiaca 3D), que sean equivalentes a los valores de `heartRate1` (frecuencia cardiaca 1), `heartRate2` (frecuencia cardiaca 2) y `heartRate3` (frecuencia cardiaca 3). Estas constantes nuevas deben ser de tipo `Double` (doble). Crea una constante `addedHRD` (frecuencia cardiaca agregada D) que sea equivalente a la suma de las tres frecuencias cardiacas configuradas antes. Crea una constante denominada `averageHRD` (frecuencia cardiaca D promedio) que sea equivalente a `addedHRD` (frecuencia cardiaca D agregada) dividida por 3 para obtener el valor promedio de las nuevas constantes de frecuencia cardiaca. Imprime el resultado. ¿Este resultado varía con respecto al promedio anterior? ¿Por qué o por qué no?
let heartRate1D:Double = 65
let heartRate2D:Double = 79
let heartRate3D:Double = 98
let addedHRD = heartRate1 + heartRate2 + heartRate3
let averageHRD = addedHR / 3
print("\(averageHR)")
//:  Imagina que, en determinado momento del día, un usuario ha dado 3,467 pasos de su objetivo total de 10,000. Crea las constantes `steps` (pasos) y `goal` (objetivo). Ambas tienen que ser de tipo `Double` (doble) para poder realizar cálculos precisos. La constante `steps` debe recibir el valor 3,467 y `goal`, el de 10,000. Crea una constante `percentOfGoal` (porcentaje del objetivo) que sea equivalente a una expresión que calcule el porcentaje del objetivo que ha alcanzado hasta ese momento el usuario.
let steps:Double = 3_467
let goal:Double = 10_000
let percentOfGoal = (steps*100)/goal
/*:
[Anterior](@previous) | Página 2 de 8 | [Siguiente: Ejercicio: Asignación compuesta](@next)
 */
