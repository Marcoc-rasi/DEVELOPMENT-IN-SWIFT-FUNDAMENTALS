# `Calculadora` - Laboratorio

El objetivo de esta app es emplear Auto Layout para diseñar una vista adaptable al tamaño y diseño de cualquier pantalla. Se utilizarán objetos de vista, restricciones y vistas de pila para crear una calculadora simple que conserve su diseño en todos los tamaños de dispositivo.

https://github.com/Marcoc-rasi/DEVELOPMENT-WITH-SWIFT-FUNDAMENTALS/assets/51039101/2bafd5e9-c058-4f31-baa0-78e49f27574f

1. `Diseñar la calculadora`: comience diseñando la vista de la calculadora. Puede utilizar Interface Builder para agregar elementos visuales como botones y etiquetas para dígitos y operadores. Organice estos elementos visualmente para imitar la aplicación de calculadora del iPhone.

2. `Vistas de pila horizontal`: para organizar filas de botones horizontalmente, utilice vistas de pila horizontal. Agregue una vista de pila horizontal para cada fila de botones de dígitos y operadores. Asegúrese de que los botones estén colocados dentro de sus respectivas vistas de pila horizontal.

3. `Vistas de pila vertical`: para apilar las filas de botones verticalmente, cree una vista de pila vertical principal que contenga todas las vistas de pila horizontal para las filas. Esto permitirá que los botones se ajusten correctamente tanto en modo vertical como horizontal.

4. "Alineación vertical": configure restricciones en la vista de pila vertical principal para centrarla en la vista y proporcionar márgenes adecuados desde los bordes. Asegúrese de que la alineación vertical esté configurada en "Rellenar" o "Rellenar igualmente" para que los elementos se expandan uniformemente cuando cambie la orientación.

5. `Alineación horizontal`: dentro de cada vista de pila horizontal, configure la alineación de los botones para distribuirlos uniformemente a lo largo del eje horizontal.

6. `Restricciones de ancho y alto`: defina restricciones para el ancho y alto de los botones, si es necesario, para mantener un tamaño de botón consistente en ambas orientaciones.

7. `Orientación horizontal`: Para garantizar que la calculadora sea compatible con la orientación horizontal, confirme que las restricciones se ajusten automáticamente. Asegúrese de que las vistas de la pila estén configuradas para manejar la reordenación de los botones cuando cambia la orientación del dispositivo.

8. "Probar y ajustar": Es esencial probar el diseño tanto en orientación vertical como horizontal y realizar los ajustes necesarios a las restricciones. Asegúrese de que los elementos se reorganicen correctamente y mantengan una apariencia atractiva en todas las situaciones.

Si sigue estos pasos, habrá creado una vista de calculadora que se adapta eficazmente a los cambios en la orientación del dispositivo y se asemeja mucho en funcionalidad y apariencia a la aplicación de calculadora del iPhone.


