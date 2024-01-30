# `RainbowTabs-Marcocrasi` - Aplicación de Lección

La aplicación es un controlador de pestañas que utiliza varios controladores de vista integrados para gestionar diferentes vistas. Cada uno de estos controladores de vista personaliza el comportamiento y la apariencia de su vista asociada. La aplicación consta de al menos cinco de estos controladores de vista, cada uno con un nombre y color temáticos.

https://github.com/Marcoc-rasi/DEVELOPMENT-WITH-SWIFT-FUNDAMENTALS/assets/51039101/a38953ac-496c-4550-a683-98a025a88551

La aplicación es un controlador de barra de pestañas que utiliza varios controladores de vista integrados para administrar diferentes vistas. Cada uno de estos controladores de vista personaliza el comportamiento y la apariencia de su vista asociada. La aplicación consta de al menos cinco de estos controladores de vista, cada uno con un nombre temático y un color. Aquí hay una descripción detallada de los controladores de vista:

- `BlueViewController`: Este controlador de vista representa una vista con un tema azul. Cuando su vista desaparece, establece el emoji "🦄" como el valor de la etiqueta del elemento de la barra de pestañas. La propiedad `tabBarItem` se utiliza para acceder a la pestaña asociada con esta vista.

- `GreenViewController`: Este controlador de vista representa una vista con un tema verde. Similar a `BlueViewController`, cuando su vista desaparece, establece el emoji "🦕" como el valor de la etiqueta del elemento de la barra de pestañas.

- `PinkViewController`: este controlador de vista representa una vista con un tema rosa. Cuando su vista desaparece, establece el emoji "🐉" como el valor de la etiqueta del elemento de la barra de pestañas.

- `RedViewController`: Este controlador de vista representa una vista con un tema rojo. Cuando su vista se carga en la memoria, establece el emoji "🖕🏿" como el valor de la etiqueta del elemento de la barra de pestañas. Cuando su vista desaparece, cambia el emoji en la etiqueta a "🫀".

- `YellowViewController`: este controlador de vista representa una vista con un tema amarillo. Cuando su vista desaparece, establece el emoji "🐲" como el valor de la etiqueta del elemento de la barra de pestañas.

En resumen, estos controladores de vista personalizan el comportamiento de vistas específicas en una aplicación de barra de pestañas de iOS. Cuando el usuario cambia entre vistas o pestañas, las etiquetas en la barra de pestañas se actualizan con diferentes emojis, que pueden usarse para indicar notificaciones o información relevante para el usuario. El uso de los métodos `viewDidDisappear(_:)` permite controlar cuándo se cambian los valores de las etiquetas en las pestañas. Esta información es crucial para comprender cómo estos controladores de vista contribuyen a la funcionalidad de la aplicación de la barra de pestañas.
