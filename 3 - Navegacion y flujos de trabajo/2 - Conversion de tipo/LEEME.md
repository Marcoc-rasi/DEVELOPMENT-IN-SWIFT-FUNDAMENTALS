# Conversión e Inspección de Tipo

Siempre que se trabaja con datos, el tipo cumple un rol fundamental. Por ejemplo, si la función devuelve un `Int`, sabes que puedes usar su valor en una expresión matemática. Pero ¿qué pasa si la información del tipo no es muy específica y debes revisar los datos con más detalle para definir su uso?
En esta lección, aprenderás por qué algunos datos solo pueden expresarse mediante un tipo más amplio y cómo puedes hacer pruebas para tipos de datos específicos antes de usarlos.

## Lo que Aprenderás
- ¿Cómo combinar valores de distintos tipos en la misma colección?
- ¿Cómo revisar el valor de tipo específico dentro de una colección heterogénea?
- ¿Cómo hacer descender un objeto a un tipo en particular antes de acceder a sus propiedades y métodos?

### Vocabulario
- `as!`: Operador de conversión forzada que asume que el tipo de destino siempre será válido.
- `as?`: Operador de conversión condicional que intenta convertir a un tipo y devuelve un opcional.
- `Any`: Tipo que puede representar cualquier instancia de un tipo.
- `AnyObject`: Tipo que puede representar cualquier instancia de una clase.
- `Conversión Condicional`: Proceso de conversión que puede fallar y devuelve un opcional.
- `Descenso`: Proceso de convertir un objeto a un tipo más específico en la jerarquía de tipos.
- `Conversión de Tipo`: Proceso de cambiar un tipo de dato a otro.
- `Inspección de Tipo`: Evaluación del tipo de un objeto en tiempo de ejecución.
