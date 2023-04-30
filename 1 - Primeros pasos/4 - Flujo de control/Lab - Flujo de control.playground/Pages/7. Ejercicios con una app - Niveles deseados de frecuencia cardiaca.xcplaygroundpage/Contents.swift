/*:
## Ejercicios con una app: Niveles deseados de frecuencia cardiaca

 - callout(Nota): Estos ejercicios refuerzan los conceptos de Swift en el contexto de una app de seguimiento de actividad física.

 Si completaste el ejercicio Objetivo de frecuencia cardiaca, le mostraste al usuario diferentes declaraciones si su frecuencia cardiaca estaba entre los niveles deseados o no. Ahora decides que quieres indicarle qué nivel logró en lugar del nivel al que debería aspirar.
 
 Escribe una instrucción “switch” que imprima diferentes declaraciones según el rango en el que se encuentre el valor de `currentHR` (frecuencia cardiaca actual). A continuación, encontrarás una lista de rangos y declaraciones asociadas
 
- 100-120: "El nivel alcanzado es bastante bajo. Esta actividad permite la recuperación."
- 121-140: "El nivel alcanzado es bajo. Esta actividad mejora la resistencia básica y quema grasas."
- 141-160: "El nivel alcanzado es moderado. Esta actividad mejora la capacidad aeróbica."
- 161-180: "El nivel alcanzado es alto. Esta actividad aumenta la capacidad máxima de rendimiento durante las sesiones más cortas."
- 181-200: "El nivel alcanzado es el máximo. Esta actividad permite a los mejores atletas desarrollar velocidad."
 
 Si el valor de `currentHR` supera los niveles enumerados, imprime algún tipo de advertencia para que el usuario baje revoluciones.
 */
let currentHR = 201
switch currentHR {
case 100...120:
    print("El nivel alcanzado es bastante bajo. Esta actividad permite la recuperación.")
case 121...140:
    print("El nivel alcanzado es bajo. Esta actividad mejora la resistencia básica y quema grasas.")
case 141...160:
    print("El nivel alcanzado es moderado. Esta actividad mejora la capacidad aeróbica.")
case 161...180:
    print("El nivel alcanzado es alto. Esta actividad aumenta la capacidad máxima de rendimiento durante las sesiones más cortas.")
case 181...200:
    print("El nivel alcanzado es el máximo. Esta actividad permite a los mejores atletas desarrollar velocidad.")
default:
    print("Tienes que bajar el ritmo, tranquilo")
}
/*:
[Anterior](@previous) | Página 7 de 9 | [Siguiente: Ejercicio: Operador ternario](@next)
 */
