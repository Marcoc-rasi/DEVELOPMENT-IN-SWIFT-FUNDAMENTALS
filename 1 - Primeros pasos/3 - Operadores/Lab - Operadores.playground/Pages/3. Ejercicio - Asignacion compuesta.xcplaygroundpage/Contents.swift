/*:
## Ejercicio: Asignación compuesta
 
 Declara una variable cuyo valor comience en 10. Usa la suma y actualiza el valor a 15 con el operador de asignación compuesta. Usa la multiplicación y actualiza el valor a 30 con el operador de asignación compuesta. Imprime el valor de la variable luego de cada modificación.
 */
var Gl = 10
print("\(Gl)")
Gl += 5
print("\(Gl)")
Gl *= 2
print("\(Gl)")

/*:
 Crea una variable denominada `piggyBank` (alcancía) que comience en 0. La usarás para llevar la cuenta de cuánto dinero ganas y cuánto gastas. Para cada situación detallada a continuación, usa el operador de asignación compuesta correcto para actualizar el total en tu alcancía.
 
- Tu vecino te da 10 dólares por cortar el pasto.
- Ganas 20 dólares haciendo distintos trabajos durante la semana.
- Gastas la mitad del dinero en comida y una película.
- Triplicas el dinero que hay dentro de tu alcancía limpiando ventanas.
- Gastas 3 dólares en una tienda de abarrotes.
 
 Imprime el total de tu alcancía luego de cada situación.
 */
var piggyBank = 0
print("\(piggyBank)")
piggyBank += 10
print("\(piggyBank)")
piggyBank += 20
print("\(piggyBank)")
piggyBank -= 15
print("\(piggyBank)")
piggyBank *= 3
print("\(piggyBank)")
piggyBank -= 3
print("\(piggyBank)")

/*:
[Anterior](@previous) | página 3 de 8 | [Siguiente: Ejercicio con una app: Conteo](@next)
 */
