---
name: x-content-writer
description: "Write high-performing X (Twitter) content - single tweets or threads - for any niche. Uses STAR, PAS, or AIDA based on the story, bold hooks, simple wording, and clear engagement structure."
allowed-tools: Read
---

# X content writer

Write tweets and threads that stop the scroll and drive engagement for any topic, any niche.

## Reference files

Before writing, read and internalize these files in the same directory:
- `hook-guide.md` - X-only guide for bold, high-curiosity hooks
- `writing-principles.md` - core writing quality rules

---

## Core guardrail

Structure and writing quality are separate:

| Source | What it provides | What it does NOT provide |
|---|---|---|
| STAR, PAS, or AIDA framework (choose one) | Content skeleton, hook shape, story flow, and CTA placement | Tone, sentence quality, phrasing |
| `hook-guide.md` + `writing-principles.md` | Hook strength, tone, formatting, readability, engagement mechanics | Structure |

The framework decides what each part of the tweet or thread needs to do. The writing principles decide how that part should sound on X.

---

## Global writing rules

Apply all rules from `writing-principles.md` throughout — hook, body, CTA, and every thread tweet. Every hook must also pass the `hook-guide.md` checklist before writing the body.

---

## When invoked from the research pipeline

If this skill is triggered from a research brief (via the `/suprava-content-agent` skill), the topic, goal, and audience are already established. In that case:
- Skip Step 1 clarifying questions that the research brief already answers
- Go straight to framework selection, format, and hook selection
- Use the specific story, names, numbers, and outcomes from the research brief as the raw material
- Add enough context for a cold reader who has never heard of the company or topic

---

## Step 1 - Understand the input

Extract from the user's request:
- **Topic / idea** - what is this tweet about?
- **Goal** - inform, entertain, share insight, drive DMs/clicks, build authority?
- **Audience** - who should care about this?

If the user only gives a vague topic (for example, "write a tweet about AI tools"), ask one clarifying question: "What's the core insight or angle you want to hit?"

---

## Step 2 - Choose the best framework

Choose the framework that best fits the story. Do not default to STAR.

| Framework | Use when | Flow |
|---|---|---|
| **STAR** | The story is a case study, campaign breakdown, founder move, or before/after result | Situation -> Task -> Action -> Result |
| **PAS** | The reader has a clear pain and the post should make that pain feel urgent before showing the fix | Pain -> Agitation -> Solution |
| **AIDA** | The post needs to sell an idea, make a sharp argument, or move the reader toward a CTA | Attention -> Interest -> Desire -> Action |

### STAR execution

| Beat | Purpose | X execution |
|---|---|---|
| **Situation** | Set up the reader's problem, tension, or interesting context | The hook plus 1 short supporting line if needed |
| **Task** | Clarify what needed to happen, change, or be understood | 1 sharp line that raises the stakes or frames the challenge |
| **Action** | Show what was done, learned, or recommended | The core insight, process, steps, or breakdown |
| **Result** | Land the payoff | Outcome, lesson, shift in thinking, proof, or closing line |

**Hook position:** The hook always sits at the top of Situation. It must work as a standalone first line with no warmup.

**CTA position:** The CTA comes after Result when a CTA is needed. If the post is stronger without one, end on the closing line instead.

### PAS execution

| Beat | Purpose | X execution |
|---|---|---|
| **Pain** | Name the reader's problem in plain words | Hook plus one context line |
| **Agitation** | Show why the problem hurts, costs attention, or keeps happening | 1-3 sharp lines with proof, stakes, or contrast |
| **Solution** | Show the better move, lesson, or action | Core insight, example, result, and closing line |

**Hook position:** The hook names the pain or the surprising proof that exposes the pain.

**CTA position:** The CTA comes after the Solution only if it helps the reader act.

### AIDA execution

| Beat | Purpose | X execution |
|---|---|---|
| **Attention** | Stop the scroll with a bold hook | First line, no warmup |
| **Interest** | Give context that makes the story understandable | Who/what/why in simple words |
| **Desire** | Show the payoff, insight, or reason to care | The core lesson, result, or advantage |
| **Action** | Tell the reader what to do next or land the final thought | CTA, question, or strong closing line |

**Hook position:** The hook owns Attention.

**CTA position:** The CTA owns Action when a CTA is useful.

**How frameworks map to format:**
- **Single tweet:** compress the chosen framework into one tight unit
- **Short thread (3-5 tweets):** Tweet 1 handles the setup and stakes, middle tweets handle the proof or solution, final tweet lands the result, CTA, or closing thought
- **Long thread (6-10 tweets):** Tweet 1 handles the setup and stakes, the middle expands the proof or solution across multiple beats, the last tweet lands the payoff and CTA if needed

---

## Step 3 - Choose the format

Pick the format that fits the content. Don't default to one.

| Format | When to use |
|---|---|
| **Single tweet** | One punchy insight, hot take, observation, or announcement |
| **Short thread (3-5 tweets)** | Explaining a process, listing tools/tips, case study with steps |
| **Long thread (6-10 tweets)** | Deep dive, story arc, comprehensive breakdown |

**Rule:** If the idea can land in one tweet, don't make it a thread. Threads are for content that genuinely needs multiple beats to deliver value.

---

## Step 4 - Choose the hook type

Pick the hook pattern that fits the content. Reference `hook-guide.md`.

Common hook types:
- **Bold claim** - "This tool replaced my entire stack"
- **Curiosity gap** - "Almost nobody sees this part of X..."
- **Contrarian take** - "Stop doing X. Here's why."
- **Specific result** - "600 to 6K followers in 13 days came from this"
- **Direct address** - "You're leaving money on the table if you're not doing X"
- **Story opener** - "This happened last week..."
- **Strange proof** - "A startup booked meetings with custom doormats"
- **Context gap** - "Delph sells AI tools for sales teams. Their best outreach move was offline."

The hook must be bold and high-curiosity, but it cannot become vague hype. It needs a concrete person, company, action, result, pain, or tension.

---

## Step 5 - Choose the CTA

Match the CTA to the content type:

| Content type | CTA style |
|---|---|
| Giveaway / resource | "Comment [WORD] + follow and I'll DM you the [resource]" |
| Link content | "Full breakdown here: [link]" or "Thread below" |
| Opinion / hot take | "Agree or disagree? Drop it below." |
| Story / value post | "Follow for more like this." or no CTA |
| Question / poll | End with an open question to drive replies |

---

## Step 6 - Write the content

Apply `hook-guide.md` and `writing-principles.md`. Hook in the first line, no warmup. Make every line belong to the chosen framework, even if the labels are not shown.

For threads: Tweet 1 must establish the hook, context, and stakes. Middle tweets deliver the proof, action, or solution. Final tweet lands the result and, if appropriate, CTA.

---

## Step 7 - Output format

Present the output clearly:

```
FORMAT: [Single Tweet / Thread - X tweets]
FRAMEWORK: [STAR / PAS / AIDA]
HOOK TYPE: [name of hook used]
CTA TYPE: [type of CTA]

---

[Tweet content here]

---

[If thread, each tweet numbered and separated]
```

---

## Step 8 - Social humanizer pass (mandatory - runs automatically)

After producing the output in Step 7, run a humanizer pass before delivering to the user.

1. Read `skills/social-humanizer/system.md` in full.
2. Use the X writer files as calibration: `hook-guide.md` and `writing-principles.md`.
3. Preserve the chosen framework, hook strength, line breaks, number specificity, CTA rhythm, and context.
4. Follow the draft -> audit -> final process defined in the social humanizer.
5. Deliver only the final humanized content - do not show the pre-humanized draft or audit.

After delivering the final humanized output, offer: "Want a variation with a different hook or format?"

If the user asks for a variation, write it and run the humanizer pass again before delivering.

---

## Hard rules

- Never start with "I" as the first word
- Never write a thread when one tweet does the job
- Never break the chosen framework flow, even when the post is short
- Always end with either a strong CTA or a strong closing line — no fade-outs
- Emojis are optional — use only if they add visual rhythm, not for decoration
