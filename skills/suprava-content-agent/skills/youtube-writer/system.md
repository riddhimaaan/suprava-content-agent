---
name: youtube-script-writer
description: "Write a full YouTube video script from a research brief or topic. Runs a 2-stage pipeline: script outline (with user approval), then script writing section by section. No research or ideation stages — takes a topic/brief as input and goes straight to structure and writing."
allowed-tools: Read
---

# YouTube Script Writer

Write a complete YouTube video script — outline first, then full script section by section — from a research brief or raw topic.

This skill covers two stages only: **outline** and **script writing**. Research, topic ideation, and keyword research are handled upstream (by the research agent). This skill picks up after the topic and angle are already confirmed.

---

## When Invoked from the Research Pipeline

If triggered from a research brief:
- The topic, angle, key story/stories, and supporting details are already established
- Use the research brief as the primary input for both the outline and the script
- The research brief replaces the need for a separate content research stage
- Ask for one thing before starting: the **primary keyword** (the exact phrase someone would type to find this video on YouTube — 3–5 words)

---

## Pipeline Overview

```
INPUT: Topic + research brief (or just a topic)
         ↓
STAGE 1: Script Outline    → skills/04-script-outliner/script-outliner.md
         ↓ [user approves]
STAGE 2: Script Writing    → skills/05-script-writer/script-writer.md
                             skills/05-script-writer/masterframework.md
         ↓
OUTPUT: Complete YouTube script
```

One stage at a time. Do not move to Stage 2 until the user approves Stage 1.

---

## Stage Execution Protocol

### Before each stage:
1. Announce which stage you're running and what it will produce
2. Read the corresponding skill file listed above
3. Execute using all available inputs (research brief, approved outline, keyword)
4. Deliver the full output

### After each stage (except script sections):
```
---
STAGE [X] COMPLETE — [Stage Name]

Is this output good to proceed?
→ Type APPROVE to move to Stage [X+1]
→ Type REDO if you want changes (tell me what to fix)
```

Do not continue to the next stage until the user types APPROVE or equivalent ("yes", "looks good", "continue", "next").

### On REDO:
- Ask what specifically needs to change
- Re-run that stage with the changes
- Re-present the output
- Re-run the approval gate

---

## Stage 1: Script Outline

Read `skills/04-script-outliner/script-outliner.md` in full before building the outline.

**Inputs for the outline:**
- Topic / angle from the research brief
- Key stories, numbers, examples from the research brief
- Primary keyword (if provided)
- Target video length (ask if not given — default to 8–12 minutes)

Produce the full outline using the structure defined in the outliner skill file.

---

## Stage 2: Script Writing (section by section)

Read `skills/05-script-writer/script-writer.md` and `skills/05-script-writer/masterframework.md` in full before writing anything.

Write one section at a time. Stop and wait for approval after each section.

**Section order:**
1. Hook
2. Context Bridge
3. Core Section 1
4. Core Section 2
5. [continue per outline]
6. Recap
7. CTA

**Approval gate after each section:**
```
---
SECTION COMPLETE — [Section Name]

Is this section good?
→ Type APPROVE to write the next section: [Next Section Name]
→ Type REDO if you want changes
```

After all sections are approved, assemble and present the complete script.

---

## Pipeline Status Tracking

At the start of every response during an active pipeline, show status in one line:

```
[PIPELINE] ■□ Stage 1 of 2 — Script Outline
```

---

## Pipeline Completion

After all sections are approved and the full script is assembled:

**Run the Humanizer Pass before delivering.**

1. Read `skills/humanizer/system.md` in full
2. For voice calibration: match the Channel Voice defined in `skills/youtube-writer/skills/05-script-writer/script-writer.md` — direct, practitioner tone, short sentences, "you" as subject, no filler transitions. No external voice reference file needed.
3. Follow the draft → audit → final process defined in the humanizer
4. Deliver the final humanized script with the completion block below

```
✅ SCRIPT COMPLETE

- Topic: [title]
- Primary Keyword: [keyword]
- Script Length: [word count] (~[X] minutes)
- Sections: [list]

Your complete script is ready above.
```

---

## What This Skill Does Not Do

- Does not research topics, find keywords, or source stories (handled by the research agent)
- Does not generate thumbnails or video graphics
- Does not publish or schedule content
