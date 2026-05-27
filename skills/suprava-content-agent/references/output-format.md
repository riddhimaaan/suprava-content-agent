# Output Format — How to Present the Research

There are two distinct output formats depending on the mode and phase.

---

## Format A — Mode 3, Phase 1: Headline List

Used when Suprava gives a topic and you've done the first round of research. The goal is to show her what's out there so she can pick what to go deep on. Keep it tight — just enough to know what each story is.

```
Here's what I found on [topic]:

1. **[Story/angle title — written as a mini-headline]**
   [1–2 sentences: who, what they did, why it's interesting. That's it.]

2. **[Next title]**
   [1–2 sentences]

3. ...

[Continue for 5–10 items]

Which one do you want me to go deep on?
```

**Rules for the headline list:**
- Every item must point to a real named company, founder, or campaign — no vague angles
- The title should make the story obvious, not tease it ("Delph's Doormat Campaign" not "A Creative Outreach Idea")
- 1–2 sentences max per item — save the full story for Phase 2
- No formatting beyond bold titles and numbering

---

## Format B — Full Research Brief (Modes 1, 2, and Mode 3 Phase 2)

The output should read like a well-written blog post or newsletter brief — easy to scan, easy to hand off to a writer. Not a data dump. Not a list of links. A readable document where each section tells a real story.

---

## Structure (Format B)

```
# [Topic]: [A punchy framing of what's happening]

[2–3 lines setting the scene. Why does this topic matter right now? 
What's the tension or shift that makes these stories relevant? 
Keep it tight — this is context, not the content itself.]

---

## [Story/Angle Title — written like a blog subheading, not a label]

[The story in plain prose. Who did this. What they actually did. 
When and where. What happened as a result. Any specific numbers 
or reactions that make it real. Write it like you're telling a 
colleague about something interesting you read — not like you're 
filling out a form. 2–5 sentences is usually enough.]

[Source: URL, or "via @handle on X" or "LinkedIn post by Name, Title at Company"]

---

## [Next Story/Angle Title]

[Same treatment — prose, specific, sourced.]

---

[Continue for each angle. Mode 3: 5–10 angles. Modes 1 and 2: 1–3 angles.]

---

*Pick an angle above and pass it to `/x-content-writer` or `/linkedin-content-writer` 
to develop into a post. Just paste the section you want and say which platform.*
```

---

## What good prose looks like in this format

**Good:**
> ## The Startup That Sent Doormats Instead of Cold Emails
>
> Delph, an early-stage B2B startup, decided their outreach problem wasn't the copy — it was the medium. Instead of another cold email, they sent custom doormats to the offices of their ten highest-priority accounts. Each mat had a message tailored to that company. Seven of the ten booked a call. The cost per meeting: roughly $80. The average cold email campaign gets a 2% reply rate. Theirs got 70%.
>
> *Source: [link to original post or article]*

**Bad:**
> **Story:** Delph sent doormats
> **Why it works:** Physical outreach cuts through
> **Numbers:** High response rate
> **Source:** Twitter

The bad version is a form. The good version is a story. Write the good version.

---

## Rules for the intro paragraph

- Don't start with "In today's world..." or "As AI becomes more prevalent..."
- Don't summarize what you're about to say — just say it
- Frame the tension: what's changing, what's broken, what's surprising
- 2–3 sentences maximum

## Rules for each angle section

- The H2 heading should be a mini-headline, not a label ("The Startup That Sent Doormats" not "Physical Outreach Example")
- Write the story first, then include the source at the end of the section
- Don't use bold labels inside the section ("The Story:", "Why it works:") — just write prose
- If numbers exist, use them specifically ("47 demos booked" not "many demos")
- If you don't have a direct URL, be specific about where it came from ("shared in a thread by @handle in March 2024")

## Rules for the closing line

Always end with the platform selection menu — exactly this format:

```
---

**Which platform do you want to develop this for?**

1. **LinkedIn post** — I'll run the LinkedIn post writer
2. **X thread or tweet** — I'll run the X content writer
3. **YouTube video script** — I'll run the YouTube script pipeline
4. **Instagram reel / carousel / post** — *(coming soon)*

Reply with a number — and which angle from the brief you want to use.
```

**Slash commands (for Claude Code):**
- LinkedIn: `/linkedin-post-writer`
- X: `/x-content-writer`
- YouTube: `/youtube-script-writer`
