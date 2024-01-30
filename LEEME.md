# DESARROLLO-CON-FUNDAMENTOS-SWIFT

En este repositorio comencé a desarrollar aplicaciones para iOS con Swift y Xcode. Domino los conceptos básicos del lenguaje Swift, el marco UIKit y el diseño de interfaz de usuario. Realicé tres proyectos para practicar y poner a prueba mis habilidades. Unidad 1: Me familiaricé con Swift, Xcode y Interface Builder, y creé una aplicación de linterna. Unidad 2: Exploré cadenas, funciones, estructuras, colecciones, bucles y UIKit, y creé una aplicación de juego de adivinanzas. Unidad 3: Apliqué navegación, opcionales y enumeraciones, y creé una encuesta que te dice qué animal eres dependiendo de tu personalidad.
Todos los ejercicios corresponden al libro "Desarrollo con Swift: fundamentos"

# `Aplicaciones Destacadas`

# `Unidad 1 - `Primeros pasos en el desarrollo de apps`

## `Lección 1.8 - Conceptos básicos de Interface Builder`

### `InterfaceBuilderBasics` - Laboratorio

Este código en Xcode controla dos botones en la interfaz de usuario de una app iOS. Cada botón tiene una acción asociada que modifica el texto de una etiqueta llamada mainLabel. Una acción cambia el texto a "!This app is great" y la otra restaura el texto a un mensaje de bienvenida más largo.

https://github.com/Marcoc-rasi/DEVELOPMENT-WITH-SWIFT-FUNDAMENTALS/assets/51039101/2beed731-aed9-4ff7-96ca-52403fcf7f0f

### `IBBasics` - Aplicación de Lección

Esta app iOS en Swift configura una vista con un botón llamado myButton. Al presionar el botón, imprime "The button was pressed" en la consola

https://github.com/Marcoc-rasi/DEVELOPMENT-WITH-SWIFT-FUNDAMENTALS/assets/51039101/1fdaa60f-22b6-4cb9-8023-0e86f9c5572e

## Proyecto Guiado - `Light`

La App cambia la pantalla de negro a blanco, y viceversa, cada vez que el usuario toca un botón, en este caso toda la pantalla.

https://github.com/Marcoc-rasi/DEVELOPMENT-WITH-SWIFT-FUNDAMENTALS/assets/51039101/5101f5dc-145b-4083-bf4e-46ca3e1ae15a

# `Unidad 2 - Introducción a UIKit`

## `Lección 2.8 - Presentación de Datos`

### `Pasatiempos` - Laboratorio

Esta aplicación te permite crear tutoriales sobre tus pasatiempos favoritos. Utiliza Interface Builder para configurar vistas con imágenes y texto relevante.

![2 8 Lab Pasatiempos](https://github.com/Marcoc-rasi/DEVELOPMENT-WITH-SWIFT-FUNDAMENTALS/assets/51039101/129a6470-58e5-4530-8417-e38d90d3003d)

### `Hola` - Aplicación de Lección

Esta aplicación te permite agregar tu nombre, una imagen de perfil y algunas frases personales como parte de tu perfil.

![2 8 Lesson Hello](https://github.com/Marcoc-rasi/DEVELOPMENT-WITH-SWIFT-FUNDAMENTALS/assets/51039101/9f796796-8aef-469e-b948-e4aa5f6d6f89)

## `Lección 2.9. - Controles en Acción`

### `TwoButtons` - Laboratorio

Esta app tiene como objetivo la creación y compilación de dos botones que, al ser presionados, modifican el contenido de una etiqueta, proporcionando así una interacción básica con el usuario.

https://github.com/Marcoc-rasi/DEVELOPMENT-WITH-SWIFT-FUNDAMENTALS/assets/51039101/00f5c713-b379-4f57-b344-4717ccca7d4c

### `Common_imput_controls` - Aplicación de Lección

Esta app iOS responde a acciones del usuario, como tocar botones o ajustar controles. Al hacerlo, muestra mensajes informativos en la consola sobre el estado del interruptor, el valor del deslizador y otros eventos de la interfaz.

https://github.com/Marcoc-rasi/DEVELOPMENT-WITH-SWIFT-FUNDAMENTALS/assets/51039101/19b3fb47-338b-4df3-aaca-9ff679755d42

## `Lección 2.10 - Autolayout y Vistas de Pila`

### `Calculadora` - Laboratorio

El objetivo de esta app es emplear Auto Layout para diseñar una vista adaptable al tamaño y diseño de cualquier pantalla. Se utilizarán objetos de vista, restricciones y vistas de pila para crear una calculadora simple que conserve su diseño en todos los tamaños de dispositivo.

https://github.com/Marcoc-rasi/DEVELOPMENT-WITH-SWIFT-FUNDAMENTALS/assets/51039101/2bafd5e9-c058-4f31-baa0-78e49f27574f

### `AutoLayoutPractice` - Aplicación de Lección

El objetivo de esta app es utilizar Auto Layout  en 5 etiquetas para diseñar una vista adaptable al tamaño, horientación y diseño de cualquier pantalla.

https://github.com/Marcoc-rasi/DEVELOPMENT-WITH-SWIFT-FUNDAMENTALS/assets/51039101/2d31e3e0-c005-48b6-b75d-0a6d5ce09d54

## Proyecto Guiado - `Apple Pie`

Esta aplicación se trata de un juego simple de adivinanza de palabras, donde cada jugador dispone de un número limitado de intentos para adivinar las letras de una palabra específica. Con cada respuesta incorrecta, una manzana se desprende de un árbol virtual. El objetivo del jugador es ganar adivinando la palabra correctamente antes de que todas las manzanas hayan caído del árbol.

https://github.com/Marcoc-rasi/DEVELOPMENT-WITH-SWIFT-FUNDAMENTALS/assets/51039101/90803d6e-b918-4cf8-ab7f-9218fd1a1cae

# `Unidad 3 - Navegación y flujos de trabajo`

## `Lección 3.6 - Controladores de navegación y transiciones`

### `Login` - Laboratorio

En resumen, el código define una vista de inicio de sesión con campos para nombre de usuario y contraseña, y botones para recuperar la información. Emplea `performSegue` para manejar las transiciones entre vistas y personaliza el título de la vista de destino antes de la transición. El objetivo es transferir un nombre de usuario entre controladores de vista y mostrarlo en la pantalla de destino.

https://github.com/Marcoc-rasi/DEVELOPMENT-WITH-SWIFT-FUNDAMENTALS/assets/51039101/45f8ae89-bbcf-4d3e-94a1-619e0a940adc

### `TrafficSegues-Marcocrasi` - Aplicación de Lección

En resumen, el código se relaciona con una aplicación iOS que utiliza botones y un interruptor (UISwitch) para controlar las transiciones entre vistas. La lógica en `shouldPerformSegue` determina si la transición está permitida según el estado del interruptor.

https://github.com/Marcoc-rasi/DEVELOPMENT-WITH-SWIFT-FUNDAMENTALS/assets/51039101/6ef546d2-d6a4-44ba-9119-6a52b937cff5

## `Lección 3.7 - Controladores de barras de pestañas`

### `AboutMe-Marcocrasi` - Laboratorio

Esta aplicación utiliza un controlador de barra de pestañas para mostrar diversas categorías de información sobre ti. Cada pestaña representa un aspecto distinto, como datos personales, intereses o logros.

https://github.com/Marcoc-rasi/DEVELOPMENT-WITH-SWIFT-FUNDAMENTALS/assets/51039101/fcd16612-bdd0-4a2a-82e8-7213683814a9

### `RainbowTabs-Marcocrasi` - Aplicación de Lección

La aplicación es un controlador de pestañas que utiliza varios controladores de vista integrados para gestionar diferentes vistas. Cada uno de estos controladores de vista personaliza el comportamiento y la apariencia de su vista asociada. La aplicación consta de al menos cinco de estos controladores de vista, cada uno con un nombre y color temáticos.

https://github.com/Marcoc-rasi/DEVELOPMENT-WITH-SWIFT-FUNDAMENTALS/assets/51039101/a38953ac-496c-4550-a683-98a025a88551

### `RainbowTabs-Challenge-Marcocrasi` - Desafió

Modifica el controlador de la barra de pestañas para que utilice tres controladores de navegación como sus viewControllers.

https://github.com/Marcoc-rasi/DEVELOPMENT-WITH-SWIFT-FUNDAMENTALS/assets/51039101/c866eb6e-7f7e-4baa-9d40-1379a2b38ced

## `Lección 3.8 - Ciclo de vida del controlador de vista`

### `OrderOfEvents` - Laboratorio

Esta aplicación proporciona una experiencia práctica con el ciclo de vida del controlador de vista. Al desarrollarla, se imprimirán mensajes en la consola que describen cada método del ciclo de vida cuando sea llamado.

https://github.com/Marcoc-rasi/DEVELOPMENT-WITH-SWIFT-FUNDAMENTALS/assets/51039101/823aff5b-6f9a-4e99-82ec-a1cdb677575e

### `LifeCycle-Marcocrasi` - Aplicación de Lección

Esta aplicación ofrece una inmersión práctica en el ciclo de vida del controlador de vista. Durante su desarrollo, se imprimirán mensajes en la consola, describiendo cada método del ciclo de vida cuando el tab bar controller cambie los view controllers.

https://github.com/Marcoc-rasi/DEVELOPMENT-WITH-SWIFT-FUNDAMENTALS/assets/51039101/e0c1f534-dbc5-4c94-9ba3-2aa25ebc28aa

## Proyecto Guiado - `Cuestionario de personalidad`

Esta aplicación te guía a través de una experiencia interactiva con una serie de preguntas. Recopila tus respuestas y determina tu tipo de personalidad basándose en la opción que elijas con más frecuencia. Con tres controladores de vista, la interfaz de usuario se adapta de manera dinámica según el tipo de pregunta. Este proyecto, bajo el tema del cuestionario "¿Qué animal eres?", ofrece resultados divertidos como perro, gato, conejo o tortuga. La respuesta final se presenta con un emoji del animal correspondiente acompañado de una frase elocuente y divertida.

https://github.com/Marcoc-rasi/DEVELOPMENT-WITH-SWIFT-FUNDAMENTALS/assets/51039101/e7290b8b-6aa1-4e3e-9815-cd63777fa0f7


