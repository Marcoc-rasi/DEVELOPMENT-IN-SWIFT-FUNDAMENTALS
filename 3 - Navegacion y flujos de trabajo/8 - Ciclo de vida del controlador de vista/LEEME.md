# Ciclo de Vida del Controlador de Vista

Ahora que has aprendido los conceptos básicos de Interface Builder, sabes que los controladores de vista son la base de la estructura interna de tu app. Cada app tiene, al menos, un controlador de vista, y la mayoría de las apps tienen varios.
En esta lección se explicará más acerca del ciclo de vida del controlador de vista para que puedas entender el potencial de esta importante clase.

## Lo que Aprenderás
- Momentos adecuados para realizar tareas en el ciclo de vida del controlador de vista.
- Cómo agregar y eliminar vistas de la jerarquía de vistas.

### Vocabulario
- `Implementación`: Proceso de poner en práctica o ejecutar algo.
- `Anulación`: Reemplazo de una implementación existente con una nueva.
- `Estado`: Condición o situación actual en la que se encuentra el controlador de vista.

# LifeCycle-Marcocrasi

https://github.com/Marcoc-rasi/DEVELOPMENT-WHIT-SWIFT-FUNDAMENTALS/assets/51039101/4a07dbf8-0b2e-4214-91ec-8280d9bad864

La aplicación `Ciclo de Vida` es una aplicación de iOS que utiliza View Controllers para administrar diferentes pantallas e interacciones del usuario. Cada View Controller de la aplicación sigue un ciclo de vida específico, con funciones que se ejecutan en varias etapas clave. Estas funciones imprimen mensajes en la consola para rastrear el estado y el progreso de las vistas durante su ciclo de vida.

**View Did Load (`View Did Load`):** Esta es la primera etapa del ciclo de vida del controlador de vista. En esta fase se ejecuta el método `viewDidLoad`. En el programa "Ciclo de Vida", en esta etapa se imprimen declaraciones como `First View Controller - View Did Load` y `Second View Controller - View Did Load`. Estos mensajes indican que la vista se ha cargado en la memoria.

**La vista aparecerá (`View Will Appear`):** Antes de que la vista se vuelva visible en la pantalla, se llama al método `viewWillAppear`. En el programa, se imprimen declaraciones de impresión como `Primera vista del controlador: la vista aparecerá` y `Segunda vista del controlador: la vista aparecerá`. Esto ocurre justo antes de que se muestre la vista.

**Ver apareció (`View Did Appear`):** Una vez que la vista es completamente visible en la pantalla, se ejecuta el método `viewDidAppear`. En esta etapa, se imprimen declaraciones de impresión como `Primera vista del controlador: la vista apareció` y `Segunda vista del controlador: la vista apareció`. Esto sucede después de que la vista se haya mostrado por completo.

**La vista desaparecerá (`View Will Disappear`):** Cuando la vista está a punto de desaparecer de la pantalla, se llama al método `viewWillDisappear`. En el programa, se imprimen declaraciones de impresión como `Primera vista del controlador: la vista desaparecerá` y `Segunda vista del controlador: la vista desaparecerá`. Esto ocurre justo antes de que se oculte la vista.

`View Did Disappear (`View Did Disappear`):` Una vez que la vista ya no es visible en la pantalla, se ejecuta el método `viewDidDisappear`. En el programa, se imprimen declaraciones de impresión como `Primera vista del controlador: la vista desapareció` y `Segunda vista del controlador: la vista desapareció`. Esto sucede después de que la vista se haya ocultado por completo.

Estas declaraciones impresas de la consola son útiles para rastrear y comprender en qué etapa del ciclo de vida del controlador de vista se encuentra la vista. También son esenciales para depurar y ejecutar código específico en respuesta a eventos de vista en la aplicación "Ciclo de Vida".

# Orden de eventos

https://github.com/Marcoc-rasi/DEVELOPMENT-WHIT-SWIFT-FUNDAMENTALS/assets/51039101/884ae383-8c08-46ce-bb2f-744343f3d881

Por cierto, aquí tienes una explicación más técnica y detallada en inglés:

El código proporcionado es un controlador de vista Swift diseñado para aplicaciones de iOS. Este controlador, denominado "MiddleViewController", es responsable de rastrear y registrar los eventos del ciclo de vida de la vista, lo cual es esencial para comprender el comportamiento y la lógica detrás de la interfaz de usuario.

En este controlador, se utiliza una etiqueta (identificada como "etiqueta") para mostrar información relacionada con la visualización de eventos del ciclo de vida. Además, se mantiene una variable denominada `eventNumber` para realizar un seguimiento del número de eventos registrados.

Cuando la vista se carga en la memoria, se activa el método `viewDidLoad()`. En este punto, el evento se registra con la cadena "viewDidLoad" llamando a la función `addEvent(from:)` con ese argumento. Esta función personalizada agrega detalles sobre el evento a la etiqueta.

Justo antes de que la vista se muestre en la pantalla, se ejecuta el método `viewWillAppear(_:)`. Nuevamente, la función `addEvent(from:)` se usa para registrar el evento con la cadena "viewWillAppear".

Una vez que la vista es completamente visible en la pantalla, se activa el método `viewDidAppear(_:)`. Este evento también se registra usando la función `addEvent(from:)` con la cadena "viewDidAppear".

Cuando la vista está a punto de desaparecer de la pantalla (por ejemplo, cuando se navega a otra vista), se llama al método `viewWillDisappear(_:)`. Una vez más, la función `addEvent(from:)` se utiliza para registrar el evento con la cadena "viewWillDisappear".

Finalmente, después de que la vista haya desaparecido por completo de la pantalla, se ejecuta el método `viewDidDisappear(_:)`. Este evento se registra usando la función `addEvent(from:)` con la cadena "viewDidDisappear".

La función `addEvent(from:)` está personalizada y es responsable de actualizar el contenido de la `label`. Agrega información sobre el número de evento y desde dónde se llamó el evento a la etiqueta. Si la etiqueta está inicialmente vacía, se establece en "Aún no pasa nada" y, a medida que se generan eventos, se agregan detalles a esta etiqueta.

Este código es increíblemente útil para los desarrolladores, ya que proporciona una forma sistemática de rastrear y comprender cuándo ocurren los eventos del ciclo de vida de la vista. Este conocimiento es esencial para la depuración y la gestión de recursos en aplicaciones de iOS.

