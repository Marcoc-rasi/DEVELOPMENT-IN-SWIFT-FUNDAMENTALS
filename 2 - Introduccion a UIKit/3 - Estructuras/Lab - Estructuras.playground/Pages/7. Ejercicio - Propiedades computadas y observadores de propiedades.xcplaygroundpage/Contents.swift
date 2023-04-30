/*:
## Ejercicio: Propiedades computadas y observadores de propiedades
 
 La struct `Rectangle` (rectángulo) que aparece a continuación tiene dos propiedades, una para el ancho y otra para la altura. Agrega una propiedad computada que compute el área del rectángulo (es decir, ancho * altura). Crea una instancia de `Rectangle` e imprime la propiedad de `area` (área).
 */
struct Rectangle {
    var width: Int
    var height: Int
    
    var area: Int {
        width*height
    }
    
}


var rect = Rectangle(width: 4, height: 5)
print(rect.area)
/*:
 En la struct `Height` (altura) que se encuentra a continuación, la altura está representada en pulgadas y centímetros. Sin embargo, si modificamos `heightInInches` (altura en pulgadas), también deberíamos modificar `heightInCentimeters` (altura en centímetros) para que coincidan. Agrega un `didSet` (se estableció) a cada propiedad, que verifique si la otra propiedad muestra el valor correcto. De lo contrario, configura el valor apropiado. Si configuras el valor de la otra propiedad, aunque ya tenga el valor correcto, terminarás con un ciclo infinito en el cual una propiedad configurará a la otra una y otra vez.
 
 Crea una instancia de `Height` y luego cambia una de sus propiedades. Imprime la otra propiedad para asegurarte de que el valor se haya ajustado correctamente.
 */
struct Height {
    var heightInInches: Double {
        didSet {
            let inCm = heightInInches*2.54
            if heightInCentimeters != inCm {
                heightInCentimeters = inCm
            }
        }
    }
    
    var heightInCentimeters: Double {
        didSet {
            let inInches = heightInCentimeters/2.54
            if heightInInches != inInches {
                heightInInches = inInches
            }
        }
    }
    
    init(heightInInches: Double) {
        self.heightInInches = heightInInches
        self.heightInCentimeters = heightInInches*2.54
    }
    
    init(heightInCentimeters: Double) {
        self.heightInCentimeters = heightInCentimeters
        self.heightInInches = heightInCentimeters/2.54
    }
}



var height = Height(heightInInches: 70)
height.heightInInches = 75
print(height.heightInCentimeters)
/*:
[Anterior](@previous) | Página 7 de 10 | [Siguiente: Ejercicio con una app: Tiempo por milla y felicitaciones](@next)
 */