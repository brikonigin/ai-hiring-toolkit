# Why it's built this way

Every major design choice in this toolkit traces back to evidence about what predicts job performance, what introduces bias, and how AI is changing assessment. This page connects each choice to its source, and is honest about what the evidence does and doesn't say.

---

## 1. Structured interviews are the default

**The choice.** Every interview kit gives each candidate the same questions, in the same order, scored against written 1–4 behavioral anchors, with interviewers scoring independently before the debrief.

**The evidence.** In the most rigorous recent re-analysis of selection research, Sackett, Zhang, Berry and Lievens (2022) corrected a long-standing statistical overcorrection in earlier meta-analyses. Most validity estimates fell by .10–.20, but **structured interviews emerged as the top-ranked selection method**, with a mean operational validity of about .42. Unstructured interviews came in at about .19, less than half that.

**What this means in practice.** The difference between a good interview and a weak one is mostly structure: the same questions, the same rubric, independent scoring. That's cheap to implement and it's exactly what the [build-interview-kit](skills/build-interview-kit/SKILL.md) and [interview-debrief](skills/interview-debrief/SKILL.md) skills enforce.

**The honest limit.** A validity of .42 is the best single method we have, not a crystal ball. Sackett and colleagues also found wide variation in how well structured interviews work, depending on how well they're designed. That's why the toolkit treats question design, anchors and job analysis as the work, not a formality.

---

## 2. Each question targets one job-related competency

**The choice.** The [map-role-requirements](skills/map-role-requirements/SKILL.md) skill turns intake notes into a short list of specific, job-related competencies. Every interview question is written to measure one of them, and every score is tied back to one.

**The evidence.** Wingate, Bourdage and Steel (2024) ran the first meta-analysis of how well interviews predict *specific* aspects of performance. Interview ratings predicted task performance (ρ ≈ .30) and contextual performance such as teamwork and helping others (ρ ≈ .28) at similar levels. Importantly, **ratings were more predictive of the specific performance area they targeted than of other areas**.

**What this means in practice.** Interviews work better when you decide in advance exactly what each question is meant to measure, and connect it to real work, rather than asking for a general impression of "fit." Targeted questions also make scores easier to defend, because each one points to evidence about a job requirement.

**The honest limit.** The same study found interviewers had trouble keeping different competencies separate *within* a single interview. The toolkit responds by spreading competencies across rounds and interviewers, so no one person is asked to rate everything.

---

## 3. Requirements are skills and evidence, not credentials

**The choice.** Requirements are written as what someone must be able to do, with examples of the evidence that would show it. Degree requirements, years-of-experience minimums and narrow domain prerequisites are flagged and replaced unless they're truly required for the job.

**The evidence.**
- In explaining how Anthropic redesigned a technical take-home, Tristan Hume (2026) lists *no specific domain knowledge* as a design principle: people with strong fundamentals can learn the details on the job, and requiring narrow expertise needlessly shrinks the candidate pool.
- Felix Rieseberg (2026), an engineering manager at Anthropic, argues in "Hunger beats tenure" that newer engineers with drive are now outpacing more tenured peers, and describes looking at what candidates have built and the judgment it shows, rather than at seniority.

**What this means in practice.** Credential and tenure filters screen out capable people with nontraditional paths and add little predictive value. Writing requirements as demonstrable skills widens the pool and makes the process fairer at the same time.

**The honest limit.** Some roles do have real licensing or experience requirements. The skill flags credential requirements for review; it doesn't delete them automatically.

---

## 4. Assessments reflect real work, in a world with AI

**The choice.** Exercises in the interview kits are short work samples based on real tasks for the role, with clear instructions about whether AI tools may be used.

**The evidence.**
- Hume (2026) describes redesigning Anthropic's performance-engineering take-home three times as successive Claude models solved earlier versions. The lessons: favor realistic, longer problems with depth, and decide deliberately whether candidates may use AI, as they would on the job.
- Rieseberg (2026) explains that his team stopped giving traditional coding interviews because Claude now beats most candidates at short coding puzzles, so those puzzles no longer separate strong candidates from weak ones.

**What this means in practice.** An exercise that an AI can complete in minutes no longer tells you much about the person. The toolkit asks what the job actually requires, designs exercises around judgment and real context, and states the AI policy up front so every candidate plays by the same rules.

---

## 5. AI assists; people decide

**The choice.** No skill in this toolkit scores, ranks or recommends candidates. AI organizes evidence, drafts documents, flags gaps and checks compliance. Every hiring decision stays with people.

**The reasoning.**
- The research above shows that even the best human-designed structured interview is a modest predictor. An AI layer that scores candidates would add a second, harder-to-audit source of error on top of that.
- Automated scoring of candidates now carries legal obligations in some places. New York City's Local Law 144, for example, requires bias audits and candidate notice for automated employment decision tools. Keeping AI out of scoring keeps the process both fairer and easier to defend.

---

## 6. Groups smaller than five aren't compared

**The choice.** Fairness views in the companion [Hiring Pulse](https://github.com/brikonigin/hiring-pulse) dashboard show counts, never names, and mark any group under five as "too few to compare."

**The reasoning.** Small groups produce unstable percentages that can look like patterns when they're noise, and they can identify individual candidates. Suppressing them protects privacy and stops teams from acting on false signals. The threshold is a setting, so teams with more data can raise it.

---

## Sources

- Sackett, P. R., Zhang, C., Berry, C. M., & Lievens, F. (2022). Revisiting meta-analytic estimates of validity in personnel selection: Addressing systematic overcorrection for restriction of range. *Journal of Applied Psychology, 107*(11), 2040–2068. https://doi.org/10.1037/apl0000994
- Wingate, T. G., Bourdage, J. S., & Steel, P. (2024). Evaluating interview criterion-related validity for distinct constructs: A meta-analysis. *International Journal of Selection and Assessment*. https://doi.org/10.1111/ijsa.12494
- Hume, T. (2026, January 21). Designing AI-resistant technical evaluations. Anthropic. https://www.anthropic.com/research/AI-resistant-technical-evaluations
- Rieseberg, F. (2026, October 27). Hunger beats tenure: Advice for junior engineers. https://felixrieseberg.com/hunger-beats-tenure-advice-for-junior-engineers/
- New York City Local Law 144 of 2021, Automated Employment Decision Tools. NYC Department of Consumer and Worker Protection.

*Summaries are my own reading of each source. For the full findings and methods, read the originals.*
