# Dominando Interface Builder en Xcode

## Descripción

Xcode cuenta con una herramienta incorporada llamada **Interface Builder**, que simplifica la creación de interfaces de usuario de manera visual. En esta lección, aprenderás a navegar por Interface Builder, agregar elementos al lienzo e interactuar con esos elementos mediante código.

## Contenido

### 1. Navegación y Construcción en Interface Builder

Descubrirás:

- Cómo utilizar **Interface Builder** para crear de manera eficiente interfaces de usuario.

### 2. Vista Previa de Interfaces de Usuario

Aprenderás:

- Cómo obtener una **vista previa** de las interfaces de usuario sin necesidad de compilar la aplicación.

### 3. Vocabulario
- `acción`
- `lienzo`
- `Esquema del documento`
- `controlador de vista`
- `controlador de vista inicial`
- `conector`
- `escenario`
- `XIB`

# IBBásicos

[![1-IBBasics](https://github.com/Marcoc-rasi/DEVELOPMENT-WITH-SWIFT-FUNDAMENTALS/assets/51039101/5de05df9-4711-4e99-912a-0d9d7b271635)](https://github.com/Marcoc-rasi/DEVELOPMENT-WITH-SWIFT-FUNDAMENTALS/assets/51039101/865b21b2-c51b-46f9-9baf-6a6e5ffebcca)

Este código representa una implementación básica de una vista en una aplicación de iOS escrita en Swift utilizando el marco UIKit. La clase ViewController sirve como vista principal de la aplicación y hereda de UIViewController. Dentro de esta vista, hay un botón llamado myButton, que está asociado con un elemento de la interfaz de usuario en el archivo Storyboard.

En la función viewDidLoad, que es el método del ciclo de vida de una vista, el botón está configurado para tener un título con texto de color verde en su estado normal.

La función buttonPressed es un método de acción que se ejecuta cuando se toca el botón en la interfaz. Cuando se presiona el botón, esta función imprime "El botón fue presionado" en la consola.

En resumen, este código configura la configuración inicial de una vista en una aplicación de iOS. Cuando se presiona el botón, se imprime un mensaje en la consola. Es un ejemplo simple de cómo configurar una vista y responder a la interacción del usuario en una aplicación de iOS usando Swift y UIKit.

# Conceptos básicos de InterfaceBuilder

[https://github.com/Marcoc-rasi/DEVELOPMENT-WHIT-SWIFT-FUNDAMENTALS/assets/51039101/13da7f0e-0db2-4fef-ae10-32c5b9c29357](https://github.com/Marcoc-rasi/DEVELOPMENT-WITH-SWIFT-FUNDAMENTALS/assets/51039101/c30b2025-3c55-4720-8ecd-0917265b8790)

Este fragmento de código es parte de un proyecto de desarrollo de aplicaciones para iOS creado con Xcode. El proyecto incluye un guión gráfico que contiene dos botones en la interfaz de usuario. Estos botones están diseñados para interactuar con una etiqueta de texto llamada "mainLabel".

La clase `ViewController` es responsable de controlar la vista y la lógica asociada con la interfaz de usuario. En el código se declaran dos acciones:

1. `@IBAction func changeTitle(_ sender: Any) {... }`: Esta función está asociada con uno de los botones del guión gráfico. Cuando se toca ese botón, esta función se ejecuta y cambia el texto de `mainLabel` a "¡! Esta aplicación es genial".

2. `@IBAction func ReturnOriginalValues(_ sender: Any) {... }`: Similar a la anterior, esta función está asociada al otro botón del storyboard. Cuando se toca ese botón, la función restablece el texto de "mainLabel" a su estado original, que es un mensaje introductorio o de bienvenida más largo. Esto permite a los usuarios restaurar el texto original si lo han modificado anteriormente.

En resumen, este código controla dos botones en el guión gráfico de la aplicación. Cada botón tiene una acción asociada que modifica el texto de una etiqueta de texto en la interfaz de usuario (`mainLabel`). Estas acciones permiten a los usuarios interactuar con la aplicación para cambiar y restaurar el texto de la etiqueta según sus preferencias.
