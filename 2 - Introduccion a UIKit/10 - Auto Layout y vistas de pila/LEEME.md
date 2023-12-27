# Auto Layout y Vistas de Pila

Al crear una aplicación, es fundamental asegurarse de que se vea bien en todos los dispositivos iOS. Xcode incluye un sistema avanzado llamado Auto Layout (Diseño automático) que facilita la creación de interfaces complejas que funcionan en varios tamaños de pantalla.
Auto Layout se basa en restricciones o reglas para calcular dinámicamente el tamaño y la posición de todas las vistas en una jerarquía de vistas. De esta manera, tus interfaces tendrán el mismo aspecto y funcionarán de la misma manera, independientemente del dispositivo que tengan los usuarios en sus manos o de cómo lo sostengan.
En esta lección, aprenderás los fundamentos de Auto Layout para crear interfaces de usuario con un diseño preciso.

## Contenido Destacado

- Cómo utilizar Auto Layout para crear vistas precisas.

- Cómo crear restricciones.

- Cómo utilizar las vistas de pila para simplificar el Auto Layout.

### Vocabulario

- **`Auto Layout`**: Un sistema de diseño que permite crear interfaces flexibles que se adaptan a diferentes tamaños de pantalla.

- **`restricción`**: Regla que define la relación entre las propiedades visuales de las vistas.

- **`mismo nivel`**: Vista o elemento que comparte una posición relativa similar en la interfaz.

- **`clase de tamaño`**: Categoría que describe las dimensiones disponibles en un dispositivo.

- **`vista de pila`**: Una organización de vistas que permite distribuir y apilar elementos automáticamente según las restricciones establecidas.

# Autoayout Practice

https://github.com/Marcoc-rasi/DEVELOPMENT-WHIT-SWIFT-FUNDAMENTALS/assets/51039101/ce6259ee-6f8e-4e7c-8218-7bb48195927a

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

# Calculadora

https://github.com/Marcoc-rasi/DEVELOPMENT-WHIT-SWIFT-FUNDAMENTALS/assets/51039101/65ec9a58-0946-48fa-8ef7-c67e9cede7ca

1. `Diseñar la calculadora`: comience diseñando la vista de la calculadora. Puede utilizar Interface Builder para agregar elementos visuales como botones y etiquetas para dígitos y operadores. Organice estos elementos visualmente para imitar la aplicación de calculadora del iPhone.

2. `Vistas de pila horizontal`: para organizar filas de botones horizontalmente, utilice vistas de pila horizontal. Agregue una vista de pila horizontal para cada fila de botones de dígitos y operadores. Asegúrese de que los botones estén colocados dentro de sus respectivas vistas de pila horizontal.

3. `Vistas de pila vertical`: para apilar las filas de botones verticalmente, cree una vista de pila vertical principal que contenga todas las vistas de pila horizontal para las filas. Esto permitirá que los botones se ajusten correctamente tanto en modo vertical como horizontal.

4. "Alineación vertical": configure restricciones en la vista de pila vertical principal para centrarla en la vista y proporcionar márgenes adecuados desde los bordes. Asegúrese de que la alineación vertical esté configurada en "Rellenar" o "Rellenar igualmente" para que los elementos se expandan uniformemente cuando cambie la orientación.

5. `Alineación horizontal`: dentro de cada vista de pila horizontal, configure la alineación de los botones para distribuirlos uniformemente a lo largo del eje horizontal.

6. `Restricciones de ancho y alto`: defina restricciones para el ancho y alto de los botones, si es necesario, para mantener un tamaño de botón consistente en ambas orientaciones.

7. `Orientación horizontal`: Para garantizar que la calculadora sea compatible con la orientación horizontal, confirme que las restricciones se ajusten automáticamente. Asegúrese de que las vistas de la pila estén configuradas para manejar la reordenación de los botones cuando cambia la orientación del dispositivo.

8. "Probar y ajustar": Es esencial probar el diseño tanto en orientación vertical como horizontal y realizar los ajustes necesarios a las restricciones. Asegúrese de que los elementos se reorganicen correctamente y mantengan una apariencia atractiva en todas las situaciones.

Si sigue estos pasos, habrá creado una vista de calculadora que se adapta eficazmente a los cambios en la orientación del dispositivo y se asemeja mucho en funcionalidad y apariencia a la aplicación de calculadora del iPhone.

