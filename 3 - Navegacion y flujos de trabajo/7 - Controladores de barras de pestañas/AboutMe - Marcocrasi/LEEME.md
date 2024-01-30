# `AboutMe-Marcocrasi` - Laboratorio

Esta aplicación utiliza un controlador de barra de pestañas para mostrar diversas categorías de información sobre ti. Cada pestaña representa un aspecto distinto, como datos personales, intereses o logros.

https://github.com/Marcoc-rasi/DEVELOPMENT-WITH-SWIFT-FUNDAMENTALS/assets/51039101/fcd16612-bdd0-4a2a-82e8-7213683814a9

La aplicación emplea un controlador de barra de pestañas para navegar entre diferentes vistas. Cada vista tiene su propio controlador de vista y las clases proporcionadas (`BiographyViewController`, `FamilyViewController` y `HobbiesViewController`) sirven como controladores para estas vistas.

En estas vistas se ha implementado un sistema de notificaciones para alertar a los usuarios sobre eventos o actualizaciones. Para este fin se utiliza el atributo `badgeValue` de los objetos `tabBarItem` asociados a las pestañas.

Cuando se carga inicialmente una vista (cuando se llama al método `viewDidLoad`), un valor de "!" se asigna al atributo `badgeValue` de `tabBarItem`.

Esto da como resultado la visualización de un indicador de signo de exclamación en la pestaña correspondiente en la barra de pestañas.

Cuando el usuario sale de una vista (cuando la vista ya no es visible, controlada por el método `viewDidDisappear`), el atributo `badgeValue` se establece en `nil`. Esto elimina el indicador en la pestaña, indicando al usuario que no hay eventos o actualizaciones pendientes en esa vista.

En resumen, este código es un componente vital de la aplicación que utiliza indicadores visuales para informar a los usuarios sobre nuevos eventos o información relevante en diferentes secciones de la aplicación "AboutMe - Marcocrasi".


