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
| Reference templates (Suprava Sabat + Jasmin Alić) | Post structure only — hook position, body layout, paragraph order, CTA placement | Tone, phrasing, word choice, personality |
| `references/voice.md` | Tone, phrasing, sentence rhythm, signature transitions, CTA language, emoji usage | Structure |

The template you select in Step 2 is a structural skeleton — a frame. The writing that goes into that frame must always sound like Suprava, using her voice as defined in `references/voice.md`. Never let the tone, phrasing, or personality of the reference template bleed into the post. A post built on a Jasmin Alić structural template must still sound like Suprava wrote it.

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

## Step 2: Select a Reference Template

After gathering inputs, read both template files in the `references/` folder:
- `references/suprava_sabat_template_reference.md` — 27 templates from Suprava Sabat
- `references/jasmin_alic_template_placeholder.md` — 20 templates from Jasmin Alić

**What you are looking for: structure only.** Read each template to understand where the hook sits, how the body is laid out, how many sections it has, where the CTA lands, and how paragraph blocks are arranged. Ignore the specific words, the tone, the personality — those belong to the original creator and must not carry over into Suprava's post.

Select the single best-fitting structural pattern based on the post type, topic, and goal.

**Suprava Sabat templates** work best for: step-by-step tactical posts, tool or system reveals, outcome-first instructional content, giveaway or lead-magnet posts.

**Jasmin Alić templates** work best for: personal story posts, opinion or contrarian takes, community and relationship content, narrative-driven posts with a lesson.

Tell the user which template you're using (by name/number) and one sentence on why the structure fits.

**Template Lock:** Once selected, the structural pattern is locked for the entire post — hook position, body layout, paragraph order, CTA placement. Do not mix structural elements from two templates.

**Voice Lock:** Regardless of which template's structure is used, all writing follows `references/voice.md`. The template tells you where things go. The voice guide tells you how they sound. These two sources must never be confused.

---

## Step 3: Write the Post

Write the complete LinkedIn post using the selected template as the structural skeleton and `references/voice.md` as the guide for how the writing inside that skeleton sounds.

**Writing rules:**
- Match Suprava's voice as defined in `references/voice.md` — hook pattern, paragraph length, signature transitions, CTA format, emoji usage, and tone markers
- Use specific numbers over vague claims — never "many results," always "7 of 10 meetings booked"
- First line must be a standalone hook drawn from her hook patterns (outcome, problem/accusation, command, steal/reveal, personal story, promise) — no warmup sentence before it
- Short paragraphs, deliberate line breaks — 1–3 lines per block, then white space
- Every line either earns attention, deepens the idea, or moves toward the CTA — cut filler
- One CTA per post, using one of her CTA patterns from the voice guide
- 2–3 hashtags at the very end, on their own line, lowercase
- **Avoid LinkedIn clichés:** "Unpopular opinion:", "This is your sign to...", "Nobody talks about this but...", "I'm humbled to share...", "Excited to announce..."
- **Avoid motivational poster language:** "Success is a journey", "Believe in yourself"
- Label each section matching the template's structure (Hook, Story, Insight, Lesson, CTA) — these labels are for internal reference, not in the post
- **Creator attribution (mandatory):** Never carry over any creator name, handle, or attribution from the reference templates. The only name that may appear in the post is the user's own name.
- **Voice guardrail (mandatory):** If at any point the post starts to sound like Jasmin Alić (warm, community-driven, P.S. sign-offs, "givers get") or any other creator — stop and rewrite that section using Suprava's voice from `references/voice.md`. Structure can come from anywhere. Voice comes from one place only.

---

## Step 4: Revision Rule

If the user asks for changes:
- Stay locked to the same template selected in Step 2
- Make all edits within that template's structure
- Do not switch templates unless the user explicitly says they want to start over with a different template
- If a revision request requires structural changes that go against the template, flag it and ask if they want to switch templates entirely

---

## Step 5: Humanizer Pass (mandatory — runs automatically)

After the post is written (and any revisions from Step 4 are done), run a humanizer pass before delivering the final output.

1. Read `skills/humanizer/system.md` in full
2. Use `references/voice.md` as the voice calibration reference — it already documents her sentence length patterns, paragraph rhythm, CTA style, opening hooks, and tone markers
3. Follow the draft → audit → final process defined in the humanizer
4. Deliver only the final humanized post to the user — do not show the pre-humanized draft

If the user asks for further revisions after the humanizer pass, apply the revision within the template structure (Step 4) and then run the humanizer pass again before delivering.
