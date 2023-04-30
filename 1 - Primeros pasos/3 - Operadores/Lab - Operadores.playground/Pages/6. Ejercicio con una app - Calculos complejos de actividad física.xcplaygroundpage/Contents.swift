/*:
## Ejercicio con una app: Cálculos complejos de actividad física

 - callout(Nota): Estos ejercicios refuerzan los conceptos de Swift en el contexto de una app de seguimiento de actividad física.

 Si completaste el ejercicio Cálculos de actividad física, entonces, calculaste una frecuencia cardiaca promedio para mostrarle al usuario. Sin embargo, si usas un orden adecuado de operaciones, puedes hacerlo en menos pasos. Crea tres constantes distintas de tipo `Double` (doble) para la frecuencia cardiaca y configura los valores entre 60 y 100. Luego, crea una constante que sea igual a la frecuencia cardiaca promedio. Si usas el orden de operaciones correcto, puedes calcular la frecuencia cardiaca en una sola línea.
 */
let f1:Double = 60
let f2:Double = 80
let f3:Double = 100
let ft:Double = (f1 + f2 + f3)/3

/*:
 Una funcionalidad que puedes brindarles a los usuarios es mostrarles qué temperatura corporal tienen en ese momento. Crea una constante `tempInFahrenheit` (temperatura en grados Farenheit) que sea igual a 98.6. 
 
 Quizás quieras también mostrar la temperatura en grados Celsius. Para convertir la temperatura de grados Farenheit a Celsius, usa `tempInFahrenheit`, resta 32 y luego multiplica el resultado por (5.0/9.0). Crea una constante `tempInCelsius` (temperatura en grados Celsius) que calcule en una sola línea la temperatura en grados Celsius.
 */
let tempInfahrenheit:Double = 98.6
let tempCelsius:Double
tempCelsius = (tempInfahrenheit - 32)*(5.0/9.0)

/*:
[Anterior](@previous) | Página 6 de 8 | [Siguiente: Ejercicio: Conversión de tipo numérico](@next)
 */
