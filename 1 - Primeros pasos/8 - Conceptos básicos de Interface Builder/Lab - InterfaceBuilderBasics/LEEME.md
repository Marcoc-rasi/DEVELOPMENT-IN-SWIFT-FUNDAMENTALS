# `InterfaceBuilderBasics` - Laboratorio

Este código en Xcode controla dos botones en la interfaz de usuario de una app iOS. Cada botón tiene una acción asociada que modifica el texto de una etiqueta llamada mainLabel. Una acción cambia el texto a "!This app is great" y la otra restaura el texto a un mensaje de bienvenida más largo.

https://github.com/Marcoc-rasi/DEVELOPMENT-WITH-SWIFT-FUNDAMENTALS/assets/51039101/2beed731-aed9-4ff7-96ca-52403fcf7f0f

Este fragmento de código es parte de un proyecto de desarrollo de aplicaciones para iOS creado con Xcode. El proyecto incluye un guión gráfico que contiene dos botones en la interfaz de usuario. Estos botones están diseñados para interactuar con una etiqueta de texto llamada "mainLabel".

La clase `ViewController` es responsable de controlar la vista y la lógica asociada con la interfaz de usuario. En el código se declaran dos acciones:

1. `@IBAction func changeTitle(_ sender: Any) {... }`: Esta función está asociada con uno de los botones del guión gráfico. Cuando se toca ese botón, esta función se ejecuta y cambia el texto de `mainLabel` a "¡! Esta aplicación es genial".

2. `@IBAction func ReturnOriginalValues(_ sender: Any) {... }`: Similar a la anterior, esta función está asociada al otro botón del storyboard. Cuando se toca ese botón, la función restablece el texto de "mainLabel" a su estado original, que es un mensaje introductorio o de bienvenida más largo. Esto permite a los usuarios restaurar el texto original si lo han modificado anteriormente.

En resumen, este código controla dos botones en el guión gráfico de la aplicación. Cada botón tiene una acción asociada que modifica el texto de una etiqueta de texto en la interfaz de usuario (`mainLabel`). Estas acciones permiten a los usuarios interactuar con la aplicación para cambiar y restaurar el texto de la etiqueta según sus preferencias.

