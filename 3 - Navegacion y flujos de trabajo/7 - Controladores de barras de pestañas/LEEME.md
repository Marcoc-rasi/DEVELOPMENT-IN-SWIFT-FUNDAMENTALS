# Controladores de Barras de Pestañas

En la última lección, aprendiste cómo navegar de un controlador de vista a otro. Pero, a medida que vas agregando funciones a una app, puedes darte cuenta de que ir de lo específico a lo general y viceversa con un controlador de navegación no es suficiente. Puede que sea el momento de nivelar tu jerarquía de controladores de vista.
En esta lección, usarás los controladores de barra de pestañas para organizar diferentes tipos de información o diferentes modos de funcionamiento. Los controladores de barra de pestañas son la clave para navegar entre los controladores de vista, y te permiten incluir con comodidad más funciones en una sola app.

## Lo que Aprenderás
- Cómo usar adecuadamente un controlador de barra de pestañas.
- Cómo agregar un controlador de barra de pestañas.
- Cómo agregar controladores de vista al controlador de barra de pestañas.
- Cómo personalizar los elementos de la barra de pestañas.

### Vocabulario
- `Distintivo`: Identificador visual único para un elemento.
- `Jerarquía Plana`: Organización de elementos sin subniveles.
- `Elemento de Sistema`: Componente estándar proporcionado por el sistema operativo.
- `Barra de Pestañas`: Interfaz que permite cambiar entre vistas o modos en una app.
- `Controlador de Barra de Pestañas`: Controlador de vista que gestiona la barra de pestañas y sus elementos.
- `Elemento de Barra de Pestañas`: Ítem individual en la barra de pestañas que representa una vista o modo específico.

# RainbowTabs-Marcocrasi

https://github.com/Marcoc-rasi/DEVELOPMENT-WHIT-SWIFT-FUNDAMENTALS/assets/51039101/397fd2ad-3869-4799-821b-5782e0b17582

La aplicación es un controlador de barra de pestañas que utiliza varios controladores de vista integrados para administrar diferentes vistas. Cada uno de estos controladores de vista personaliza el comportamiento y la apariencia de su vista asociada. La aplicación consta de al menos cinco de estos controladores de vista, cada uno con un nombre temático y un color. Aquí hay una descripción detallada de los controladores de vista:

- `BlueViewController`: Este controlador de vista representa una vista con un tema azul. Cuando su vista desaparece, establece el emoji "🦄" como el valor de la etiqueta del elemento de la barra de pestañas. La propiedad `tabBarItem` se utiliza para acceder a la pestaña asociada con esta vista.

- `GreenViewController`: Este controlador de vista representa una vista con un tema verde. Similar a `BlueViewController`, cuando su vista desaparece, establece el emoji "🦕" como el valor de la etiqueta del elemento de la barra de pestañas.

- `PinkViewController`: este controlador de vista representa una vista con un tema rosa. Cuando su vista desaparece, establece el emoji "🐉" como el valor de la etiqueta del elemento de la barra de pestañas.

- `RedViewController`: Este controlador de vista representa una vista con un tema rojo. Cuando su vista se carga en la memoria, establece el emoji "🖕🏿" como el valor de la etiqueta del elemento de la barra de pestañas. Cuando su vista desaparece, cambia el emoji en la etiqueta a "🫀".

- `YellowViewController`: este controlador de vista representa una vista con un tema amarillo. Cuando su vista desaparece, establece el emoji "🐲" como el valor de la etiqueta del elemento de la barra de pestañas.

En resumen, estos controladores de vista personalizan el comportamiento de vistas específicas en una aplicación de barra de pestañas de iOS. Cuando el usuario cambia entre vistas o pestañas, las etiquetas en la barra de pestañas se actualizan con diferentes emojis, que pueden usarse para indicar notificaciones o información relevante para el usuario. El uso de los métodos `viewDidDisappear(_:)` permite controlar cuándo se cambian los valores de las etiquetas en las pestañas. Esta información es crucial para comprender cómo estos controladores de vista contribuyen a la funcionalidad de la aplicación de la barra de pestañas.

#RainbowTabs-Marcocrasi-Reto

https://github.com/Marcoc-rasi/DEVELOPMENT-WHIT-SWIFT-FUNDAMENTALS/assets/51039101/b437ca9f-024c-4750-bbfd-05708991db92

El código corresponde a una serie de clases de controlador de vista en una aplicación de iOS. Estos controladores de vista se utilizan dentro del contexto de un "controlador de barra de pestañas". El controlador de la barra de pestañas es responsable de administrar múltiples vistas y permite al usuario cambiar entre ellas usando una "barra de pestañas" en la parte inferior de la pantalla.

Cada uno de los controladores de vista (representados por las clases `BlueViewController`, `GreenViewController`, `PinkViewController`, `RedViewController` y `YellowViewController`) desempeña un papel importante en la aplicación. Cuando el usuario navega entre las diferentes pestañas, el controlador de la barra de pestañas carga y muestra el controlador de vista correspondiente.

Dentro de cada controlador de vista, hay dos funciones clave que se llaman en diferentes puntos del ciclo de vida de la vista:

1. Función `viewDidLoad`: esta función se llama cuando la vista del controlador de vista se carga en la memoria. En esta función se pueden realizar configuraciones iniciales o tareas específicas para preparar la vista.

2. Función `viewDidDisappear`: esta función se llama cuando la vista del controlador de vista se elimina de la pantalla. En esta función se pueden realizar acciones específicas antes de que la vista deje de ser visible.

Además, en cada una de estas funciones, la propiedad `tabBarItem` se utiliza para establecer un valor en la propiedad `badgeValue`. La propiedad `badgeValue` se utiliza para mostrar una insignia en la pestaña correspondiente en la barra de pestañas. Cada controlador de vista establece un valor de insignia diferente según su tipo. Los términos clave o palabras importantes en este contexto incluyen "controlador de barra de pestañas", "ver ciclo de vida", "propiedad tabBarItem" e "insignia".

En resumen, estos controladores de vista son parte de un controlador de barra de pestañas en una aplicación iOS y son responsables de configurar la apariencia de las pestañas en la barra de pestañas al cargar y ocultar sus respectivas vistas. Esto proporciona al usuario una experiencia de navegación intuitiva, permitiéndole cambiar fácilmente entre diferentes vistas en la aplicación.

#Acerca de mí - Marcocrasi

https://github.com/Marcoc-rasi/DEVELOPMENT-WHIT-SWIFT-FUNDAMENTALS/assets/51039101/792da971-e5b3-4ca3-aa32-e72afe4d72a1

La aplicación emplea un controlador de barra de pestañas para navegar entre diferentes vistas. Cada vista tiene su propio controlador de vista y las clases proporcionadas (`BiographyViewController`, `FamilyViewController` y `HobbiesViewController`) sirven como controladores para estas vistas.

En estas vistas se ha implementado un sistema de notificaciones para alertar a los usuarios sobre eventos o actualizaciones. Para este fin se utiliza el atributo `badgeValue` de los objetos `tabBarItem` asociados a las pestañas.

Cuando se carga inicialmente una vista (cuando se llama al método `viewDidLoad`), un valor de "!" se asigna al atributo `badgeValue` de `tabBarItem`.

Esto da como resultado la visualización de un indicador de signo de exclamación en la pestaña correspondiente en la barra de pestañas.

Cuando el usuario sale de una vista (cuando la vista ya no es visible, controlada por el método `viewDidDisappear`), el atributo `badgeValue` se establece en `nil`. Esto elimina el indicador en la pestaña, indicando al usuario que no hay eventos o actualizaciones pendientes en esa vista.

En resumen, este código es un componente vital de la aplicación que utiliza indicadores visuales para informar a los usuarios sobre nuevos eventos o información relevante en diferentes secciones de la aplicación "AboutMe - Marcocrasi".

