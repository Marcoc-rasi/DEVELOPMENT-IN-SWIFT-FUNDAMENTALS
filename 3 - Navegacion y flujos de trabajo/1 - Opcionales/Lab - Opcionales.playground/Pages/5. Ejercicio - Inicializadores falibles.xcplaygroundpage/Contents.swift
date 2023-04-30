/*:
## Ejercicio: Inicializadores falibles

 Crea una struct `Computer` (computadora) con dos propiedades, `ram` (memoria RAM) y `yearManufactured` (año de fabricación), en la que ambos parámetros sean de tipo `Int` (entero). Crea un inicializador falible que solo cree una instancia de `Computer` si el valor de `ram` es superior a 0 y si el valor de `yearManufactured` es superior a 1970 e inferior a 2020.
 */
struct Computer {
    var ram: Int
    var yearManufactured: Int
    init?(ram: Int, yearManufactured: Int){
        if ram > 0 && yearManufactured > 1970 {
            self.ram = ram
            self.yearManufactured = yearManufactured
        }
        else{
            return nil
        }
    }
}

//:  Crea dos instancias de `Computer?` con el inicializador falible. Una instancia debe usar valores que tengan un valor incluido en el opcional y la otra debe dar como resultado el valor `nil`. Usa la sintaxis if-let para extraer cada objeto `Computer?` e imprime los valores de `ram` y `yearManufactured` si el opcional contiene un valor.
let computer1 = Computer(ram: -1, yearManufactured: 1760)
let computer2 = Computer(ram: 3, yearManufactured: 2000)
if let computer = computer1 {
    print("ram = \(computer.ram) y yearManufactured = \(computer.yearManufactured)")
}
else {
    print("El objeto computer no cumple con las condiciones para ser creado")
}
if let computer = computer2 {
    print("ram = \(computer.ram) y yearManufactured = \(computer.yearManufactured)")
}
else {
    print("El objeto computer no cumple con las condiciones para ser creado")
}
/*:
[Anterior](@previous) | Página 5 de 6 | [Siguiente: Ejercicio con una app: Entrenamiento o Nil](@next)
 */
