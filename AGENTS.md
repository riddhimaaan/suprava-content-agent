# suprava-content-agent Plugin

Codex plugin for Suprava's content pipeline — research, platform writing, and humanization in one skill.

## Structure

```
.Codex-plugin/
  plugin.json                                    Plugin manifest
  marketplace.json                               Marketplace registry
skills/
  suprava-content-agent/
    SKILL.md                                     Orchestrator — mode detection, research workflow, platform handoff
    references/
      content-themes.md                          7 content themes in priority order; seed examples; what to reject
      search-strategy.md                         Source tiers, quality criteria, fallback search tactics
      output-format.md                           Format A (headline list) and Format B (research brief); platform menu
    memory/
      INDEX.md                                   Running index of all saved stories (maintained by the agent)
      YYYY-MM-DD-[slug].md                       One file per finalized story — created at runtime, not in repo
    skills/
      linkedin-writer/
        system.md                                5-step pipeline: gather inputs → template → write → revise → humanize
        references/
          voice.md                               Suprava's voice guide — hooks, transitions, CTAs, tone markers
          suprava_sabat_template_reference.md    27 structural templates (structure only — voice comes from voice.md)
          jasmin_alic_template_placeholder.md    20 structural templates (structure only — voice comes from voice.md)
      x-writer/
        system.md                                7-step pipeline: input → format → hook → CTA → write → output → humanize
        tweet-examples.md                        High-performing tweet examples (100K+ views)
        copy-principles.md                       Hook patterns, CTA types, psychological triggers
        writing-principles.md                    Core writing quality rules
      youtube-writer/
        system.md                                2-stage pipeline orchestrator: outline → script
        skills/
          04-script-outliner/
            script-outliner.md                  Hook types, section formats, timing, chapter output
          05-script-writer/
            script-writer.md                    Section-by-section writer with approval gates
            masterframework.md                  Framework 01 (Elimination Funnel) and Framework 02 (Live Diagnosis)
      humanizer/
        system.md                               25-pattern humanizer; platform-specific voice calibration per writer
install.sh                                      Bash install script (macOS/Linux)
install.ps1                                     PowerShell install script (Windows)
```

## Installation

```
Codex plugin marketplace add riddhimaaan/suprava-content-agent-claudeplugin
Codex plugin install suprava-content-agent@suprava-content-agent-claudeplugin
```

Or manually:
```bash
bash install.sh        # macOS/Linux
.\install.ps1          # Windows
```

## Rules

- Research always precedes writing. The platform handoff only runs after a full research brief is delivered (Modes 1, 2, 3 Phase 2). Mode 4 does not trigger the platform handoff.
- Mode 3 is two phases. Phase 1 produces a headline list. Phase 2 (deep research) only runs after the user picks an angle. Never skip to Phase 2 without user input.
- Templates (LinkedIn) provide structure only. Voice always comes from `references/voice.md`. A post built on a Jasmin Alić structural template must still sound like Suprava.
- Every platform write ends with an automatic humanizer pass before delivery. This step is not optional.
- YouTube scripts are written section by section. Each section requires user approval before the next is written. Full script assembly happens after all sections are approved.
- Content themes filter applies to Modes 1, 2, and 3. Mode 4 is unconstrained — do not apply the filter there.
- Every finalized research brief (Modes 1, 2, 3 Phase 2) is automatically saved to `memory/` as a dated .md file. The INDEX.md is updated with every save.
- Before Mode 3 Phase 1 searches, INDEX.md is checked for existing stories on the same topic. Stories already in memory are not re-surfaced in new headline lists.
- Story files are created at runtime and are not tracked by the plugin repo. Only INDEX.md ships as a template.
