/*:
## Ejercicio con una app: Competencia de pasos

 - callout(Nota): Estos ejercicios refuerzan los conceptos de Swift en el contexto de una app de seguimiento de actividad física.

 A continuación, se proporciona una struct `User` (usuario) y tres instancias `User`. Estos se usarán a lo largo de los siguientes ejercicios para simular una competencia en la app de seguimiento de actividad física.
 */
struct User {
    var name: String
    var stepsToday: Int
    
    init(name: String, stepsToday: Int) {
        self.name = name
        self.stepsToday = stepsToday
    }
    
    init?(name:String?, stepsToday: Int?){
        guard let name = name,
            let stepsToday = stepsToday else {
            return nil
        }
        self.name = name
        self.stepsToday = stepsToday
    }
}

let stepMaster = User(name: "StepMaster", stepsToday: 8394)
let activeSitter = User(name: "ActiveSitter", stepsToday: 9132)
let monsterWalker = User(name: "MonsterWalker", stepsToday: 7193)

let competitors = [stepMaster, activeSitter, monsterWalker]
/*:
 La función a continuación especifica un arreglo de objetos `User` y devuelve el objeto `User` que realizó la mayor cantidad de pasos. El cuerpo de la función primero declara una variable que es un opcional `User` y luego ejecuta un ciclo a través de todos los usuarios del arreglo. Dentro de cada iteración del ciclo, comprobará si `topCompetitor` (mejor competidor) tiene un valor o no mediante una extracción. Si `topCompetitor` no tiene un valor, se supone que el usuario actual de la iteración tiene el puntaje más alto y se asigna a `topCompetitor`. Si `topCompetitor` tiene un valor, hay un código para comprobar si el usuario actual de la iteración ha realizado más pasos que el usuario asignado a `topCompetitor`.

 En ese momento, el objetivo es asignar al usuario con el puntaje más alto a `topCompetitor`. Sin embargo, el código genera un error del compilador a raíz de un sombreado de variables incorrecto: `topCompetitor` tiene un alcance menor que el esperado si se reasigna. Soluciona el error del compilador a continuación y llama a `getWinner(competitors:)` (obtener ganador), especificando el arreglo `competitors` (competidores). Imprime la propiedad `name` (nombre) del objeto `User` (usuario) devuelto. Si el usuario devuelto es `activeSitter`, significa que resolviste correctamente el error de la función.
 */
func getWinner(competitors: [User]) -> User? {
    var topCompetitor: User?

    for competitor in competitors {
        if let winner = topCompetitor {
            if competitor.stepsToday > winner.stepsToday {
                topCompetitor = competitor
            }
        } else {
            topCompetitor = competitor
        }
    }
    return topCompetitor
}
if let winner = getWinner(competitors: competitors){
    print("El ganador es \(winner.name)")
}

//:  Escribe un inicializador de miembros dentro de la struct `User` anterior que use el sombreado de variables para asignarles nombres a los parámetros del inicializador.
 print("Do it upside")

//:  Ahora, escribe un inicializador falible dentro de la struct `User` anterior que tome los parámetros `name` y `stepsToday` (pasos de hoy) como opcionales de tipo `String` (cadena) e `Int` (entero), respectivamente. El inicializador debe devolver el valor `nil` si alguno de los parámetros es `nil`. Usa el sombreado de variables al extraer los dos parámetros.
 User(name: nil, stepsToday: 37)
User(name: "Marcos", stepsToday: 89)
User(name: "Carolina", stepsToday: nil)
/*:
 _Copyright © 2021 Apple Inc._

 _Por el presente documento se otorga permiso, libre de cargos, a cualquier persona que obtenga una copia de este software y de los archivos de documentación asociados (el "Software") para utilizar el Software sin restricciones, incluidos, sin limitación, derechos para usar, copiar, modificar, combinar, publicar, distribuir, sublicenciar o vender copias del Software, y para permitir hacerlo a las personas a las que se proporcione el Software, siempre que se cumplan las siguientes condiciones:_

 _El anterior aviso de copyright y este aviso de permiso deben incluirse en todas las copias o partes importantes del Software._

 _EL SOFTWARE ES PROPORCIONADO “TAL COMO ESTÁ”, SIN GARANTÍA DE NINGÚN TIPO, YA SEA EXPRESA O IMPLÍCITA, INCLUIDAS, ENTRE OTRAS, LAS GARANTÍAS DE COMERCIABILIDAD, DE IDONEIDAD PARA UN FIN ESPECÍFICO O DE NO INFRACCCIONES DE LOS DERECHOS DE AUTOR. EN NINGÚN CASO LOS AUTORES O LOS TITULARES DEL COPYRIGHT SERÁN RESPONSABLES DE RECLAMOS, DAÑOS Y PERJUICIOS, U OTRAS RESPONSABILIDADES, YA SEA POR UNA ACCIÓN CONTRACTUAL, POR NEGLIGENCIA O POR OTROS MOTIVOS, QUE PUEDAN SURGIR EN RELACIÓN CON EL SOFTWARE, SU UTILIZACIÓN U OTRAS OPERACIONES LLEVADAS A CABO CON ÉL._
 
[Anterior](@previous) | Página 2 de 2
 */
