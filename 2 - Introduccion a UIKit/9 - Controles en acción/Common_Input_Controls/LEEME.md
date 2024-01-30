# `Common_imput_controls` - Aplicación de Lección

Esta app iOS responde a acciones del usuario, como tocar botones o ajustar controles. Al hacerlo, muestra mensajes informativos en la consola sobre el estado del interruptor, el valor del deslizador y otros eventos de la interfaz.

https://github.com/Marcoc-rasi/DEVELOPMENT-WITH-SWIFT-FUNDAMENTALS/assets/51039101/19b3fb47-338b-4df3-aaca-9ff679755d42

Dentro de esta clase `ViewController`, se declaran tres propiedades y se conectan a los elementos de la interfaz de usuario mediante la funcionalidad de arrastrar y soltar en Xcode, utilizando el atributo `@IBOutlet`:
- `toggle`: es una instancia de un objeto `UISwitch`, que representa un **interruptor** en la interfaz de usuario.
- `slider`: Es una instancia de un objeto `UISlider`, correspondiente a un **control deslizante** en la interfaz.
- `botón`: Representa un **botón** y es una instancia de `UIButton`.

Durante el ciclo de vida de la vista, el método `viewDidLoad()` se ejecuta después de que la vista se carga en la memoria. En este método, se configura un **controlador de eventos** para el botón. Esto significa que cuando se toca el botón ** (evento `.touchUpInside`), se activará el método `buttonTapped(_:)`.

El método `buttonTapped(_:)` maneja el evento de pulsación del botón. Cuando se presiona el botón, los mensajes se imprimen en la consola, **proporcionando información sobre el estado del interruptor** y el valor actual del control deslizante.

Además, en este código, se definen varios otros métodos de acción con la anotación `@IBAction`. Estos métodos responden a eventos relacionados con diferentes elementos de la interfaz de usuario, como el cambio de estado del interruptor, el cambio del valor del control deslizante, presionar una tecla de retorno en un campo de texto, modificación de texto en un campo de texto y un gesto de toque en la vista.

En resumen, el código demuestra cómo configurar interacciones entre los elementos de la interfaz de usuario y el código subyacente en una aplicación iOS. Los eventos generados por el usuario, como tocar un botón o ajustar la posición de un control deslizante, se manejan mediante los métodos de acción respectivos, lo que permite realizar acciones específicas y **proporcionar retroalimentación al usuario** a través de mensajes de la consola. Este es un aspecto fundamental a la hora de crear aplicaciones interactivas y personalizadas en iOS.


