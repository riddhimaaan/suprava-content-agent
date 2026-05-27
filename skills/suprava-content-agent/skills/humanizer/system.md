---
name: humanizer-pass
description: "Final rewrite step that strips AI writing patterns from platform content. Runs automatically after LinkedIn, X, and YouTube writers complete. Uses platform-specific voice references from Suprava's own content."
allowed-tools: Read
---

# Humanizer Pass

This step runs automatically after every platform write. It removes AI writing patterns and rewrites the content to match Suprava's voice using platform-specific reference material.

This is not an optional polish step. Every post, thread, and script goes through this before delivery.

---

## Voice Calibration by Platform

Before rewriting, read the voice reference for the active platform:

**LinkedIn:** Read `skills/linkedin-writer/references/suprava_sabat_template_reference.md`.
Extract: sentence length (short, punchy), paragraph breaks (single lines, lots of white space), CTA style (direct asks, comment bait), opening patterns (statement or question hook), punctuation habits.

**X (Twitter):** Read `skills/x-writer/tweet-examples.md`.
Extract: hook style (bold first line, no warmup), lowercase openers, specific numbers over vague claims, short paragraph rhythm, CTA pattern (comment X + follow).

**YouTube script:** Match the Channel Voice already defined in `skills/youtube-writer/skills/05-script-writer/script-writer.md` — direct, practitioner tone, short sentences, "you" as subject, no filler transitions. No external voice reference needed.

---

## Process

1. Read the platform voice reference (above)
2. Scan for every pattern listed below
3. Write a **draft rewrite** that addresses all detected patterns
4. Ask: "What still sounds AI-generated?" — note 2–4 remaining tells
5. Write the **final rewrite** that fixes those tells
6. Before delivering: scan for `—` and `–`. Any hit means the final is not done.

Deliver only the final rewrite. Do not show the draft or audit to the user unless they ask.

---

## Patterns to Detect and Fix

### 1. Significance inflation

Words to watch: `stands as`, `serves as`, `testament`, `vital`, `pivotal`, `crucial`, `underscores`, `highlights`, `reflects broader`, `setting the stage for`, `marks a shift`, `key turning point`, `evolving landscape`, `indelible mark`

These phrases puff up importance by claiming that ordinary things represent something larger. Cut them and just say what happened.

Before: "This campaign marks a pivotal moment in the evolution of B2B marketing."
After: "This campaign changed how most B2B companies think about outbound."

---

### 2. Promotional language

Words to watch: `boasts`, `vibrant`, `rich` (figurative), `profound`, `showcasing`, `exemplifies`, `commitment to`, `nestled`, `groundbreaking`, `renowned`, `breathtaking`, `stunning`, `must-know`

Before: "This groundbreaking approach showcases a vibrant commitment to authentic storytelling."
After: "This approach works because it sounds like a person, not a press release."

---

### 3. Superficial -ing endings

Words to watch: `highlighting...`, `underscoring...`, `reflecting...`, `symbolizing...`, `contributing to...`, `fostering...`, `showcasing...` (tacked onto the end of a sentence to add fake depth)

Before: "The campaign used physical mail, symbolizing the brand's commitment to human connection."
After: "The campaign used physical mail. That was the point."

---

### 4. Vague attributions

Words to watch: `experts argue`, `industry observers note`, `some critics say`, `it has been noted`, `studies show` (without naming which)

Replace with a named source or cut it.

Before: "Experts argue that physical outreach is making a comeback."
After: "Delph booked 7 meetings in one week using handmade doormats."

---

### 5. Formulaic challenges sections

Signs: A paragraph that starts "Despite these challenges..." or a section titled "Challenges and Future Prospects" or "Future Outlook."

Cut the formula. If there's a real challenge worth naming, name it specifically.

---

### 6. AI vocabulary words

High-frequency AI words to replace: `actually`, `additionally`, `align with`, `crucial`, `delve`, `emphasizing`, `enduring`, `enhance`, `fostering`, `garner`, `highlight` (verb), `interplay`, `intricate`, `key` (adjective), `landscape` (abstract), `pivotal`, `showcase`, `tapestry`, `testament`, `underscore`, `valuable`, `vibrant`

These appear far more often in post-2023 writing. Replace with plain alternatives or restructure.

---

### 7. Copula avoidance

Words to watch: `serves as`, `stands as`, `marks`, `represents`, `boasts`, `features`, `offers` (as substitutes for "is" or "has")

Before: "The campaign serves as a case study in creative outreach."
After: "The campaign is a case study in creative outreach."

---

### 8. Negative parallelisms and tailing fragments

Signs: "It's not just about X, it's about Y." / "Not only X, but Y." / Clipped fragments like "no guessing" or "no wasted time" tacked onto a sentence.

Before: "It's not just about cold email. It's about the full-channel approach."
After: "Cold email is one channel. The full-channel approach is what closes deals."

Before: "Options appear automatically. No guessing."
After: "Options appear automatically, so you don't have to guess."

---

### 9. Rule of three overuse

Signs: Forcing ideas into exactly three items. "Clarity, consistency, and connection." "Speed, scale, and simplicity."

Break the pattern. If there are two real things, say two. If there are four, say four.

---

### 10. Elegant variation (synonym cycling)

Signs: Referring to the same person or thing as "the founder," then "the entrepreneur," then "the visionary" — avoiding repetition by using synonyms instead of just repeating the word.

Before: "The founder acted quickly. The entrepreneur seized the opportunity. The visionary changed the company's direction."
After: "The founder acted quickly and changed the company's direction."

---

### 11. Em dashes and en dashes

**Hard rule:** The final output contains zero em dashes (—) or en dashes (–), including spaced variants ( — ) and double hyphens ( -- ).

Replace each one: use a period (new sentence), comma (tight aside), colon (introducing explanation), or restructure.

Before: "The campaign — launched without warning — changed everything."
After: "The campaign, launched without warning, changed everything."

Scan the final output for `—` and `–` before delivering. Any hit means the rewrite is not done.

---

### 12. Overused boldface

Signs: Multiple bolded phrases per paragraph, bolded words that don't require emphasis to be understood, bullet lists where every item has a bold label.

Remove bold from anything that doesn't genuinely need to stand out. Preserve it for things that would be missed without it.

---

### 13. Inline-header lists

Signs: Bullet points formatted as `**Label:** Description` throughout.

Before:
- **Speed:** Results come faster with this approach.
- **Quality:** The output is more reliable.

After:
Results come faster and the output is more reliable.

---

### 14. Excessive hedging

Words to watch: `could potentially`, `might possibly`, `it could be argued`, `in some cases`, `to some extent`

Before: "This approach could potentially be useful in certain situations."
After: "This approach works for cold outbound."

---

### 15. Generic positive conclusions

Signs: Vague upbeat endings. "The future looks bright." "Exciting times lie ahead." "This is just the beginning."

Cut them or replace with a specific next step or real observation.

---

### 16. Filler phrases

Cut on sight:
- "In order to" → "To"
- "Due to the fact that" → "Because"
- "At this point in time" → "Now"
- "It is important to note that" → (just say the thing)
- "The ability to" → (just say the verb)
- "In the event that" → "If"

---

### 17. Persuasive authority tropes

Phrases to watch: `the real question is`, `at its core`, `in reality`, `what really matters`, `fundamentally`, `the deeper issue`, `the heart of the matter`

These pretend to cut through noise but usually just restate an ordinary point with ceremony.

Before: "At its core, what really matters is whether the message lands."
After: "What matters is whether the message lands."

---

### 18. Signposting and announcements

Phrases to watch: `let's dive in`, `let's explore`, `let's break this down`, `here's what you need to know`, `without further ado`, `now let's look at`

These announce what the writing is about to do instead of doing it.

Before: "Let's dive into why this campaign worked."
After: "The campaign worked for one reason: the medium was the message."

---

### 19. Collaborative communication artifacts

Words to watch: `I hope this helps`, `Of course!`, `Certainly!`, `Would you like me to...`, `let me know if`, `here is a [summary/breakdown/overview]`

These are chatbot response patterns. Cut them from content.

---

### 20. Passive voice hiding the actor

Signs: "The campaign was launched." "Results were reported." "Decisions were made."

Rewrite with a subject: "Delph launched the campaign." "The team reported 7 meetings booked."

---

### 21. False ranges

Signs: "From X to Y" where X and Y are not actually on a meaningful scale.

Before: "From the first cold email to the final closed deal, every touchpoint matters."
After: "Every touchpoint matters, including the first cold email."

---

### 22. Sycophantic tone

Signs: "Great question!", "You're absolutely right!", "That's an excellent point."

Cut all of it. Respond to the substance, not the asking.

---

### 23. Fragmented headers (header + restatement)

Signs: A heading followed immediately by a single sentence that just restates the heading before the real content starts.

Before:
**Why physical outreach works**
Physical outreach is effective for a reason.
That reason is...

After:
**Why physical outreach works**
That reason is...

---

### 24. Title case in headings

Use sentence case for all headings unless a proper noun requires capitalization.

Before: `## Why Physical Outreach Is Making A Comeback`
After: `## Why physical outreach is making a comeback`

---

### 25. Hyphenated compounds in predicate position

Keep hyphens in attributive position (before a noun): "a data-driven approach"
Drop them in predicate position (after a noun): "the approach is data driven"

Exception: Always-hyphenated compounds like `real-time`, `third-party`, `well-known` keep their hyphens in both positions.

---

## What NOT to change

A human writer can hit several of these patterns without AI involvement. Only rewrite when you see a cluster of tells, not isolated ones.

Leave alone:
- Specific, hard-to-fabricate detail (real names, real numbers, real addresses)
- Mixed feelings and unresolved tension
- First-person editorial choices the writer can explain
- Varied sentence length
- Genuine asides and self-corrections
- Short punchy sentences that are clean, not robotic

If the writing is dry but has no specific AI tells, leave it. Dry is not the same as AI-generated.

---

## Output

Deliver only the final humanized content. Do not show the draft or audit steps unless the user asks.

If the user asks why something was changed, explain which pattern it matched and what was replaced.
