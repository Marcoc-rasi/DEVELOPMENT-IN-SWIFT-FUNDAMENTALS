import Foundation
/*:
## Ejercicio con una app: Funciones relacionadas con comida

 - callout(Nota): Estos ejercicios refuerzan los conceptos de Swift en el contexto de una app de seguimiento de actividad física.

 Supongamos que quieres que tu app de seguimiento de actividad física brinde la posibilidad de que los usuarios registren comida. Una vez registrada la comida, los usuarios deberían poder volver atrás y ver qué comieron en un momento específico.
 
 Escribe una función que tome un parámetro de tipo `String` (cadena) en el cual especifiques "Breakfast" (desayuno), "Lunch" (almuerzo) o "Dinner" (cena). La función debe devolver el objeto `Meal` (comida) asociado con esa comida o devolver el valor `nil` si el usuario aún no ha registrado esa comida. Observa que un objeto `Meal` y un diccionario `meals` (comidas), que representa el registro de comidas, se creó a continuación. Llama a la función una o dos veces e imprime el valor devuelto.
 */
struct Meal {
    var food: [String]
    var calories: Int
}

var meals: [String: Meal] = ["Desayuno": Meal(food: ["Panecillo", "Jugo de naranja", "Claras de huevo"], calories: 530)]
func mealObject(nameMeal: String) -> Meal? {
    if let mealUser = meals[nameMeal]{
        return mealUser
    }
    else{
        return nil
    }
}
print(mealObject(nameMeal: "Desayuno")!)
print(mealObject(nameMeal: "Lunch"))
/*:
 iOS viene con algunas API diferentes para la persistencia o el almacenamiento de datos. Obtendrás más información acerca de la persistencia en otra lección, pero por el momento, imagina cómo sería la experiencia con una app si cada vez que la abrieras faltaran todos tus datos. Sería algo frustrante, ¿no?
 
 Escribe una función que compruebe que el registro de comidas (un diccionario como el del ejercicio anterior) se haya guardado en el dispositivo. Si se guardó el registro de comidas, devuélvelo. Si no se guardó, devuelve un diccionario vacío de tipo `[String: Any]`. El código que debes usar en este ejercicio para recuperar algo guardado en el dispositivo es `UserDefaults.standard.dictionary(forKey: "mealLog")`. Este código devolverá un opcional de tipo `[String: Any]`. Si devuelve un valor, será el registro de comidas. Si devuelve `nil`, significa que no se guardó ningún registro de comidas. Llama a la función e imprime el valor devuelto.
 */

func mealsRegistration() -> [String: Any]? {
    if let registration = UserDefaults.standard.dictionary(forKey: "mealLog") {
        print("Se guardo el registro de comidas")
        return registration
    }
    else{
        print("El registro no existe")
        return nil
    }
}

/*:
[Anterior](@previous) | Página 4 de 6 | [Siguiente: Ejercicio: Inicializadores falibles](@next)
 */
