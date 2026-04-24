# Session Context

## User Prompts

### Prompt 1

Explícame en detalle que hace openfang https://www.openfang.sh/

### Prompt 2

Pero por qué openfang requiere conectar a un agente como claude o openai

### Prompt 3

Mi caso de uso es, monitorear aplicaciones GKE, emitir alertas a slack de errores de aplicación, HTTP, sobrecarga, en ciertos casos poder reiniciar pods, monitorear bases de datos postgresql con sólo permisos de lectura para validar performance y emitir alertas, también emitir alertas para cloudrun

### Prompt 4

Y que yo le pueda preguntar a través de whatsapp si algo falla, o pedirle que reinicie un pod, o que refresque caché de redis en una VM

### Prompt 5

Reemplazo whatsapp por slack

### Prompt 6

Espera, hasme un resumen de todo lo que se debe implementar y el costo

### Prompt 7

Pero de qué forma el agente obtiene las alertas y con qué frecuencia desde GKE, Cloudrun, postgres?

### Prompt 8

Pero no tengo alertmanager o cómo lo logro, recuerda que tengo un grafana  de apache devlake

### Prompt 9

También tengo uptime-kuma como status-page, y github actions para deploy

### Prompt 10

En mi cluster de GKE tengo Linkerd que permitiría ver el perfomance no?

### Prompt 11

Ahora analiza mi cluster de gke de prod-apps-454414 para ver si está todo lo que se necesita o se debe activar algo?

### Prompt 12

Valida lo de ksm, cómo lo veo con k9s?

### Prompt 13

En el proyecto devops/tf-infrastructure/apps/gke  tengo la definición de clos cluster de gke de qa, stg y prod, en devops/tf-modules/gke, está el módulo, valida qué cambios se deben hacer

### Prompt 14

Ahora si crea la fase GSD, con los pasos muy detallados

### Prompt 15

Base directory for this skill: /home/jhonortiz/.claude/skills/gsd-add-phase

<objective>
Add a new integer phase to the end of the current milestone in the roadmap.

Routes to the add-phase workflow which handles:
- Phase number calculation (next sequential integer)
- Directory creation with slug generation
- Roadmap structure updates
- STATE.md roadmap evolution tracking
</objective>

<execution_context>
@$HOME/.claude/get-shit-done/workflows/add-phase.md
</execution_context>

<context>
Argumen...

### Prompt 16

Base directory for this skill: /home/jhonortiz/.claude/skills/gsd-plan-phase

<objective>
Create executable phase prompts (PLAN.md files) for a roadmap phase with integrated research and verification.

**Default flow:** Research (if needed) → Plan → Verify → Done

**Orchestrator role:** Parse arguments, validate phase, research domain (unless skipped), spawn gsd-planner, verify with gsd-plan-checker, iterate until pass or max iterations, present results.
</objective>

<execution_context>
@...

### Prompt 17

Ya está lo hice en otra sesión de claude

### Prompt 18

Crea el issue de Linear

### Prompt 19

Guarda en memoria

