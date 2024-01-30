# `TwoButtons` - Laboratorio

Esta app tiene como objetivo la creación y compilación de dos botones que, al ser presionados, modifican el contenido de una etiqueta, proporcionando así una interacción básica con el usuario.

https://github.com/Marcoc-rasi/DEVELOPMENT-WITH-SWIFT-FUNDAMENTALS/assets/51039101/00f5c713-b379-4f57-b344-4717ccca7d4c

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
