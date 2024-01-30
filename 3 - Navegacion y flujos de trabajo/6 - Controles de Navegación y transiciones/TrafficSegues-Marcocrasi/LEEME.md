# `TrafficSegues-Marcocrasi` - Aplicación de Lección

En resumen, el código se relaciona con una aplicación iOS que utiliza botones y un interruptor (UISwitch) para controlar las transiciones entre vistas. La lógica en `shouldPerformSegue` determina si la transición está permitida según el estado del interruptor.

https://github.com/Marcoc-rasi/DEVELOPMENT-WITH-SWIFT-FUNDAMENTALS/assets/51039101/6ef546d2-d6a4-44ba-9119-6a52b937cff5

El fragmento de código proporcionado es una implementación de un "Controlador de vista" en Swift, específicamente para aplicaciones "iOS". Este controlador de vista administra una interfaz de usuario con dos botones que activan transiciones a otras vistas. Analicémoslo en detalle:

Se define una clase `ViewController`, que hereda de `UIViewController`. La clase `UIViewController` es crucial para controlar una vista (pantalla) en la aplicación.

La propiedad `segueSwitch` se declara, conectada a un `UISwitch` mediante el atributo `@IBOutlet`. Esta propiedad está vinculada a un elemento `UISwitch` en la interfaz gráfica.

El método `viewDidLoad` se llama automáticamente después de cargar la vista, pero no realiza ninguna acción adicional en este código.

Hay dos acciones de botón, "amarilloButtonTapped" y "greenButtonTapped", vinculadas a botones en la interfaz de usuario. Cuando se presionan estos botones, el código verifica si se debe realizar una transición a otra vista, y esta verificación se realiza llamando a `shouldPerformSegue`. Si es necesario, se lleva a cabo la transición.

El método `shouldPerformSegue` se anula para personalizar si debe ocurrir una transición de vista. Toma un identificador y un objeto remitente como parámetros y devuelve un valor booleano ("verdadero" o "falso") que indica si se debe permitir la transición.

En este método, verifica si el remitente (que debería ser un `UISwitch`) está activado (`isOn`). Si es así, la transición está permitida ("verdadero"); de lo contrario, se bloquea (`falso`).

En resumen, este código está relacionado con una aplicación de iOS que utiliza botones y un interruptor (`UISwitch`) para controlar las transiciones entre vistas. La lógica en `shouldPerformSegue` determina si la transición está permitida según el estado del conmutador. Los métodos `YellowButtonTapped` y `greenButtonTapped` se llaman cuando se presionan los botones amarillo y verde, respectivamente, y se basan en la lógica de `shouldPerformSegue` para decidir si se realiza la transición.
