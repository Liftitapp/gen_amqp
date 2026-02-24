# Session Context

## User Prompts

### Prompt 1

<objective>
Check project progress, summarize recent work and what's ahead, then intelligently route to the next action - either executing an existing plan or creating the next one.

Provides situational awareness before continuing work.
</objective>

<execution_context>
@/home/jhonortiz/.claude/get-shit-done/workflows/progress.md
</execution_context>

<process>
Execute the progress workflow from @/home/jhonortiz/.claude/get-shit-done/workflows/progress.md end-to-end.
Preserve all routing logic ...

### Prompt 2

<objective>
Extract implementation decisions that downstream agents need — researcher and planner will use CONTEXT.md to know what to investigate and what choices are locked.

**How it works:**
1. Analyze the phase to identify gray areas (UI, UX, behavior, etc.)
2. Present gray areas — user selects which to discuss
3. Deep-dive each selected area until satisfied
4. Create CONTEXT.md with decisions that guide research and planning

**Output:** `{phase_num}-CONTEXT.md` — decisions clear enou...

