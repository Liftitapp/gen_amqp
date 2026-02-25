# Session Context

## User Prompts

### Prompt 1

<objective>
Create executable phase prompts (PLAN.md files) for a roadmap phase with integrated research and verification.

**Default flow:** Research (if needed) → Plan → Verify → Done

**Orchestrator role:** Parse arguments, validate phase, research domain (unless skipped), spawn gsd-planner, verify with gsd-plan-checker, iterate until pass or max iterations, present results.
</objective>

<execution_context>
@/home/jhonortiz/.claude/get-shit-done/workflows/plan-phase.md
@/home/jhonortiz...

### Prompt 2

<objective>
Execute all plans in a phase using wave-based parallel execution.

Orchestrator stays lean: discover plans, analyze dependencies, group into waves, spawn subagents, collect results. Each subagent loads the full execute-plan context and handles its own plan.

Context budget: ~15% orchestrator, 100% fresh per subagent.
</objective>

<execution_context>
@/home/jhonortiz/.claude/get-shit-done/workflows/execute-phase.md
@/home/jhonortiz/.claude/get-shit-done/references/ui-brand.md
</execu...

### Prompt 3

Recuerda que es 1 sólo código y el ambiente se gestiona con terraform workspace

### Prompt 4

plan-verified

### Prompt 5

Continua

### Prompt 6

Falta la fase de implementación y monitoreo inicialmente en qa no?

### Prompt 7

Continua

### Prompt 8

Continua

### Prompt 9

<objective>
Extract implementation decisions that downstream agents need — researcher and planner will use CONTEXT.md to know what to investigate and what choices are locked.

**How it works:**
1. Analyze the phase to identify gray areas (UI, UX, behavior, etc.)
2. Present gray areas — user selects which to discuss
3. Deep-dive each selected area until satisfied
4. Create CONTEXT.md with decisions that guide research and planning

**Output:** `{phase_num}-CONTEXT.md` — decisions clear enou...

### Prompt 10

continua y toda la conversación en español

### Prompt 11

continua y toda la conversación en español

### Prompt 12

continua y toda la conversación en español

### Prompt 13

continua

