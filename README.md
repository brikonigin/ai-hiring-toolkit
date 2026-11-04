# AI Hiring Toolkit

**Structured, fair and compliant hiring, built as reusable AI agent skills.**

This toolkit turns a hiring process into six skills an AI assistant (built for Claude Agent Skills) can run consistently for every role: from defining what a role truly requires, through the job post and interview loop, to the debrief and weekly status reporting. Each skill encodes the same standards, so quality doesn't depend on which recruiter or hiring manager is running the process.

I designed and built these for a real Talent Acquisition function, then anonymized them for this portfolio. See [PRIVACY_AND_COMPLIANCE.md](PRIVACY_AND_COMPLIANCE.md) for exactly what was removed and why.

## Why it matters

- **Fairness is built in, not bolted on.** Structured interviews (same questions, same order, behavior-based anchors) are among the most predictive and least biased hiring methods. These skills make structure the default, replace credential gates with job-related competencies, and strip proxies for protected characteristics.
- **Compliance scales with the business.** Pay transparency, AI-in-hiring and fair-chance laws now differ across dozens of US jurisdictions. Every output is checked against the rules for each location in scope, with sources and a review date.
- **AI assists; people decide.** No skill scores, ranks or recommends candidates. The AI organizes evidence, flags risks and drafts; humans own every decision. That line is what keeps AI in hiring both useful and defensible.
- **Speed without shortcuts.** Clear timelines (decisions within 2 business days, screen to offer in about 15) and one-page debriefs cut time-to-hire while improving candidate experience.
- **It scales.** One configuration file holds a company's values, approvers and defaults. Change it once, and every skill updates.

## What's inside

| Skill | What it does | Why it matters |
|---|---|---|
| [map-role-requirements](skills/map-role-requirements/SKILL.md) | Turns intake notes and job descriptions into a sourced table of job-related competencies | Every later step is built on requirements that are measurable and defensible |
| [job-description](skills/job-description/SKILL.md) | Writes a warm, values-aligned job post with pay ranges and required disclosures | Inclusive language and pay transparency widen and diversify the applicant pool |
| [build-interview-kit](skills/build-interview-kit/SKILL.md) | Builds a ready-to-run loop with questions, "look for / red flag" guidance, 1-4 anchors, an exercise and a compliance check | Consistent, evidence-based interviews are more predictive and more equitable |
| [interview-debrief](skills/interview-debrief/SKILL.md) | Prepares a one-page debrief that surfaces only real disagreements and missing evidence | Shorter, fairer debriefs that resist groupthink and keep off-limits content out of decisions |
| [talent-map](skills/talent-map/SKILL.md) | Builds a sourced market map and ideal persona from free, public data, never about real people | Proactive sourcing strategy with measurable impact on time-to-fill |
| [weekly-hiring-update](skills/weekly-hiring-update/SKILL.md) | Drafts verified weekly status updates for each hiring team | Hiring managers see what's needed from them, in neutral, blame-free language |

Shared standards live in [`shared/`](shared): scoring and equity rules, loop design, compliance checklists, public legal sources, and the company configuration. A fully fictional output is in [`examples/sample-interview-kit.md`](examples/sample-interview-kit.md).

## How the skills work together

```
Intake → map-role-requirements → job-description → build-interview-kit → interview-debrief → 90-day check
              talent-map (sourcing)         weekly-hiring-update (visibility across every open role)
```

## Measuring impact

The toolkit is designed to make its own effect measurable:
- **Interview quality:** at 90 days after each hire, ramp results are compared with interview scores, and questions that don't predict performance are revised or dropped.
- **Sourcing:** outreach from talent maps is tagged in the ATS, so mapped and unmapped roles can be compared on days open and offers accepted.
- **Process health:** weekly updates track days open against target, candidates waiting past a set limit, and review backlogs, week over week.

All reporting is aggregate; nothing is measured per person.

## Using it

1. Edit `shared/company-config.md` with your organization's approved values, approvers and defaults.
2. Run `scripts/sync-shared.sh` to copy the shared standards into each skill's `references/` folder.
3. Install each folder under `skills/` as an Agent Skill in your AI assistant.
4. Have your legal or People leadership review the compliance files for your jurisdictions before use.

## About me

[Add a short bio: your role, what you focus on, and how to reach you.]

---
*Not legal advice. Compliance references reflect US rules as of October 2026.*
