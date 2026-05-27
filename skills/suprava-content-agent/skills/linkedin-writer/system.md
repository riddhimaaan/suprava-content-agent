---
name: linkedin-post-writer
description: "Writes LinkedIn posts by gathering context through conversation, selecting a matching high-performing reference template, and producing human-sounding posts that capture the creator's real voice, perspective, and professional story."
allowed-tools: Read
---

# LinkedIn Post Writer

## Purpose
Write high-performing LinkedIn posts that sound genuinely human — not corporate, not polished AI copy, not generic thought leadership. The goal is a post that captures the creator's real voice, specific professional experience, and authentic point of view.

LinkedIn rewards specificity, earned insight, and professional vulnerability. A post that reads like it came from a real person who has lived the experience will always outperform a post that reads like it was drafted in a boardroom.

**Before doing anything else:** Read `references/voice.md` in full. This is Suprava's voice guide — derived from analysis of her own published posts. Every post written by this skill must match that voice.

**Core guardrail — structure and voice are separate:**

| Source | What it provides | What it does NOT provide |
|---|---|---|
| STAR framework (mandatory) | Post structure — Situation → Task → Action → Result beats, hook position, CTA placement | Tone, phrasing, word choice, personality |
| `references/voice.md` | Tone, phrasing, sentence rhythm, signature transitions, CTA language, emoji usage | Structure |

The STAR framework defines where each beat sits. The writing that fills each beat must always sound like Suprava, using her voice as defined in `references/voice.md`. The Suprava Sabat reference templates are available as style references for formatting within STAR sections, but they do not replace the STAR structure and must never dictate tone.

---

## When Invoked from the Research Pipeline

If this skill is triggered from a research brief (via the `/suprava-content-agent` skill), the topic, angle, and audience context are already established. In that case:
- Pre-fill Step 1 questions 1, 2, and 3 from the research brief — do not ask Suprava to repeat information already established
- Ask only the remaining Step 1 questions (4–8) that the brief doesn't answer
- Use the specific story, names, numbers, and outcomes from the research brief as raw material for the post

---

## LinkedIn vs Instagram — Key Differences

This is NOT Instagram. The medium is different, the reader is different, the context is different.

- **LinkedIn readers are professional and skeptical.** Credibility comes from specificity — numbers, real decisions, real outcomes.
- **The hook is a first line, not a visual.** The first 1-2 lines are all that show before "see more." They must compel a click — without being clickbait.
- **Vulnerability works differently here.** On LinkedIn, it's professional — admitting a mistake, sharing a counterintuitive lesson, or saying something others in your industry won't say out loud.
- **White space is a weapon.** Short paragraphs, line breaks, breathing room. A wall of text gets scrolled past.
- **No hashtag spam.** 2-3 relevant hashtags max, placed at the end. Never in the middle of sentences.
- **The CTA is a conversation starter, not a command.** End with a question or provocation that invites comments.
- **Tone is authoritative but human.** Not a lecturer. Not a hype person. Someone who has done the work and is sharing what they actually found.

---

## Step 1: Gather Core Inputs

This skill is Suprava's personal pipeline. Several inputs are fixed and should never be asked:

**Pre-filled — always apply, never ask:**
- **Niche / professional context (Q7):** Suprava runs AcquisitionX, a B2B GTM and content agency. Her LinkedIn presence is about creative GTM, human-touch marketing, and unconventional growth stories for founders and operators. Use this as the professional frame for every post.

**In practice, when invoked from a research brief:**
- Pre-fill Q1 (topic), Q2 (angle), Q3 (audience), Q7 (niche) — these are already established
- State the inferred tone and goal — do not ask
- Ask only Q4 (bridge, or confirm if already clear) and Q8 (optional personal details)
- Ask both in a single message. One round of input, then write.

---

## Step 2: Apply the STAR Framework

Every post follows the STAR structure — no exceptions. This is the mandatory skeleton for all LinkedIn posts.

| Beat | Purpose | LinkedIn execution |
|---|---|---|
| **Situation** | Introduce a common problem or misconception in the reader's world | Hook line(s) + 1–2 lines that establish the problem |
| **Task** | Define what needs to happen to solve or understand it | 1–2 lines that sharpen the problem — what exactly is at stake or needs to change |
| **Action** | Provide the step-by-step guide or strategy | The body — 3–7 specific steps with real detail, formatted for LinkedIn readability |
| **Result** | Share expected outcomes, case studies, or personal insights | 2–3 lines on what happens when the Action is applied — use real numbers if available |

**Hook position:** The hook sits at the very top of Situation — the first 1–2 lines visible before "see more." Read `references/hooks.md` and select one of the 18 hook types that matches the post's emotional angle. Write 2–3 variations and use the sharpest one. The hook must be a standalone line.

**CTA position:** The CTA follows Result — one CTA per post, using one of her CTA patterns from the voice guide.

**Formatting:** 2–3 relevant hashtags on their own line, after the CTA.

**Style reference:** `references/suprava_sabat_template_reference.md` is available as a formatting reference — particularly for how Action sections can be structured (numbered steps vs. bullet points vs. short paragraphs). Use it for formatting inspiration within STAR beats, not as a replacement for the STAR structure.

**Voice Lock:** All writing follows `references/voice.md`. The STAR framework tells you what goes where. The voice guide tells you how it sounds. These two sources must never be confused.

---

## Step 3: Write the Post

Write the complete LinkedIn post following the STAR framework (Step 2) as the structural skeleton and `references/voice.md` as the guide for how the writing inside that skeleton sounds.

**Writing rules:**
- Match Suprava's voice as defined in `references/voice.md` — hook pattern, paragraph length, signature transitions, CTA format, emoji usage, and tone markers
- Use specific numbers over vague claims — never "many results," always "7 of 10 meetings booked"
- First line must be a standalone hook selected from `references/hooks.md` — use the Quick Selection Guide to match the hook type to the post's emotional angle; no warmup sentence before it
- Short paragraphs, deliberate line breaks — 1–3 lines per block, then white space
- Every line either earns attention, deepens the idea, or moves toward the CTA — cut filler
- One CTA per post, using one of her CTA patterns from the voice guide
- 2–3 hashtags at the very end, on their own line, lowercase
- **Avoid LinkedIn clichés:** "Unpopular opinion:", "This is your sign to...", "Nobody talks about this but...", "I'm humbled to share...", "Excited to announce..."
- **Avoid motivational poster language:** "Success is a journey", "Believe in yourself"
- Label each section with the STAR beats (Hook, Situation, Task, Action, Result, CTA) — these labels are for internal reference, not in the post
- **Creator attribution (mandatory):** Never carry over any creator name, handle, or attribution from the reference templates. The only name that may appear in the post is the user's own name.
- **Voice guardrail (mandatory):** If at any point the post starts to sound like anyone other than Suprava — stop and rewrite that section using `references/voice.md`. Voice comes from one place only.

---

## Step 4: Revision Rule

If the user asks for changes:
- Stay locked to the STAR framework structure
- Make all edits within the STAR beats — Situation, Task, Action, Result, CTA
- If a revision request requires a fundamentally different post structure, flag it and ask if they want to start over

---

## Step 5: Humanizer Pass (mandatory — runs automatically)

After the post is written (and any revisions from Step 4 are done), run a humanizer pass before delivering the final output.

1. Read `skills/humanizer/system.md` in full
2. Use `references/voice.md` as the voice calibration reference — it already documents her sentence length patterns, paragraph rhythm, CTA style, opening hooks, and tone markers
3. Follow the draft → audit → final process defined in the humanizer
4. Deliver only the final humanized post to the user — do not show the pre-humanized draft

If the user asks for further revisions after the humanizer pass, apply the revision within the template structure (Step 4) and then run the humanizer pass again before delivering.
