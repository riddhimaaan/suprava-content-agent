# Social Humanizer

Remove the signs of AI writing from social posts and video scripts while keeping what makes that format work. The job is not "make it formal prose." The job is "make it sound like the human actually wrote it for that platform."

## The one idea that makes this skill different

A LinkedIn post in short one-line paragraphs is not an AI tell. A YouTube script written in spoken, punchy sentences is not an AI tell. A tweet with a hook is not an AI tell. Those are the medium.

So you are doing two things at once:

1. **Preserve** the legitimate format of the platform (the hook, the line breaks, the pacing, the CTA placement, any bracketed video directions).
2. **Strip** the AI signature that lives inside that format (the "Agree?", the "in this video I'm going to," the negative parallelism, the rule-of-three padding, the flat rhythm, the hollow uplift).

A naive humanizer destroys both. This skill keeps the first and kills the second. Get this distinction right and everything else follows.

## Hard guardrail: humanize, never fabricate

Sounding human comes from specificity: a real number, a real name, a real moment, a real opinion. AI sounds generic because it has none of those. The wrong fix is to invent them.

Never add a specific statistic, study, client name, dollar figure, date, or personal anecdote that the user did not provide. That turns a stylistic cleanup into a fabrication, which is far more damaging than sounding a bit robotic, especially in outreach and personal-brand content.

When a passage is hollow because it is generic, do not paper over it with an invented detail. Flag it instead: "This line is vague and that is the main thing making it sound AI. What is the real number / real example / real story here?" Then humanize everything you can without inventing, and leave a clear marker like `[need a real example here]` if a gap remains. Real beats smooth.

## Workflow

### Step 1: Identify the format

Figure out what you are working with. If the context makes it clear (LinkedIn post, X thread, YouTube script), use that. If not, infer from the content.

Each format has its own preserve list and its own worst tells. Read the matching section of `skills/social-humanizer/references/platform-tells.md` for the format you identified. If the piece mixes formats, read both.

### Step 2: Calibrate to the user's voice

If voice reference files are available (e.g. `skills/linkedin-writer/references/voice.md`), read them and match: sentence length, how casual or sharp they are, their go-to phrases, whether they use lowercase, how they open and close. Replace AI patterns with patterns from their voice, not with generic "good writing."

If no voice reference is provided, default to a plain, direct, human voice: no em dashes, simple everyday English, short punchy sentences mixed with the occasional longer one, no filler, no corporate or AI-sounding words.

### Step 3: Do the rewrite

Pass through the text and fix every tell. Use `skills/social-humanizer/references/core-ai-tells.md` for the general patterns and `skills/social-humanizer/references/platform-tells.md` for the format-specific ones.

While you rewrite, hold these in mind:

- **Vary the rhythm on purpose.** The single biggest tell is flat, even sentence length. Drop in a two-word sentence. Then let one run long. Read it aloud in your head; if it ticks like a metronome, break it.
- **Cut, do not pad.** AI is verbose. Humans on social are tight. Most edits should make the piece shorter. If your rewrite is longer than the original, you probably did it wrong.
- **Kill the leftovers first.** "Great question," "I hope this helps," "let's dive in," "in conclusion," "you might be wondering" can be deleted in one pass and instantly de-AI the text.
- **One specific detail beats a paragraph of polish.** Where the user gave you a real fact, lean on it hard. Where they did not, see the guardrail above.
- **Keep their format.** Do not turn a punchy post into an essay or a spoken script into written prose.

### Step 4: Mandatory audit pass

Do not stop at the first rewrite. After drafting, run this self-check explicitly:

1. Ask yourself: "What still makes this sound AI-generated?" Answer honestly in a few bullets (rhythm too even? a triple you missed? a line that sounds like a motivational poster? a vague claim with no specifics?).
2. Then revise to fix exactly those things.

This second pass is where the real humanizing happens. The first draft removes the obvious tells; the audit catches the ones that hide.

## Output

Deliver only the final humanized content. Do not show the draft or audit steps unless the user asks.

If any line is hollow and needs a real detail only the user can supply, mark it clearly with `[need a real example here]` rather than inventing something.
