# `LifeCycle-Marcocrasi` - Aplicación de Lección

Esta aplicación ofrece una inmersión práctica en el ciclo de vida del controlador de vista. Durante su desarrollo, se imprimirán mensajes en la consola, describiendo cada método del ciclo de vida cuando el tab bar controller cambie los view controllers.

https://github.com/Marcoc-rasi/DEVELOPMENT-WITH-SWIFT-FUNDAMENTALS/assets/51039101/e0c1f534-dbc5-4c94-9ba3-2aa25ebc28aa

La aplicación `Ciclo de Vida` es una aplicación de iOS que utiliza View Controllers para administrar diferentes pantallas e interacciones del usuario. Cada View Controller de la aplicación sigue un ciclo de vida específico, con funciones que se ejecutan en varias etapas clave. Estas funciones imprimen mensajes en la consola para rastrear el estado y el progreso de las vistas durante su ciclo de vida.

**View Did Load (`View Did Load`):** Esta es la primera etapa del ciclo de vida del controlador de vista. En esta fase se ejecuta el método `viewDidLoad`. En el programa "Ciclo de Vida", en esta etapa se imprimen declaraciones como `First View Controller - View Did Load` y `Second View Controller - View Did Load`. Estos mensajes indican que la vista se ha cargado en la memoria.

**La vista aparecerá (`View Will Appear`):** Antes de que la vista se vuelva visible en la pantalla, se llama al método `viewWillAppear`. En el programa, se imprimen declaraciones de impresión como `Primera vista del controlador: la vista aparecerá` y `Segunda vista del controlador: la vista aparecerá`. Esto ocurre justo antes de que se muestre la vista.

**Ver apareció (`View Did Appear`):** Una vez que la vista es completamente visible en la pantalla, se ejecuta el método `viewDidAppear`. En esta etapa, se imprimen declaraciones de impresión como `Primera vista del controlador: la vista apareció` y `Segunda vista del controlador: la vista apareció`. Esto sucede después de que la vista se haya mostrado por completo.

**La vista desaparecerá (`View Will Disappear`):** Cuando la vista está a punto de desaparecer de la pantalla, se llama al método `viewWillDisappear`. En el programa, se imprimen declaraciones de impresión como `Primera vista del controlador: la vista desaparecerá` y `Segunda vista del controlador: la vista desaparecerá`. Esto ocurre justo antes de que se oculte la vista.

`View Did Disappear (`View Did Disappear`):` Una vez que la vista ya no es visible en la pantalla, se ejecuta el método `viewDidDisappear`. En el programa, se imprimen declaraciones de impresión como `Primera vista del controlador: la vista desapareció` y `Segunda vista del controlador: la vista desapareció`. Esto sucede después de que la vista se haya ocultado por completo.

Estas declaraciones impresas de la consola son útiles para rastrear y comprender en qué etapa del ciclo de vida del controlador de vista se encuentra la vista. También son esenciales para depurar y ejecutar código específico en respuesta a eventos de vista en la aplicación "Ciclo de Vida".
