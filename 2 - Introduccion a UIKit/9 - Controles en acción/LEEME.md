# Controles en Acción

Hace dos lecciones, aprendiste sobre las vistas y los controles comunes. En la última lección, tuviste la oportunidad de practicar creando etiquetas y vistas de imagen. Ahora, puedes dar un paso más al configurar controles y respuestas a eventos de control.

En esta lección, utilizarás Interface Builder para agregar botones, interruptores y reguladores a una escena. También crearás acciones y conectores, escribirás códigos básicos y comprenderás cómo funcionan estas herramientas en conjunto.

## Contenido Destacado

- Cómo usar un botón para ejecutar código.

- Cómo usar un interruptor y acceder a su valor.

- Cómo usar un regulador y acceder a su valor.

- Cómo usar un campo de texto y acceder a su valor.

- Cómo responder a las interacciones del usuario con reconocedores de gestos.

- Cómo conectar los controles a las acciones mediante programación.

### Vocabulario

- **`reconocedor de gestos`**: Un componente que identifica y responde a gestos realizados por el usuario, como toques o deslizamientos.

# Dos botones

https://github.com/Marcoc-rasi/DEVELOPMENT-WITH-SWIFT-FUNDAMENTALS/assets/51039101/3d4617a1-c9ca-426c-bb06-be7d57a3556e

1. Declaración de Clase:
    - `class ViewController: UIViewController`: Esto declara una clase llamada `ViewController` que hereda de `UIViewController`. En iOS, los controladores de vista son esenciales para administrar las vistas y la lógica asociada.

2. Puntos de venta:
    - Se declaran dos propiedades con la palabra clave `@IBOutlet`, que las conecta a los elementos de la interfaz de usuario en el diseño de la vista:
      - `label`: está conectado a un `UILabel` en la interfaz de usuario.
      - `textField`: está conectado a un `UITextField` en la interfaz de usuario.

3. Método `viewDidLoad`:
    - Este método se llama automáticamente cuando se carga la vista asociada. Actualmente, está vacío y no realiza ninguna acción adicional.

4. Acciones:
    - Se declara que dos funciones marcadas con `@IBAction` se ejecutarán cuando se produzcan acciones específicas de la interfaz de usuario:
      - `setTextButtonTapped`: esta función se activa cuando se toca un botón conectado a ella. Toma el texto del `textField` y lo establece como el texto de la `label`.
      - `clearTextButtonTapped`: esta función se ejecuta cuando se toca otro botón (no especificado en el código). Borra el texto tanto en "label" como en "textField".

En resumen, este código define un controlador de vista con dos botones en la interfaz de usuario. Un botón establece el texto de la "etiqueta" según el contenido del "campo de texto", y el otro botón borra el texto tanto en la "etiqueta" como en el "campo de texto".

# Controles_de_entrada_comunes

https://github.com/Marcoc-rasi/DEVELOPMENT-WITH-SWIFT-FUNDAMENTALS/assets/51039101/257c5b70-7ed1-4cf1-9687-707d7137c964

Dentro de esta clase `ViewController`, se declaran tres propiedades y se conectan a los elementos de la interfaz de usuario mediante la funcionalidad de arrastrar y soltar en Xcode, utilizando el atributo `@IBOutlet`:
- `toggle`: es una instancia de un objeto `UISwitch`, que representa un **interruptor** en la interfaz de usuario.
- `slider`: Es una instancia de un objeto `UISlider`, correspondiente a un **control deslizante** en la interfaz.
- `botón`: Representa un **botón** y es una instancia de `UIButton`.

Durante el ciclo de vida de la vista, el método `viewDidLoad()` se ejecuta después de que la vista se carga en la memoria. En este método, se configura un **controlador de eventos** para el botón. Esto significa que cuando se toca el botón ** (evento `.touchUpInside`), se activará el método `buttonTapped(_:)`.

El método `buttonTapped(_:)` maneja el evento de pulsación del botón. Cuando se presiona el botón, los mensajes se imprimen en la consola, **proporcionando información sobre el estado del interruptor** y el valor actual del control deslizante.

Además, en este código, se definen varios otros métodos de acción con la anotación `@IBAction`. Estos métodos responden a eventos relacionados con diferentes elementos de la interfaz de usuario, como el cambio de estado del interruptor, el cambio del valor del control deslizante, presionar una tecla de retorno en un campo de texto, modificación de texto en un campo de texto y un gesto de toque en la vista.

En resumen, el código demuestra cómo configurar interacciones entre los elementos de la interfaz de usuario y el código subyacente en una aplicación iOS. Los eventos generados por el usuario, como tocar un botón o ajustar la posición de un control deslizante, se manejan mediante los métodos de acción respectivos, lo que permite realizar acciones específicas y **proporcionar retroalimentación al usuario** a través de mensajes de la consola. Este es un aspecto fundamental a la hora de crear aplicaciones interactivas y personalizadas en iOS.

