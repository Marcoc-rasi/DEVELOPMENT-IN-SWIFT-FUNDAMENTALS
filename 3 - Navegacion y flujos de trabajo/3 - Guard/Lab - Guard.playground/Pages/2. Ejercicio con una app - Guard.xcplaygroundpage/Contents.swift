import UIKit
/*:
## Ejercicio con una app: Guard

 - callout(Nota): Estos ejercicios refuerzan los conceptos de Swift en el contexto de una app de seguimiento de actividad física.

 En los ejercicios con opcionales, creaste un inicializador falible para una struct `Workout` (entrenamiento) que solo inicializaría un objeto `Workout` si hubiera más de 10 segundos en medio de `startTime` (hora de inicio) y `endTime` (hora de finalización). Ahora crearás el mismo inicializador falible usando solo una instrucción “guard” que permita comprobar si hay demasiado poco tiempo entre las horas de inicio y finalización.

 Crea una struct `Workout` (entrenamiento) que tenga las propiedades `startTime` (hora de inicio) y `endTime` (hora de finalización) de tipo `Double` (doble). Dado que es difícil trabajar con fechas, usarás valores dobles para representar la cantidad de segundos a partir de la medianoche, es decir, 28800 representarían 28,800 segundos, lo cual equivale a ocho horas, de modo que la hora sería las 8 de la mañana.

 Escribe un inicializador falible que tome los parámetros de las horas de inicio y finalización, y luego comprueba si el tiempo entre una y otra es superior a diez segundos con una instrucción “guard”. Si lo es, el inicializador debería fallar. De lo contrario, el inicializador debería establecer las propiedades de forma adecuada.
 */
struct Workout{
    var startTime: Double
    var endTime: Double
    
    init?(startTime: Double, endTime: Double){
        guard (endTime - startTime) >= 10 else {
            return nil
        }
        self.startTime = startTime
        self.endTime = endTime
    }
}
if let workuot1 = Workout(startTime: 0, endTime: 19){
    print("Se creo el objeto, diferencia \(workuot1.endTime - workuot1.startTime)")
}
else{
    print("No se creo el objeto")
}
if let workuot2 = Workout(startTime: 0, endTime: 9){
    print("Se creo el objeto, diferencia \(workuot2.endTime - workuot2.startTime)")
}
else{
    print("No se creo el objeto")
}
/*:
 Imagina una pantalla en la cual un usuario ingrese una comida que haya ingerido. Si el usuario toca un botón "save" (guardar) sin agregar ninguna comida, es probable que debas avisarle al usuario que, en realidad, no agregó nada.

 Con la struct `Food` (comida) y los campos de texto que se proporcionan a continuación, crea una función denominada `logFood` (registrar comida) que no tome parámetros y devuelva un objeto opcional `Food`. Dentro del cuerpo de la función, usa una instrucción “guard” para extraer la propiedad `text` (texto) de `foodTextField` (campo de texto de comida) y `caloriesTextField` (campo de texto de calorías). Además de extraer `caloriesTextField`, deberás crear y extraer una nueva variable que inicialice un tipo `Int` a partir del texto en `caloriesTextField`. Si algo de esto falla, devuelve `nil`. Después de la instrucción “guard", crea y devuelve un objeto `Food`.
 */
struct Food {
    var name: String
    var calories: Int
}

let foodTextField = UITextField()
let caloriesTextField = UITextField()

foodTextField.text = "platano"
caloriesTextField.text = "28"

func logFood() -> Food? {
    guard let foodText = foodTextField.text,
          let caloriesText = caloriesTextField.text,
         Int(caloriesText) != nil else {
    return nil
    }
    return Food(name: foodText, calories: Int(caloriesText)!)
}
//:  Llama a la función que creaste antes y captura el valor devuelto. Extrae el objeto `Food` con la vinculación opcional estándar e imprime una declaración sobre la comida con cada una de sus propiedades. Vuelve atrás y cambia el texto en `caloriesTextField` por una cadena que no se pueda convertir en un número. ¿Qué sucede en ese caso?
if let food = logFood() {
    print("Esta comida consiste en \(food.name), con \(food.calories) calorias")
}else {
    print("Algo fallo, no es posible registrar la comida")
}

/*:
 _Copyright © 2021 Apple Inc._

 _Por el presente documento se otorga permiso, libre de cargos, a cualquier persona que obtenga una copia de este software y de los archivos de documentación asociados (el "Software") para utilizar el Software sin restricciones, incluidos, sin limitación, derechos para usar, copiar, modificar, combinar, publicar, distribuir, sublicenciar o vender copias del Software, y para permitir hacerlo a las personas a las que se proporcione el Software, siempre que se cumplan las siguientes condiciones:_

 _El anterior aviso de copyright y este aviso de permiso deben incluirse en todas las copias o partes importantes del Software._

 _EL SOFTWARE ES PROPORCIONADO “TAL COMO ESTÁ”, SIN GARANTÍA DE NINGÚN TIPO, YA SEA EXPRESA O IMPLÍCITA, INCLUIDAS, ENTRE OTRAS, LAS GARANTÍAS DE COMERCIABILIDAD, DE IDONEIDAD PARA UN FIN ESPECÍFICO O DE NO INFRACCIONES DE LOS DERECHOS DE AUTOR. EN NINGÚN CASO LOS AUTORES O LOS TITULARES DEL COPYRIGHT SERÁN RESPONSABLES DE RECLAMOS, DAÑOS Y PERJUICIOS, U OTRAS RESPONSABILIDADES, YA SEA POR UNA ACCIÓN CONTRACTUAL, POR NEGLIGENCIA O POR OTROS MOTIVOS, QUE PUEDAN SURGIR EN RELACIÓN CON EL SOFTWARE, SU UTILIZACIÓN U OTRAS OPERACIONES LLEVADAS A CABO CON ÉL._
 
[Anterior](@previous) | Página 2 de 2
 */
