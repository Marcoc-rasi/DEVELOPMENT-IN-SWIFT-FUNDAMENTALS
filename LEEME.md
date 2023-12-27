# DESARROLLO-CON-FUNDAMENTOS-SWIFT

En este repositorio comencé a desarrollar aplicaciones para iOS con Swift y Xcode. Domino los conceptos básicos del lenguaje Swift, el marco UIKit y el diseño de interfaz de usuario. Realicé tres proyectos para practicar y poner a prueba mis habilidades. Unidad 1: Me familiaricé con Swift, Xcode y Interface Builder, y creé una aplicación de linterna. Unidad 2: Exploré cadenas, funciones, estructuras, colecciones, bucles y UIKit, y creé una aplicación de juego de adivinanzas. Unidad 3: Apliqué navegación, opcionales y enumeraciones, y creé una encuesta que te dice qué animal eres dependiendo de tu personalidad.
Todos los ejercicios corresponden al libro "Desarrollo con Swift: fundamentos"

# Light

https://github.com/Marcoc-rasi/DEVELOPMENT-WHIT-SWIFT-FUNDAMENTALS/assets/51039101/cca086b9-578c-47bb-88f1-723223c2a03c

El "código" en cuestión representa la implementación de una "aplicación" en el lenguaje de programación "Swift", diseñada para la plataforma "iOS". La aplicación consta de una única vista llamada `ViewController`. Su funcionalidad principal gira en torno a un `botón` que ocupa toda la pantalla. Cuando un usuario interactúa tocando la pantalla, se produce un cambio en el color de fondo de la vista, alternando entre "blanco" y "negro".

En términos técnicos, el "código" utiliza una variable llamada "lightOn" que actúa como un interruptor. Inicialmente, esta variable se establece en "true", lo que indica que la luz está encendida y, como resultado, el fondo de la pantalla es "blanco". Cada vez que un usuario interactúa con la aplicación, en este caso tocando el botón, el valor de "lightOn" `está alternado. Si anteriormente era "verdadero", cambia a "falso", y si era "falso", vuelve a ser "verdadero".

Para reflejar este cambio en el valor de `lightOn` en la interfaz de usuario, el `código` incluye una función llamada `updateUI`. Esta función es responsable de modificar el color de fondo de la vista, configurándolo en `blanco` o `negro. `basado en el valor actual de `lightOn`

En resumen, el "código" da vida a una "aplicación" simple que permite a los usuarios modificar el color de fondo de la pantalla con un simple toque. La lógica que sustenta esta funcionalidad se basa en una variable llamada "lightOn" y una función llamada "updateUI", que actualiza el color de fondo de la vista según el estado de "lightOn".

# Apple Pie

https://github.com/Marcoc-rasi/DEVELOPMENT-WHIT-SWIFT-FUNDAMENTALS/assets/51039101/bdc06885-cb06-4e5e-926c-044edfa60303

El código en cuestión representa un juego de adivinanzas de palabras llamado "Tarta de manzana". La aplicación está escrita en Swift y consta de dos partes principales: una **estructura** llamada `Game` y un **controlador de vista** llamado `ViewController`.

La estructura **`Game`** es responsable de mantener el estado del juego. Incluye las siguientes propiedades clave:

- `palabra`: Almacena la palabra que el jugador debe adivinar.
- `incorrectMovesRemaining`: Representa el número máximo de intentos incorrectos permitidos en el juego.
- `guessedLetters`: una matriz que realiza un seguimiento de las letras que el jugador ha adivinado.
- `formattedWord`: una propiedad calculada que muestra la palabra con las letras adivinadas en su lugar y guiones bajos para las letras no adivinadas.

La estructura también contiene un método llamado "playerGuessed" que permite al jugador adivinar letras y actualiza el estado del juego en consecuencia. Si la letra adivinada no se encuentra en la palabra, disminuye los intentos incorrectos restantes.

Por otro lado, **`ViewController`** gestiona la interfaz de usuario y la lógica del juego. Sus propiedades clave incluyen:

- `treeImageView`: Un elemento de imagen que muestra un dibujo relacionado con el juego, que varía en función de los intentos incorrectos restantes.
- `correctWorldLabel`: una etiqueta que muestra la palabra a adivinar con guiones bajos para las letras no adivinadas.
- `scoreLabel`: una etiqueta que muestra la puntuación actual del jugador en términos de victorias y derrotas.
- `letterButtons`: una serie de botones que representan las letras del alfabeto y se utilizan para adivinar las letras.

El controlador de vista también incluye propiedades relacionadas con el juego, como la lista de palabras para adivinar, el máximo de intentos incorrectos permitidos y el seguimiento de las ganancias y pérdidas del jugador.

En la función `viewDidLoad`, se inicia un nuevo juego llamando a `newRound`. La función `letterButtonPressed` se ejecuta cuando el jugador selecciona una letra, desactiva el botón correspondiente, adivina la letra y actualiza el estado del juego.

La función `newRound` prepara un nuevo juego seleccionando una palabra de la lista de palabras y creando una nueva instancia de la estructura `Game`. La función `updateUI` actualiza la interfaz de usuario con la palabra a adivinar, la puntuación y una imagen que representa los intentos incorrectos restantes.

Finalmente, `updateGameState` verifica el estado del juego. Si el jugador ha agotado todos los intentos incorrectos, se registra una pérdida. Si el jugador adivinó la palabra, se registra una ganancia; de lo contrario, la interfaz de usuario se actualiza. La función `enableLetterButtons` habilita o deshabilita los botones de letras según sea necesario.

En resumen, el código representa un juego de adivinanzas de palabras en el que el jugador adivina letras para completar una palabra. El controlador de vista gestiona la lógica del juego y la interfaz de usuario, mientras que la estructura "Juego" gestiona el estado del juego.



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
