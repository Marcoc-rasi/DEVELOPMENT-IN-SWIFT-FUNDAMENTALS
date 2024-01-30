# `OrderOfEvents` - Laboratorio

Esta aplicación proporciona una experiencia práctica con el ciclo de vida del controlador de vista. Al desarrollarla, se imprimirán mensajes en la consola que describen cada método del ciclo de vida cuando sea llamado.

https://github.com/Marcoc-rasi/DEVELOPMENT-WITH-SWIFT-FUNDAMENTALS/assets/51039101/823aff5b-6f9a-4e99-82ec-a1cdb677575e

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


