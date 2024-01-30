# `RainbowTabs-Challenge-Marcocrasi` - Desafió

Modifica el controlador de la barra de pestañas para que utilice tres controladores de navegación como sus viewControllers.

https://github.com/Marcoc-rasi/DEVELOPMENT-WITH-SWIFT-FUNDAMENTALS/assets/51039101/c866eb6e-7f7e-4baa-9d40-1379a2b38ced

El código corresponde a una serie de clases de controlador de vista en una aplicación de iOS. Estos controladores de vista se utilizan dentro del contexto de un "controlador de barra de pestañas". El controlador de la barra de pestañas es responsable de administrar múltiples vistas y permite al usuario cambiar entre ellas usando una "barra de pestañas" en la parte inferior de la pantalla.

Cada uno de los controladores de vista (representados por las clases `BlueViewController`, `GreenViewController`, `PinkViewController`, `RedViewController` y `YellowViewController`) desempeña un papel importante en la aplicación. Cuando el usuario navega entre las diferentes pestañas, el controlador de la barra de pestañas carga y muestra el controlador de vista correspondiente.

Dentro de cada controlador de vista, hay dos funciones clave que se llaman en diferentes puntos del ciclo de vida de la vista:

1. Función `viewDidLoad`: esta función se llama cuando la vista del controlador de vista se carga en la memoria. En esta función se pueden realizar configuraciones iniciales o tareas específicas para preparar la vista.

2. Función `viewDidDisappear`: esta función se llama cuando la vista del controlador de vista se elimina de la pantalla. En esta función se pueden realizar acciones específicas antes de que la vista deje de ser visible.

Además, en cada una de estas funciones, la propiedad `tabBarItem` se utiliza para establecer un valor en la propiedad `badgeValue`. La propiedad `badgeValue` se utiliza para mostrar una insignia en la pestaña correspondiente en la barra de pestañas. Cada controlador de vista establece un valor de insignia diferente según su tipo. Los términos clave o palabras importantes en este contexto incluyen "controlador de barra de pestañas", "ver ciclo de vida", "propiedad tabBarItem" e "insignia".

En resumen, estos controladores de vista son parte de un controlador de barra de pestañas en una aplicación iOS y son responsables de configurar la apariencia de las pestañas en la barra de pestañas al cargar y ocultar sus respectivas vistas. Esto proporciona al usuario una experiencia de navegación intuitiva, permitiéndole cambiar fácilmente entre diferentes vistas en la aplicación.
