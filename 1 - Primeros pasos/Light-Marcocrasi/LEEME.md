# Proyecto Guiado: Creación de la App Light

## Descripción

Después de asimilar los conceptos básicos de Xcode y Interface Builder en esta lección, es hora de aplicar lo aprendido. En este proyecto guiado, tendrás la oportunidad de crear una aplicación llamada **Light**. Esta app cambiará la pantalla de negro a blanco y viceversa cada vez que el usuario toque un botón.

Para tener éxito en la creación de la app Light, deberás:

- Utilizar la **documentación de Xcode**.
- Establecer **puntos de interrupción**.
- Crear **conectores y acciones**.

Este proyecto te desafiará a realizar modificaciones de código, incluso si eres relativamente nuevo en el lenguaje Swift. No te desanimes si encuentras dificultades en partes específicas del proyecto. ¡Sigue intentándolo!

# Luz

![1-IBBasics](https://github.com/Marcoc-rasi/DEVELOPMENT-WITH-SWIFT-FUNDAMENTALS/assets/51039101/5de05df9-4711-4e99-912a-0d9d7b271635)

El `código` en cuestión representa la implementación de una `aplicación` en el lenguaje de programación `Swift`, diseñada para la plataforma `iOS`. La aplicación consta de una única vista llamada `ViewController`. Su funcionalidad principal gira en torno a un `botón` que abarca toda la pantalla. Cuando un usuario interactúa tocando la pantalla, se produce un cambio en el color de fondo de la vista, alternando entre `blanco` y `negro`.

En términos técnicos, el `código` utiliza una variable llamada `lightOn` que actúa como un interruptor. Inicialmente, esta variable se establece en `true`, lo que indica que la luz está encendida y, como resultado, el fondo de la pantalla es `blanco`. Cada vez que un usuario interactúa con la aplicación, en este caso tocando el botón, el valor de `lightOn` se altera. Si anteriormente era `true`, cambia a `false`, y si era `false`, vuelve a ser `true`.

Para reflejar este cambio en el valor de `lightOn` en la interfaz de usuario, el `código` incluye una función llamada `updateUI`. Esta función es responsable de modificar el color de fondo de la vista, configurándolo en `blanco` o `negro`, según el valor actual de `lightOn`.

En resumen, el `código` da vida a una `aplicación` simple que permite a los usuarios modificar el color de fondo de la pantalla con un simple toque. La lógica que sustenta esta funcionalidad se basa en una variable llamada `lightOn` y una función llamada `updateUI`, que actualiza el color de fondo de la vista según el estado de `lightOn`.



