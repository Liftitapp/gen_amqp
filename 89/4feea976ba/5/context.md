# Session Context

## User Prompts

### Prompt 1

Retomemos desde memoria

### Prompt 2

a

### Prompt 3

Sigue sin funcionar la máquina vLLM

### Prompt 4

Entonces creo que será necesario cambiar de VM a Cloudrun, pero primero quisiera saber desventajas?

### Prompt 5

Quiero la a, pero explícame, cómo lo soluciona

### Prompt 6

Si

### Prompt 7

Si

### Prompt 8

Sigue sin funcionar la VM

### Prompt 9

Con on demand t4 quedaría en 409 USD al mes no?

### Prompt 10

L4 en spot tiene el mismo problema, recuerda que fue la primera opción y nunca logró subirporque no habían recursos

### Prompt 11

Y con AWS cómo sería el ejercicio?

### Prompt 12

Pero en AWS yo si tengo infra de la empresa, por ende no hay pérdida de soberanía, ya la cuestión es si Bedrock podría interactuar con la Infra de GCP

### Prompt 13

Pero el que interactua con la Infra es openfang con las instrucciones de Bedrock?

### Prompt 14

Ahora, cuál sería la opción de GCP equivalente a bedrock y el costo

### Prompt 15

Valida por favor los precios reales de vertex ai, con un modelo que cumpla los requerimientos

### Prompt 16

Adicional, valida según el alcance de todo el proyecto, el consumo mensual, teniendo en cuenta cada característica que quiero aplicar

### Prompt 17

Ahora, existe alguna forma de implementar cosas que ahorren tokens como rtk y caveman en openfang?

### Prompt 18

Entonces quiero levantar la restricción de self-hosted para la IA, pero el runtime inference debe ser GCP, ahora, esos precios es que me diste es el LLM completo con el runtime inference?

### Prompt 19

Si, actualiza todo el proyecto gsd, el de linearm el AI-SPEC, ejecutar el terraform destroy del LLM local, packer y para activar el servicio de vertex mira en devops-tf-infrastructure/org/projects, ajusta el sa creado para openfang

### Prompt 20

Procede con TI-1425

### Prompt 21

[Request interrupted by user for tool use]

### Prompt 22

Espera, para qué agregaste litellm? y vi que indicaste que haiku cómo respaldo, no sale muy caro?

### Prompt 23

Hay algún otro modelo que sea igual de barato al de google?, me gusta la opción de litellm, déjala

### Prompt 24

[Request interrupted by user for tool use]

### Prompt 25

Estaba viendo que en vertex, deepseek, es mucho más económico que flash

### Prompt 26

[Request interrupted by user for tool use]

### Prompt 27

Entonces flash como primario y deepseek como secundario

### Prompt 28

Si

### Prompt 29

Jhon Alexander Ortiz Castaño (CO)  [2:08 PM]
@Monitoreo_infraestructura hola
Monitoreo_infraestructura  [2:08 PM]
¡Hola de nuevo! Estoy aquí para ayudarte. ¿En qué puedo asistirte hoy?

### Prompt 30

Continuemos con los pendientes ⚠️  Embeddings: OpenFang configuró embeddings hacia api.openai.com — investigar override antes de que falle algún query con memory/RAG

### Prompt 31

Si, pero cuéntame en detalle en qué consiste y que riesgos hay?

### Prompt 32

Ahora, si usamos lo del caché por ejemplo para preguntar consumo de recursos o para operaciones rutinarias de la infra podría dar información imprecisa no?

### Prompt 33

Espera, dijiste   Query 1 (10:00): "consumo CPU prod" → LLM consulta tools → "85%" → cacheado por 1h  no se supone que es openfang el que ejecuta una instrucción del LLM? porque en ese caso el caché sería como una base de conocimiento para ejecutar siempre las mismas preguntas

### Prompt 34

Entonces para ajustar más, deberíamos sólo permitir cierto tipo de preguntas y así evitar consumos excesivos del LLM no?

### Prompt 35

"Quiero que el bot SOLO responda ops, no quiero ChatGPT corporativo" → Opción 1 + 2

### Prompt 36

Jhon Alexander Ortiz Castaño (CO)  [3:35 PM]
@Monitoreo_infraestructura cuál es la capital de Francia
Monitoreo_infraestructura  [3:35 PM]
Agent error: Boot failed: Agent LLM driver init failed: Missing API key: Set ANTHROPIC_API_KEY environment variable
Jhon Alexander Ortiz Castaño (CO)  [3:35 PM]
@Monitoreo_infraestructura cómo están las alertas críticas
Monitoreo_infraestructura  [3:35 PM]
Agent error: Boot failed: Agent LLM driver init failed: Missing API key: Set ANTHROPIC_API...

### Prompt 37

Jhon Alexander Ortiz Castaño (CO)  [3:37 PM]
@Monitoreo_infraestructura cuál es la capital de Francia
Monitoreo_infraestructura  [3:37 PM]
Soy un bot de operaciones de Liftit. Solo respondo sobre alertas, deploys, métricas y estado de la infra. ¿En qué puedo ayudarte con eso?
NEWJhon Alexander Ortiz Castaño (CO)  [3:37 PM]
@Monitoreo_infraestructura cómo están las alertas críticas
Monitoreo_infraestructura  [3:37 PM]
Estoy verificando el estado de las alertas críticas en la inf...

### Prompt 38

1

