# `AutoLayoutPractice` - Aplicación de Lección

El objetivo de esta app es utilizar Auto Layout  en 5 etiquetas para diseñar una vista adaptable al tamaño, horientación y diseño de cualquier pantalla.

https://github.com/Marcoc-rasi/DEVELOPMENT-WITH-SWIFT-FUNDAMENTALS/assets/51039101/2d31e3e0-c005-48b6-b75d-0a6d5ce09d54

Para crear una interfaz de usuario en iOS que contenga cinco etiquetas apiladas verticalmente, usaremos Diseño automático y Restricciones para garantizar que esta disposición sea compatible tanto en modo vertical como horizontal. Estos son los pasos clave:

1. `Agregar las etiquetas`: asegúrese de tener una vista en la que desea colocar las etiquetas y agregue las cinco etiquetas que desea mostrar. Esto se puede hacer utilizando Interface Builder o mediante programación, según sus preferencias.

2. `Configurar las etiquetas`: ajuste las propiedades de las etiquetas, como el texto y cualquier otro atributo que desee personalizar.

3. `Utilizar diseño automático`: la disposición vertical de las etiquetas se logra mediante el diseño automático, que es la función de diseño de interfaz de usuario de iOS.

4. `Alineación vertical`: comience seleccionando la primera etiqueta y defina una restricción para fijar su posición en la parte superior de la vista. Esto se logra usando una restricción vertical llamada "Espacio superior para supervisar", asegurándose de que la constante esté establecida en 0 o el valor que desee para el espacio superior.

5. `Conexiones entre etiquetas`: ahora, cree restricciones que conecten las etiquetas verticalmente. La etiqueta 2 debe tener una restricción de "Espaciado vertical" vertical que la conecte con la Etiqueta 1, asegurando que esté directamente debajo de la primera etiqueta. Repita este proceso para todas las etiquetas, asegurándose de conectarlas en orden vertical.

6. `Última etiqueta`: para la última etiqueta, asegúrese de que esté conectada a la parte inferior de la vista o al contenido desplazable si está dentro de un UIScrollView. Esto se logra utilizando una restricción del tipo "Espacio inferior para supervisar".

7. `Restricciones adicionales`: si es necesario, defina restricciones para el ancho y alto de las etiquetas de acuerdo con su diseño específico.

8. `Orientación horizontal`: para garantizar que esta disposición sea compatible con la orientación horizontal, configure las restricciones para que se ajusten automáticamente. Esto se hace definiendo restricciones que utilizan márgenes o restricciones proporcionales. De esta forma, las etiquetas se adaptarán correctamente cuando cambies la orientación del dispositivo.

Asegúrese de verificar las restricciones en Interface Builder y resolver cualquier conflicto o advertencia. Si sigue estos pasos, habrá creado una disposición de etiquetas que se adapta adecuadamente tanto en orientación vertical como horizontal en la plataforma iOS.
