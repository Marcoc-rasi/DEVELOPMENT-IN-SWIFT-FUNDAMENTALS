/*:
## Ejercicio con una app: Detectar una frecuencia cardiaca

 - callout(Nota): Estos ejercicios refuerzan los conceptos de Swift en el contexto de una app de seguimiento de actividad física.

 Muchas API que brindan información recopilada por el hardware devuelven opcionales. Por ejemplo, una API que trabaja con un monitor de frecuencia cardiaca pueden devolver un valor `nil` (nulo) si hay alguna falla en los ajustes del monitor y no se puede percibir la frecuencia cardiaca del usuario como corresponde.

 Declara una variable `heartRate` (frecuencia cardiaca) de tipo `Int?` (entero) y establece su valor en `nil`. Imprime el valor.
 */
var heartRate: Int? = nil
print(heartRate)

//:  En este ejemplo, si el usuario corrige la posición del monitor de frecuencia cardiaca, la app puede obtener una lectura correcta. A continuación, actualiza el valor de `heartRate` a “74”. Imprime el valor.
heartRate = 45
print(heartRate!)

//:  Como hiciste en otros ejercicios con una app, crea una variable `hrAverage` (promedio de horas) de tipo `Int` (entero) y usa los valores almacenados a continuación junto con el valor de `heartRate` para calcular un promedio de frecuencia cardiaca.
let oldHR1 = 80
let oldHR2 = 76
let oldHR3 = 79
let oldHR4 = 70
if let sumandoextra = heartRate {
    let hrAverage : Int = (oldHR1 + oldHR2 + oldHR3 + oldHR4 + sumandoextra)/5
    print("El promedio sumando heartRate es \(hrAverage)")
}
else{
    let hrAverage : Int = (oldHR1 + oldHR2 + oldHR3 + oldHR4)/4
    print("El promedio sin sumar hearRate es \(hrAverage)")
}

/*:
 Si no extrajiste el valor de `heartRate`, probablemente hayas notado que no puedes realizar operaciones matemáticas con un valor opcional. Primero deberás extraer `heartRate`.

 Extrae de forma segura el valor de `heartRate` mediante la vinculación opcional. Si tiene un valor, calcula el promedio de frecuencia cardiaca a partir de ese valor y las frecuencias cardiacas antes mencionadas. Si no tiene un valor, calcula el promedio de frecuencia cardiaca a partir de las frecuencias cardiacas anteriores. En cada caso, imprime el valor de `hrAverage`.
 

[Anterior](@previous) | Página 2 de 6 | [Siguiente: Ejercicio: Funciones y opcionales](@next)
 */
