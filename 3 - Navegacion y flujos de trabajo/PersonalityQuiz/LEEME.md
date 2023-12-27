# Proyecto Guiado: Cuestionario de Personalidad

En esta unidad, aprendiste sobre los mecanismos que proporciona el marco UIKit para administrar el flujo de tu aplicación. Anteriormente, aprendiste a administrar la posición y el tamaño de las vistas y los controles con Auto Layout y vistas de pila. Ahora combinarás ese conocimiento para crear una app.

En este proyecto guiado, crearás un cuestionario de personalidad. Quizás has visto este tipo de juego antes. A los jugadores se les presenta un tema divertido y responden preguntas que los alinean con un resultado en particular. A continuación, aparecen algunos ejemplos de temas para cuestionarios de personalidad:
- ¿Qué animal eres?
- ¿Qué país deberías visitar a continuación?
- ¿Qué producto Apple eres?

Las preguntas de los cuestionarios no tienen respuestas correctas. Las respuestas son puramente subjetivas y los resultados ni siquiera tienen que ser lógicos. Por ejemplo, supongamos que diseñas un cuestionario que se llama “¿Qué país deberías visitar a continuación?”. Podrías hacer la pregunta: “¿Cuál es tu color favorito?” y decidir que la respuesta “verde” se alinea con Italia y no con Francia. Otras preguntas y respuestas pueden tener más sentido. Si el jugador prefiere el sushi a la pasta, puedes otorgar puntos a Japón en lugar de a Italia y no con Francia. Otras preguntas y respuestas pueden tener más sentido. Si el jugador prefiere el sushi a la pasta, puedes otorgar puntos a Japón en lugar de a Italia.

Este proyecto guiado utilizará el tema de cuestionario: “¿Qué animal eres?”. Los cuatro posibles resultados son: perro, gato, conejo y tortuga. Pero si prefieres elegir tu propio tema y resultados, hazlo. Mientras sigas los pasos del proyecto, cualquier tema está bien. Aprenderás más si te diviertes.

# Personality Quizz

https://github.com/Marcoc-rasi/DEVELOPMENT-WHIT-SWIFT-FUNDAMENTALS/assets/51039101/191cb7ef-51a7-45d3-8d0d-00a96f4dd5ad

El proyecto "PersonalityQuiz" es una aplicación de iOS compuesta por tres controladores de vista principales: `IntroductionViewController`, `QuestionViewController` y `ResultsViewController`. El objetivo principal de la aplicación es realizar un cuestionario de personalidad y determinar un tipo de personalidad en función de las respuestas del usuario.

1. **`IntroductionViewController`**: este controlador de vista de introducción no contiene lógica específica en el código proporcionado. Sin embargo, su función principal es proporcionar al usuario una introducción o información inicial antes de comenzar el cuestionario.

2. **`QuestionViewController`**: este controlador es fundamental para la funcionalidad de la aplicación. Gestiona el proceso de presentar preguntas al usuario y recopilar sus respuestas. Las preguntas se almacenan en una matriz denominada "preguntas". Cada pregunta de la matriz tiene tres propiedades clave: el enunciado de la pregunta, el tipo de respuesta esperada (que puede ser única, múltiple o de rango) y un conjunto de posibles respuestas asociadas con esa pregunta.

    Dependiendo del tipo de pregunta, la interfaz de usuario se ajusta dinámicamente para ofrecer las opciones de respuesta adecuadas. Esto se logra ocultando o mostrando elementos de la interfaz de usuario como botones, interruptores o controles deslizantes.

    El usuario selecciona sus respuestas a través de elementos de la interfaz de usuario como botones o interruptores. Estas respuestas se almacenan en una matriz denominada "answersChosen". El controlador pasa a la siguiente pregunta cuando el usuario selecciona una respuesta y actualiza una barra de progreso para indicar el progreso del cuestionario.

    Una vez que el usuario ha respondido todas las preguntas, el controlador navega a la vista de resultados utilizando el método "performSegue". La vista de resultados se encuentra en el controlador `ResultsViewController`.

3. **`ResultsViewController`**: En esta vista, se calcula y muestra el resultado final del cuestionario de personalidad. El cálculo se basa en las respuestas previamente seleccionadas por el usuario. Para hacer esto, el método `calculatePersonalityResult` cuenta la frecuencia de cada tipo de respuesta usando un diccionario y determina cuál es la más común. Esta respuesta más común está asociada con un tipo de animal, y este tipo de animal, junto con su definición, se muestra en las etiquetas `resultAnswerLabel` y `resultDefinitionLabel`.

En resumen, "PersonalityQuiz" es una aplicación que guía al usuario a través de una serie de preguntas, recopila sus respuestas y determina un tipo de personalidad en función de la respuesta elegida con más frecuencia. La aplicación utiliza tres controladores de vista y ajusta dinámicamente la interfaz de usuario para que coincida con el tipo de pregunta. El resultado final se presenta al usuario en la vista de resultados. El código proporcionado incluye la lógica esencial para gestionar este proceso.

## Resumen

¡Buen trabajo! Esta unidad abarcó un montón de temas.
Aprendiste cómo trabajar con datos opcionales en Swift. También aprendiste sobre las jerarquías de navegación y cómo crear flujos de trabajo simples utilizando pestañas y pilas de navegación.
Con tu conocimiento práctico de Xcode, Swift y UIKit, existen muchas aplicaciones nuevas que puedes crear actualmente. En la siguiente unidad, subirás un nivel en tu experiencia con UIKit al aprender sobre vistas de tabla y combinarás estas habilidades para crear una app que le permita al usuario ver, ingresar y guardar información.

