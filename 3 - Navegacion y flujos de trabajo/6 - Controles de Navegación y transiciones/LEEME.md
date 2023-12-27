# Controladores de Navegación y Transiciones

Ya aprendiste que los controladores de vista administran diferentes escenas dentro de una app. Sin embargo, a medida que aumente la complejidad de las app, descubrirás que necesitas que diferentes escenas utilicen diferentes controladores de vista para mostrar información. También tendrás que hacer la transición entre diferentes escenas para permitirle al usuario navegar en la app.
En esta lección, aprenderás a usar transiciones para pasar de un controlador de vista a otro, cómo definir relaciones entre controladores de vista y cómo pueden ayudarte los controladores de navegación a administrar las escenas que muestran contenido relacionado o jerarquizado.

## Lo que Aprenderás
- Cómo moverte de un controlador de vista a otro.
- Cómo agregar y personalizar un controlador de navegación.
- Cómo pasar información de un controlador de vista a otro.

### Vocabulario 
- `Botón de Barra`: Elemento de interfaz que activa acciones en la barra de navegación.
- `Presentación Modal`: Método de mostrar un controlador de vista sobre otro de manera modal.
- `Transición Modal`: Efecto visual que acompaña la presentación modal de un controlador de vista.
- `Barra de Navegación`: Componente de la interfaz que facilita la navegación hacia atrás y la presentación de información jerárquica.
- `Controlador de Navegación`: Tipo de controlador de vista que gestiona la pila de otros controladores de vista.
- `Pop`: Acción de retroceder en la pila de navegación para volver al controlador anterior.
- `Push`: Acción de avanzar en la pila de navegación para mostrar un nuevo controlador de vista.
- `Controlador de Vista Raíz`: Controlador de vista principal en una jerarquía.
- `Transición`: Cambio visual entre dos controladores de vista.
- `Transición Show`: Tipo de transición que presenta un controlador de vista de manera predeterminada.
- `Transición Unwind`: Transición que revierte a un controlador de vista anterior en la jerarquía.

#TráficoSegues-Marcocrasi

https://github.com/Marcoc-rasi/DEVELOPMENT-WITH-SWIFT-FUNDAMENTALS/assets/51039101/c5270d5e-bd5d-4407-8180-0c75bb085cbc

El fragmento de código proporcionado es una implementación de un "Controlador de vista" en Swift, específicamente para aplicaciones "iOS". Este controlador de vista administra una interfaz de usuario con dos botones que activan transiciones a otras vistas. Analicémoslo en detalle:

Se define una clase `ViewController`, que hereda de `UIViewController`. La clase `UIViewController` es crucial para controlar una vista (pantalla) en la aplicación.

La propiedad `segueSwitch` se declara, conectada a un `UISwitch` mediante el atributo `@IBOutlet`. Esta propiedad está vinculada a un elemento `UISwitch` en la interfaz gráfica.

El método `viewDidLoad` se llama automáticamente después de cargar la vista, pero no realiza ninguna acción adicional en este código.

Hay dos acciones de botón, "amarilloButtonTapped" y "greenButtonTapped", vinculadas a botones en la interfaz de usuario. Cuando se presionan estos botones, el código verifica si se debe realizar una transición a otra vista, y esta verificación se realiza llamando a `shouldPerformSegue`. Si es necesario, se lleva a cabo la transición.

El método `shouldPerformSegue` se anula para personalizar si debe ocurrir una transición de vista. Toma un identificador y un objeto remitente como parámetros y devuelve un valor booleano ("verdadero" o "falso") que indica si se debe permitir la transición.

En este método, verifica si el remitente (que debería ser un `UISwitch`) está activado (`isOn`). Si es así, la transición está permitida ("verdadero"); de lo contrario, se bloquea (`falso`).

En resumen, este código está relacionado con una aplicación de iOS que utiliza botones y un interruptor (`UISwitch`) para controlar las transiciones entre vistas. La lógica en `shouldPerformSegue` determina si la transición está permitida según el estado del conmutador. Los métodos `YellowButtonTapped` y `greenButtonTapped` se llaman cuando se presionan los botones amarillo y verde, respectivamente, y se basan en la lógica de `shouldPerformSegue` para decidir si se realiza la transición.

# Login

[https://github.com/Marcoc-rasi/DEVELOPMENT-WHIT-SWIFT-FUNDAMENTALS/assets/51039101/198e1580-4900-4176-ab61-4ea208b91624](https://github.com/Marcoc-rasi/DEVELOPMENT-WITH-SWIFT-FUNDAMENTALS/assets/51039101/febad89f-51a2-4ec9-8400-061e264ab6dc)

Las propiedades `textFieldUserName` y `textFieldPassword` son `campos de texto` `(UITextField)` para ingresar el `nombre de usuario` y la `contraseña`. Además, `forgotUserNameButton` y `forgotPasswordButton` son `botones` (`UIButton`) que permiten al usuario recuperar su "nombre de usuario" o "contraseña".

Dentro del método `viewDidLoad`, que se llama cuando la vista se carga en la memoria, no se realizan operaciones adicionales. Sin embargo, es común utilizar este método para configurar la vista antes de que aparezca en la pantalla.

El método `prepare(for segue: UIStoryboardSegue, sender: Any?)` se utiliza para personalizar la vista de destino antes de una `transición de vista` (segue). Dependiendo del botón presionado, este método establece el "título" de la vista de destino (`segue.destination.title`) en función de si el usuario olvidó su "contraseña", su "nombre de usuario", o simplemente muestra el nombre de usuario ingresado en el texto. campo.

Hay dos "acciones" asociadas con los botones: "forgotUserNameButtonTapped" y "forgotPasswordButtonTapped", que se activan cuando se presionan los botones correspondientes. Ambos métodos realizan una "transición de vista" utilizando el identificador de transición "Amarillo" y pasan el botón respectivo como "remitente".

En resumen, este código define una vista de inicio de sesión con campos para "nombre de usuario" y "contraseña", y botones que permiten al usuario recuperar su nombre de usuario o contraseña. Utiliza el método `prepare(for segue: UIStoryboardSegue, sender: Any?)` para personalizar el título de la vista de destino antes de la transición. Las transiciones de vista ocurren cuando los botones asociados se presionan a través de secuencias con el identificador "Amarillo".

