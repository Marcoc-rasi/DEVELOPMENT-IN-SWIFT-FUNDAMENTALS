/*:
## Ejercicio con una app: Desafío de actividad

 - callout(Nota): Estos ejercicios refuerzan los conceptos de Swift en el contexto de una app de seguimiento de actividad física.

 Tu app de seguimiento de actividad física les muestra a los usuarios una lista de posibles desafíos, agrupados por tipo de actividad (como desafíos de caminata, desafíos de carrera, desafíos de calistenia, desafíos de levantamiento de pesas, etc.). Un desafío puede ser tan simple como "Caminar 5 kilómetros por día" o intenso como "Correr 5 veces a la semana". 
 
 Con los arreglos de tipo `String` (cadena), crea al menos dos listas, una para los desafíos de caminata y una para los desafíos de carrera. Cada una debe tener al menos dos desafíos y se debe inicializar con un literal de arreglo. Si quieres, puedes crear más listas para diferentes actividades.
 */
 

//:  En tu app, quieres que se muestren estas listas en la misma pantalla, agrupadas en secciones. Crea un arreglo `challenges` (desafíos) que contenga las listas que creaste (será un arreglo de arreglos). Con `challenges`, imprime el primer elemento de la segunda lista de desafíos.
 

//:  Todos los desafíos se restablecerán al terminar el mes. Usa `removeAll` (elimina todo) para eliminar todo de `challenges`. Imprime `challenges`.
 

//:  Crea un nuevo arreglo de tipo `String` (cadena) que represente los desafíos con los que se comprometió un usuario en lugar de los desafíos que hay disponibles. Puede ser un arreglo vacío o puede incluir algunos elementos.
 

//:  Escribe una instrucción “if” que use `isEmpty` (está vacío) para comprobar si hay algo dentro del arreglo. Si no hay nada, imprime una instrucción que solicite al usuario comprometerse con un desafío. Agrega una instrucción “else-if” que imprima "El desafío que elegiste es <INSERT CHOSEN CHALLENGE>" si la cantidad del arreglo es exactamente 1. Luego agrega una instrucción “else” que imprima "Elegiste varios desafíos.".
 

/*:
[Anterior](@previous) | Página 2 de 4 | [Siguiente: Ejercicio: Diccionarios](@next)
 */