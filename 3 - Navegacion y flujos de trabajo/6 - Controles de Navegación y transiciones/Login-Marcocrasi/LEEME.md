# `Login` - Laboratorio

En resumen, el código define una vista de inicio de sesión con campos para nombre de usuario y contraseña, y botones para recuperar la información. Emplea `performSegue` para manejar las transiciones entre vistas y personaliza el título de la vista de destino antes de la transición. El objetivo es transferir un nombre de usuario entre controladores de vista y mostrarlo en la pantalla de destino.

https://github.com/Marcoc-rasi/DEVELOPMENT-WITH-SWIFT-FUNDAMENTALS/assets/51039101/45f8ae89-bbcf-4d3e-94a1-619e0a940adc

Las propiedades `textFieldUserName` y `textFieldPassword` son `campos de texto` `(UITextField)` para ingresar el `nombre de usuario` y la `contraseña`. Además, `forgotUserNameButton` y `forgotPasswordButton` son `botones` (`UIButton`) que permiten al usuario recuperar su "nombre de usuario" o "contraseña".

Dentro del método `viewDidLoad`, que se llama cuando la vista se carga en la memoria, no se realizan operaciones adicionales. Sin embargo, es común utilizar este método para configurar la vista antes de que aparezca en la pantalla.

El método `prepare(for segue: UIStoryboardSegue, sender: Any?)` se utiliza para personalizar la vista de destino antes de una `transición de vista` (segue). Dependiendo del botón presionado, este método establece el "título" de la vista de destino (`segue.destination.title`) en función de si el usuario olvidó su "contraseña", su "nombre de usuario", o simplemente muestra el nombre de usuario ingresado en el texto. campo.

Hay dos "acciones" asociadas con los botones: "forgotUserNameButtonTapped" y "forgotPasswordButtonTapped", que se activan cuando se presionan los botones correspondientes. Ambos métodos realizan una "transición de vista" utilizando el identificador de transición "Amarillo" y pasan el botón respectivo como "remitente".

En resumen, este código define una vista de inicio de sesión con campos para "nombre de usuario" y "contraseña", y botones que permiten al usuario recuperar su nombre de usuario o contraseña. Utiliza el método `prepare(for segue: UIStoryboardSegue, sender: Any?)` para personalizar el título de la vista de destino antes de la transición. Las transiciones de vista ocurren cuando los botones asociados se presionan a través de secuencias con el identificador "Amarillo".


