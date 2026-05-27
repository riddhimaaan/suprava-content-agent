# suprava-content-agent

Research-first content pipeline in one command. Finds real brand stories, named campaigns, and specific data — then routes to platform-native writers for LinkedIn, X, and YouTube. Every output goes through an automatic humanizer pass calibrated to Suprava's voice before delivery.

**Research. Write. Humanize. One pipeline.**

---

## Installation

### Claude Code (recommended)

```
claude plugin marketplace add riddhimaaan/suprava-content-agent
claude plugin install suprava-content-agent@suprava-content-agent
```

### Manual install — clone and run the install script

```bash
# Clone the repo
git clone https://github.com/riddhimaaan/suprava-content-agent.git
cd suprava-content-agent

# macOS / Linux
bash install.sh

# Windows (PowerShell)
.\install.ps1
```

### Manual install — copy directly

```bash
# macOS / Linux
git clone https://github.com/riddhimaaan/suprava-content-agent.git
cp -r suprava-content-agent/skills/suprava-content-agent/. ~/.claude/skills/suprava-content-agent
```

```powershell
# Windows (PowerShell)
git clone https://github.com/riddhimaaan/suprava-content-agent.git
Copy-Item -Recurse "suprava-content-agent\skills\suprava-content-agent\*" "$env:USERPROFILE\.claude\skills\suprava-content-agent"
```

After installing, restart Claude Code or run `/reload-plugins`.

---

## Usage

```
/suprava-content-agent
```

The skill auto-detects which of four input modes applies based on what you give it:

| Input | Mode | What happens |
|---|---|---|
| A clear angle or direction | Full Idea | Researches 1–3 supporting stories with data |
| A pasted post, quote, or link | Pasted Post | Researches the real company/story behind it |
| A single word or short phrase | Topic Only | Surfaces 5–10 angles as a headline list, deep-dives on the one you pick |
| A question or half-formed thought | Open Question | Researches and returns a direct answer with sources |

---

## What It Produces

### Research phase

A sourced research brief — real named companies, specific campaign details, measurable outcomes. Never generic advice.

### Platform write phase

After the brief, pick a platform:

| Platform | What gets written |
|---|---|
| LinkedIn | Full post using Suprava's structural templates and voice guide |
| X (Twitter) | Single tweet or thread using proven hook and CTA patterns |
| YouTube | Full video script — outline approved first, then section-by-section writing |

Every platform output goes through an automatic humanizer pass before delivery, calibrated to Suprava's voice.

---

## How It Works

```
skills/suprava-content-agent/
├── SKILL.md                                     Orchestrator — mode detection, research, platform handoff
├── references/
│   ├── content-themes.md                        7 content themes in priority order; seed examples; rejection criteria
│   ├── search-strategy.md                       Source tiers, quality criteria, fallback search tactics
│   └── output-format.md                         Research brief and headline list formats; platform menu
└── skills/
    ├── linkedin-writer/
    │   ├── system.md                            5-step pipeline: inputs → STAR framework → write → revise → humanize
    │   └── references/
    │       ├── voice.md                         Suprava's voice guide — transitions, CTAs, tone markers, sentence rhythm
    │       ├── hooks.md                         18-type hook library — select one hook type per post
    │       └── suprava_sabat_template_reference.md   27 structural templates (formatting reference — STAR is mandatory structure)
    ├── x-writer/
    │   ├── system.md                            7-step pipeline: input → format → hook → CTA → write → output → humanize
    │   ├── tweet-examples.md                    High-performing tweet examples (100K+ views)
    │   ├── copy-principles.md                   Hook patterns, CTA types, psychological triggers
    │   └── writing-principles.md                Core writing quality rules
    ├── youtube-writer/
    │   ├── system.md                            2-stage pipeline orchestrator: outline → script
    │   └── skills/
    │       ├── 04-script-outliner/
    │       │   └── script-outliner.md           Hook types, section formats, timing, chapter output
    │       └── 05-script-writer/
    │           ├── script-writer.md             Section-by-section writer with approval gates
    │           └── masterframework.md           Two structural frameworks from high-performing videos
    └── humanizer/
        └── system.md                            25-pattern humanizer with platform-specific voice calibration
```

The LinkedIn writer enforces a strict separation: templates provide structure, `voice.md` provides tone. A post built on any template always sounds like Suprava.

### Story Memory

Every finalized research brief is automatically saved to a personal story archive at:

```
# Windows
%USERPROFILE%\.claude\skills\suprava-content-agent\memory\

# macOS / Linux
~/.claude/skills/suprava-content-agent/memory/
```

One `.md` file per story, named `YYYY-MM-DD-[story-slug].md`. A maintained `INDEX.md` tracks all saved stories in a table.

Before running new searches in Topic Only mode, the agent checks the index to avoid re-surfacing stories that have already been researched. Stories already in memory are not re-suggested.

---

## Requirements

- Claude Code
- No API keys
- No external dependencies

---

## License

MIT — see [LICENSE](LICENSE)

---

## Uninstall

```bash
# macOS / Linux
rm -rf ~/.claude/skills/suprava-content-agent
```

```powershell
# Windows
Remove-Item -Recurse -Force "$env:USERPROFILE\.claude\skills\suprava-content-agent"
```
