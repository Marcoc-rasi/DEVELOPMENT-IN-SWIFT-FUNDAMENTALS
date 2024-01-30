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

# `TrafficSegues-Marcocrasi` - Aplicación de Lección

En resumen, el código se relaciona con una aplicación iOS que utiliza botones y un interruptor (UISwitch) para controlar las transiciones entre vistas. La lógica en `shouldPerformSegue` determina si la transición está permitida según el estado del interruptor.

https://github.com/Marcoc-rasi/DEVELOPMENT-WITH-SWIFT-FUNDAMENTALS/assets/51039101/6ef546d2-d6a4-44ba-9119-6a52b937cff5


# `Login` - Laboratorio

En resumen, el código define una vista de inicio de sesión con campos para nombre de usuario y contraseña, y botones para recuperar la información. Emplea `performSegue` para manejar las transiciones entre vistas y personaliza el título de la vista de destino antes de la transición. El objetivo es transferir un nombre de usuario entre controladores de vista y mostrarlo en la pantalla de destino.

https://github.com/Marcoc-rasi/DEVELOPMENT-WITH-SWIFT-FUNDAMENTALS/assets/51039101/45f8ae89-bbcf-4d3e-94a1-619e0a940adc


