# Proyecto Guiado: Apple Pie

Después de aprender muchos conceptos fundamentales de Swift en esta unidad, es hora de aplicar ese conocimiento en un proyecto práctico. Tu tarea es desarrollar un juego llamado "Apple Pie". En este sencillo juego de adivinanzas de palabras, los jugadores tienen un número limitado de intentos para adivinar las letras de una palabra. Por cada respuesta incorrecta, una manzana caerá del árbol. El jugador gana si adivina la palabra antes de que todas las manzanas se caigan.

Como programador principiante, este proyecto puede parecer desafiante, pero recuerda que la clave para crear una aplicación funcional es dar pasos pequeños. Si te enfrentas a dificultades en algún paso, regresa y revisa las lecciones relevantes. ¡Puedes hacerlo!

# Apple Pie

https://github.com/Marcoc-rasi/DEVELOPMENT-WITH-SWIFT-FUNDAMENTALS/assets/51039101/67ae0c26-d84f-4254-b984-9915da5cc60f

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

# Resumen

¡Felicidades! En esta unidad, adquiriste conocimientos esenciales de programación y cómo Swift los implementa. Exploraste los fundamentos de UIKit, la base del desarrollo para iOS, aprendiste a mostrar información con vistas y a manejar la entrada del usuario mediante diversos controles. Además, conociste las potentes herramientas de Xcode para crear interfaces pulidas adaptadas al entorno de iOS.

Con estos conocimientos, estás preparado para embarcarte en proyectos más interesantes. ¡Descubre lo que viene a continuación!
