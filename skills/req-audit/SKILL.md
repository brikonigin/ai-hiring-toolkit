---
name: req-audit
description: Use when a talent leader, new recruiter or People leader needs to audit every open requisition at once, for example when joining a company, inheriting a desk, before a quarterly plan, or when hiring feels stuck. Compares each req and the process around it with talent acquisition best practice and returns a ranked action plan, a baseline scorecard and a 90-day roadmap.
---

# Audit open requisitions

Show leadership, in one document, why hiring is or isn't moving, what to fix first and how progress will be measured. Read `references/company-config.md`, `references/compliance-posting.md` and `references/compliance-process.md` first.

## Rules
- **Diagnose the system, not people.** Findings describe gaps in process, ownership, tools or capacity. Never rate the performance of a recruiter, hiring manager or agency by name; name people only by role or as owners of a next step.
- **No candidate data.** Counts and ages only. Never candidate names, IDs or anything that could identify an applicant.
- **Every number has a source and date** ("ATS export, 10/14"). If a value can't be found, write "Not recorded" and list it as a data gap. Never estimate silently.
- **Internal only.** The audit may discuss open positions and plans; mark it confidential and never reuse its contents in candidate-facing text (see `company-config.md`).
- **Facts before fixes.** Draft from data, then confirm with the People leader and each hiring leader. Record every correction they make, and what it changed, at the top of the audit.
- **Flag compliance, don't rule on it.** List exposure with its source in `compliance-*.md`, recommend the safe interim step (such as pausing an AI screening feature), and route the decision to the approver in `company-config.md` and counsel.

## Inputs
Ask once for whatever is missing:
- ATS export of every open req: title, level, department, hiring manager, recruiter, open date, target date, job post status, linked approved position, stage counts, applicants not yet reviewed, screening and AI settings.
- Candidate stage ages (days in stage, days waiting on scheduling or a decision), and scorecard timing if available.
- The approved hiring plan or position list.
- Live job posts.
- Notes from hiring manager intakes and leadership conversations.

## Steps
1. **Inventory.** One row per req. Mark reqs that are filled but still open, have no approved position, have the wrong hiring manager, or have a post that doesn't match the req record.
2. **Compare with best practice** across these areas, counting the reqs affected by each gap: applicant review time, req lifecycle and close-out, target dates, link to an approved position, recruiter and coordinator capacity, correct hiring manager, consistent title and level, job templates, interview panels and scorecards, screening criteria that match the post, fraud detection on remote high-volume roles, posting status, pay and EEO language.
3. **Find the systemic gaps** behind the req-level findings: headcount gate, intake, stage service levels, scheduling owner, close-out checklist, offer approval path, hiring manager rhythm, interviewer training and calibration, sourcing and agency tracking, reporting. For each: what's missing, what it's causing, what to put in place.
4. **Rank the action plan.** One table: # | Problem | Evidence | Fix | When. Rank by impact on candidates already in process first, then compliance risk, cost and effort. People waiting mid-process always come first.
5. **Set the baseline scorecard.** Measure | Target | Today | Gap and what closes it. Include accepted offers, active reqs per recruiter, time to fill, offer acceptance, on-time hiring, ATS data quality, responsiveness and candidate experience. Use targets from `company-config.md`; where none exists, propose one and mark it "to confirm."
6. **Propose ownership and a 90-day roadmap.** Who owns each req and step, then outcomes at Day 10, 30, 60 and 90, each tied to the ranked priorities it closes.
7. **List decisions and open questions** with who agreed and when. Leave open anything not confirmed by the person who owns it.
8. **Write the summary last:** two or three sentences that name the real constraint (for example, "a throughput problem, not a candidate problem").

## Output
A single internal document in this order: what changed after review meetings; executive summary; ranked action plan; decisions and open questions; baseline scorecard; ownership model; 90-day roadmap; operating model (today vs. proposed); systemic gaps; findings by area; best practice vs. current state; compliance exposure; sources.

A fully fictional example is in [`examples/sample-req-audit.md`](../../examples/sample-req-audit.md).

## Impact
Re-run the audit at Day 90 against the baseline scorecard and report, in aggregate only: reqs open past target, candidates waiting past the service level, unreviewed applicants, time to fill and offer acceptance, before and after.

## Refresh
Quarterly, or whenever ownership of the desk changes. Update the existing audit in place and keep the original baseline for comparison.
