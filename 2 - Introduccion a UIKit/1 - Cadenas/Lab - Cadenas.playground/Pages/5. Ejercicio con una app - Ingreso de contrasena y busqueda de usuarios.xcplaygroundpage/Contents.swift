/*:
## Ejercicio con una app: Ingreso de contraseña y búsqueda de usuarios

 - callout(Nota): Estos ejercicios refuerzan los conceptos de Swift en el contexto de una app de seguimiento de actividad física.

 Crees que puede ser divertido incorporar alguna competencia amistosa en tu app de seguimiento de actividad física. Los usuarios podrán competir con amigos en pequeños desafíos de entrenamiento. Sin embargo, para hacerlo, estos usuarios necesitarán una cuenta protegida con contraseña. Escribe una instrucción “if-else” a continuación que permita comprobar si el nombre de usuario y la contraseña ingresados coinciden con el nombre de usuario y la contraseñas almacenados. Si bien la contraseña debe distinguir mayúsculas y minúsculas, los usuarios deberían poder iniciar sesión, aunque ingresaran su nombre de usuario con las mayúsculas incorrectas. Si el nombre de usuario y la contraseña coinciden, imprime "Iniciaste sesión.". De lo contrario, imprime "Comprueba tu nombre de usuario y contraseña, y vuelve a intentarlo.".
 */
let storedUserName = "TheFittest11"
let storedPassword = "a8H1LuK91"
let enteredUserName = "thefittest11"
let enteredPassword: String = "a8H1LuK91"
if storedUserName.lowercased() == enteredUserName.lowercased() && storedPassword == enteredPassword{
    print("Iniciaste sesión.")
}
else{
    print("Comprueba tu nombre de usuario y contraseña, y vuelve a intentarlo.")
}

/*:
 Ahora que los usuarios pueden iniciar sesión, deben poder revisar una lista de usuarios para encontrar a sus amigos. Esto normalmente se puede hacer al pedirle al usuario que ingrese un nombre y luego ejecutar un ciclo a través de todos los nombres de usuario para verificar si un nombre de usuario contiene el término de búsqueda ingresado. Veremos los ciclos más adelante, así que por ahora trabaja solo en un ciclo de eso. Imagina que estás buscando a un amigo cuyo nombre de usuario es StepChallenger. Ingresas "step" en una barra de búsqueda y la app comienza a buscar. Cuando la app encuentra el nombre de usuario "stepchallenger," comprueba si "StepChallenger" contiene "step”.

 Con `userName` y `searchName` a continuación, escribe una instrucción “if-else” que permita comprobar si `userName` (nombre de usuario) contiene el término de búsqueda. La búsqueda *no* debe distinguir mayúsculas de minúsculas.
 */
import Foundation
let userName = "StepChallenger"
let searchName = "step"
if userName.lowercased().contains(searchName.lowercased()){
    print("Lo encontre")
}
else{
    print("no esta")
}

/*:
 _Copyright © 2021 Apple Inc._

 _Por el presente documento se otorga permiso, libre de cargos, a cualquier persona que obtenga una copia de este software y de los archivos de documentación asociados (el "Software") para utilizar el Software sin restricciones, incluidos, sin limitación, derechos para usar, copiar, modificar, combinar, publicar, distribuir, sublicenciar o vender copias del Software, y para permitir hacerlo a las personas a las que se proporcione el Software, siempre que se cumplan las siguientes condiciones:_

 _El anterior aviso de copyright y este aviso de permiso deben incluirse en todas las copias o partes importantes del Software._

 _EL SOFTWARE ES PROPORCIONADO “TAL COMO ESTÁ”, SIN GARANTÍA DE NINGÚN TIPO, YA SEA EXPRESA O IMPLÍCITA, INCLUIDAS, ENTRE OTRAS, LAS GARANTÍAS DE COMERCIABILIDAD, DE IDONEIDAD PARA UN FIN ESPECÍFICO O DE NO INFRACCIONES DE LOS DERECHOS DE AUTOR. EN NINGÚN CASO LOS AUTORES O LOS TITULARES DEL COPYRIGHT SERÁN RESPONSABLES DE RECLAMOS, DAÑOS Y PERJUICIOS, U OTRAS RESPONSABILIDADES, YA SEA POR UNA ACCIÓN CONTRACTUAL, POR NEGLIGENCIA O POR OTROS MOTIVOS, QUE PUEDAN SURGIR EN RELACIÓN CON EL SOFTWARE, SU UTILIZACIÓN U OTRAS OPERACIONES LLEVADAS A CABO CON ÉL._
 
[Anterior](@previous) | Página 5 de 5
 */
