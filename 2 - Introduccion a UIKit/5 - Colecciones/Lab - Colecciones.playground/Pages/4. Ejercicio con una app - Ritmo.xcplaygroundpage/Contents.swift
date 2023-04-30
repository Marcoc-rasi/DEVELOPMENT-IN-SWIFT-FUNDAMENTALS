/*:
## Ejercicio con una app: Ritmo

 - callout(Nota): Estos ejercicios refuerzan los conceptos de Swift en el contexto de una app de seguimiento de actividad física.

 En ejercicios anteriores con apps, escribiste un código para ayudar a los usuarios con su ritmo para correr. Decides que podrías usar un diccionario para permitir a los usuarios guardar diferentes ritmos a los que generalmente corren o entrenan por intervalos.

 Crea un diccionario `paces` (ritmos) de tipo [String: Double] (cadena: doble) y asígnale un literal de diccionario con las claves "Fácil", "Medio” y "Rápido" con los valores correspondientes 10.0, 8.0 y 6.0. Estos números corresponden al ritmo en kilómetros por minuto. Imprime el diccionario.
 */
var paces: Dictionary<String, Double> = ["Facil": 10.0, "Medio": 8.0, "Rápido": 6.0]
print(paces)
//:  Agrega un nuevo par de clave/valor al diccionario. La clave debe ser "Sprint" y el valor debe ser 4.0. Imprime el diccionario.
paces["Sprint"] = 4.0
print(paces)

//:  Imagina que el usuario en cuestión acelera a medida que avanza y decide actualizar su ritmo para correr. Actualiza los valores de "Medio" y "Rápido" a 7.5 y 5.8, respectivamente. Imprime el diccionario.
paces["Medio"] = 7.5
paces["Rápido"] = 5.8
print(paces)

//:  Imagina que el usuario en cuestión decide no guardar "Sprint" como su mejor ritmo regular. Elimina "Sprint" del diccionario. Imprime el diccionario.
if let removedValue = paces.removeValue(forKey: "Sprint"){
    print("Se removioel valor \(removedValue)")
}

//:  Cuando un usuario elige un ritmo, quieres que la app imprima una instrucción en la que se indique que mantendrá su ritmo. Imagina que un usuario elige "Medio". Accede al valor en el diccionario e imprime una instrucción que diga "¡De acuerdo! Mantendré tu ritmo a <INSERT PACE VALUE HERE> un kilómetro y medio por minuto.".
if let Busqueda = paces["Medio"]{
    print("¡De acuerdo! Mantendré tu ritmo a \(Busqueda) un kilómetro y medio por minuto.")
}

/*:
 _Copyright © 2021 Apple Inc._

 _Por el presente documento se otorga permiso, libre de cargos, a cualquier persona que obtenga una copia de este software y de los archivos de documentación asociados (el "Software") para utilizar el Software sin restricciones, incluidos, sin limitación, derechos para usar, copiar, modificar, combinar, publicar, distribuir, sublicenciar o vender copias del Software, y para permitir hacerlo a las personas a las que se proporcione el Software, siempre que se cumplan las siguientes condiciones:_

 _El anterior aviso de copyright y este aviso de permiso deben incluirse en todas las copias o partes importantes del Software._

 _EL SOFTWARE ES PROPORCIONADO “TAL COMO ESTÁ”, SIN GARANTÍA DE NINGÚN TIPO, YA SEA EXPRESA O IMPLÍCITA, INCLUIDAS, ENTRE OTRAS, LAS GARANTÍAS DE COMERCIABILIDAD, DE IDONEIDAD PARA UN FIN ESPECÍFICO O DE NO INFRACCIONES DE LOS DERECHOS DE AUTOR. EN NINGÚN CASO LOS AUTORES O LOS TITULARES DEL COPYRIGHT SERÁN RESPONSABLES DE RECLAMOS, DAÑOS Y PERJUICIOS, U OTRAS RESPONSABILIDADES, YA SEA POR UNA ACCIÓN CONTRACTUAL, POR NEGLIGENCIA O POR OTROS MOTIVOS, QUE PUEDAN SURGIR EN RELACIÓN CON EL SOFTWARE, SU UTILIZACIÓN U OTRAS OPERACIONES LLEVADAS A CABO CON ÉL._
 
[Anterior](@previous) | Página 4 de 4
 */
