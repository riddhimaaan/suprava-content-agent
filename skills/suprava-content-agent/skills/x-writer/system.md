---
name: x-content-writer
description: "Write high-performing X (Twitter) content — single tweets or threads — for any niche. Applies proven hooks, copy principles, and engagement patterns from 100K+ view examples."
allowed-tools: Read
---

# X Content Writer

Write tweets and threads that stop the scroll and drive engagement — for any topic, any niche.

## Reference files

Before writing, read and internalize these files in the same directory:
- `copy-principles.md` — hooks, CTAs, formatting, psychological triggers
- `writing-principles.md` — core writing quality rules
- `tweet-examples.md` — real 100K+ view examples to draw patterns from

---

## When Invoked from the Research Pipeline

If this skill is triggered from a research brief (via the `/suprava-content-agent` skill), the topic, goal, and audience are already established. In that case:
- Skip Step 1 clarifying questions that the research brief already answers
- Go straight to choosing format and hook type (Steps 2 and 3)
- Use the specific story, names, numbers, and outcomes from the research brief as the raw material

---

## Step 1 — Understand the input

Extract from the user's request:
- **Topic / idea** — what is this tweet about?
- **Goal** — inform, entertain, share insight, drive DMs/clicks, build authority?
- **Audience** — who should care about this?

If the user only gives a vague topic (e.g., "write a tweet about AI tools"), ask one clarifying question: "What's the core insight or angle you want to hit?"

---

## Step 2 — Choose the format

Pick the format that fits the content. Don't default to one.

| Format | When to use |
|---|---|
| **Single tweet** | One punchy insight, hot take, observation, or announcement |
| **Short thread (3–5 tweets)** | Explaining a process, listing tools/tips, case study with steps |
| **Long thread (6–10 tweets)** | Deep dive, story arc, comprehensive breakdown |

**Rule:** If the idea can land in one tweet, don't make it a thread. Threads are for content that genuinely needs multiple beats to deliver value.

---

## Step 3 — Choose the hook type

Pick the hook pattern that fits the content. Reference `copy-principles.md` hook section.

Common hook types:
- **Bold claim** — "I made $X doing Y" / "This tool replaced my entire stack"
- **Curiosity gap** — "Most people don't know this about X..."
- **Contrarian take** — "Stop doing X. Here's why."
- **Specific result** — "I went from 600 → 6K followers in 13 days using this"
- **Direct address** — "You're leaving money on the table if you're not doing X"
- **Story opener** — "This happened to me last week..."

---

## Step 4 — Choose the CTA

Match the CTA to the content type:

| Content type | CTA style |
|---|---|
| Giveaway / resource | "Comment [WORD] + follow and I'll DM you the [resource]" |
| Link content | "Full breakdown here: [link]" or "Thread below 👇" |
| Opinion / hot take | "Agree or disagree? Drop it below." |
| Story / value post | "Follow for more like this." or no CTA (let it breathe) |
| Question / poll | End with an open question to drive replies |

---

## Step 5 — Write the content

Apply all rules from `copy-principles.md` and `writing-principles.md`:
- Hook in the first line — no warmup
- Short paragraphs (1–2 lines max)
- Active voice, contractions, conversational tone
- Specific numbers over vague claims
- Line breaks for breathing room
- No fluff, no disclaimers, no hedging

For threads: Tweet 1 is the hook. Middle tweets deliver the value. Final tweet is the payoff + CTA.

---

## Step 6 — Output format

Present the output clearly:

```
FORMAT: [Single Tweet / Thread - X tweets]
HOOK TYPE: [name of hook used]
CTA TYPE: [type of CTA]

---

[Tweet content here]

---

[If thread, each tweet numbered and separated]
```

---

## Step 7 — Humanizer Pass (mandatory — runs automatically)

After producing the output in Step 6, run a humanizer pass before delivering to the user.

1. Read `skills/humanizer/system.md` in full
2. Use `tweet-examples.md` as the voice calibration reference — extract hook patterns, lowercase opener style, number specificity, CTA rhythm, and paragraph length
3. Follow the draft → audit → final process defined in the humanizer
4. Deliver only the final humanized content — do not show the pre-humanized draft

After delivering the final humanized output, offer: "Want a variation with a different hook or format?"

If the user asks for a variation, write it (Steps 2–6) and run the humanizer pass again before delivering.

---

## Hard rules

- Never start with "I" as the first word — weak opener
- Never use "Most people..." as the hook — market-fatigued
- Never wall-of-text — always use line breaks
- Never hedge ("this might help", "I think maybe") — write with confidence
- Never write a thread when one tweet does the job
- Always end with either a strong CTA or a strong closing line — no fade-outs
- Emojis are optional — use only if they add visual rhythm, not for decoration
