---
title: "A10 — AI Copilots, Skill Formation and the Response of Professional Education"
date: 2026-08-25
slug: a10-ai-copilots-formation
---

# A10 — AI Copilots, Skill Formation and the Response of Professional Education

**Stream:** The destination. What the empirical evidence says about AI assistants and human skill, and how professional formation, higher education and learning products are responding.

**Evidence tagging convention used throughout:**
- `[VERIFIED]` — I retrieved the primary source (paper PDF/HTML, journal page, or official document) and read the specific numbers reported.
- `[SECONDARY]` — Sourced from a reliable secondary account (journal abstract page, institutional summary, established news/analysis) but I did not read the primary full text.
- `[UNVERIFIED]` — Circulating claim I could not confirm against a primary source. Treat as a lead, not evidence.

**Design labels:** RCT / cluster-RCT / quasi-experimental / observational / self-report / preprint / vendor / conceptual.

**A standing caution for this whole stream.** The AI-and-skill literature is roughly two years old at the time of writing. Almost nothing in it has a replication. Many of the most-cited results are working papers or arXiv preprints. Effect sizes come from short exposures — minutes to weeks — and are being used to argue about careers. Where a finding is thin, I say so rather than laundering it through confident prose. The aviation literature this report draws its transfer argument from has a fifty-year accumulation behind it; this one does not, and the asymmetry should be stated in the report rather than hidden.

---

## 1. The withdrawal condition: the highest-value evidence class

### 1.1 Why this design matters for the transfer argument

Aviation's manual-flying-skill problem is not that pilots perform badly *with* the autopilot engaged. It is that performance degrades when the automation is removed — at exactly the moment when the removal is unplanned and the situation is degraded. The regulatory response (FAA SAFO 17007, EASA's evidence-based training rules, the manual-flying provisions) is aimed specifically at the *withdrawal* condition.

The exact analogue in the AI-assistant literature is a study design with three properties:
1. Random assignment to AI vs no-AI during a **practice or work phase**;
2. A subsequent **unassisted test phase** where the assistant is removed from everyone;
3. Outcome measured on the unassisted phase.

This design is rare. Most AI productivity studies measure output *while* the tool is available, which answers a different question — the equivalent of measuring approach stability with the autopilot in. Below are the studies that actually implement the withdrawal design, which is why they carry disproportionate weight in this report.

A structural warning before the evidence: in every withdrawal study located, the "removal" is an artefact of the experiment, not of the world. No study yet measures what happens to a professional who has used an assistant for two years and then must work without it under time pressure. The generalisation from a 90-minute maths session or a 15-minute Prolific task to a career is the weakest joint in this argument and the report should say so explicitly.

### 1.2 Bastani, Bastani, Sungu, Ge, Kabakcı & Mariman — "Generative AI Can Harm Learning"

**Citation.** Bastani, H., Bastani, O., Sungu, A., Ge, H., Kabakcı, Ö. & Mariman, R. (2024/2025). *Generative AI Can Harm Learning.* SSRN Working Paper 4895486. https://papers.ssrn.com/sol3/papers.cfm?abstract_id=4895486 — full text PDF mirrored at https://static1.squarespace.com/static/64398599b0c21f1705fb8fb3/t/66c7e970ae81b81a53295abc/1724377456931/ssrn-4895486+(4).pdf

**Design:** Cluster-randomised controlled field experiment (randomisation at classroom level), pre-registered at AsPredicted (https://aspredicted.org/4DL_Q3J). `[VERIFIED]`

**Setting and sample.** A large high school in Turkey, mathematics, grades 9–11, Fall 2023–24 semester. Approximately 1,000 students across roughly fifty classes were involved; the main analysis sample after excluding honours classes and non-responders was **N = 839 students** (Control 320, GPT Base 242, GPT Tutor 277). Problem-level observations: 13,484 practice problems and 11,392 exam problems. Intervention was four 90-minute sessions covering roughly 15% of each grade's maths curriculum. `[VERIFIED]`

**Arms.**
- *Control*: course notes and textbooks only.
- *GPT Base*: a standard ChatGPT-style interface running GPT-4.
- *GPT Tutor*: GPT-4 wrapped in teacher-designed prompts — containing worked solutions and common student errors, and instructed to give hints rather than answers.

**Structure of each session — this is the load-bearing detail.** Teacher-led review, then an **assisted practice period** (where the treatment applies), then an **unassisted closed-book exam** (where the assistant is removed from everyone). This is the withdrawal design in its cleanest available form.

**Result 1 — while the assistant is available, both arms improve, and the tutored arm improves enormously.** On practice problems, against a control mean of 0.284 (SD 0.287) on a normalised [0,1] scale:
- GPT Base: **+0.137** (SE 0.031) — a **48%** improvement over control.
- GPT Tutor: **+0.361** (SE 0.032) — a **127%** improvement over control. `[VERIFIED]`

**Result 2 — when the assistant is withdrawn, the unguarded arm is worse than never having had it.** On the unassisted exam, against a control mean of 0.321 (SD 0.277):
- GPT Base: **−0.054** (SE 0.022), significant at p < 0.05 — a **17% reduction** relative to control.
- GPT Tutor: **−0.004** (SE 0.013) — not statistically significant; essentially a null. `[VERIFIED]`

**The two findings must be reported together.** The single most misquoted thing about this study is the headline. It is not "AI harms learning." It is: *a raw assistant produced a 48% practice gain that converted into a 17% deficit on unassisted performance, while a pedagogically-constrained assistant produced a 127% practice gain that converted into approximately zero* — neither harm nor benefit. The GPT Tutor result is a null, not a win. Safeguards in this study **prevented damage; they did not produce learning.** Any report claiming that "AI tutors work if you design them right" is over-reading this paper. What it licenses is the weaker and more useful claim: *the design of the assistant determines whether assistance is merely neutral or actively harmful to durable capability.*

**Mechanism evidence, which is unusually good for a field experiment.** The authors instrumented the interaction logs:
- GPT Base produced erroneous answers **49% of the time** (42% logical errors, 8% arithmetic). `[VERIFIED]`
- Critically, logical errors on a practice problem did **not** spill over onto the corresponding exam problem — students were not internalising the (wrong) reasoning, which implies they were not internalising the right reasoning either. This is a genuinely clever null used as positive evidence of non-learning.
- **31% of first messages** in the GPT Base arm were some form of "what is the answer?" Message volume was significantly lower in GPT Base than GPT Tutor, consistent with answer-extraction rather than iterative work. `[VERIFIED]`
- The authors' word for the behaviour is **"crutch."**

**Metacognitive finding — the direct analogue of automation complacency.** GPT Base students *did not perceive that they had learned less*, despite objective decline. GPT Tutor students perceived gains despite a null exam effect. Both directions are calibration failures. This is the same structure as the aviation finding that pilots' self-assessed manual-flying currency is a poor predictor of actual manual-flying performance, and it is the single most transferable psychological result in this stream: **the assistance destroys the learner's ability to detect that the assistance is destroying their learning.** A learner cannot self-regulate their way out of this, which is the argument for structural rather than exhortative countermeasures.

**Heterogeneity.** The authors report "limited to no statistically significant support for heterogeneous treatment effects," with two exceptions: lower-GPA students and students with private tutors benefited more from GPT Base *during practice*. Both GPT arms compressed the skill distribution during practice (HHI analysis) and that compression **did not persist to the exam**. `[VERIFIED]` This matters: the equity gain is real but transient, which is a serious complication for the "AI closes achievement gaps" argument.

**Publication status — state this plainly.** As of this research, the paper circulates as an **SSRN working paper (4895486)**. I could not verify peer-reviewed journal publication. It is pre-registered, which is a meaningful quality signal, and it is a properly randomised field experiment with a large sample, which puts it well above most of this literature. But it is not peer reviewed and should not be cited as though it were. `[VERIFIED — status confirmed as working paper; absence of journal publication is my failure to find one, not proof none exists]`

**Published critique.** Tan, S. & Rajaratnam, V., *Critique of Generative AI Can Harm Learning Study Design*, SSRN 4898213 (https://papers.ssrn.com/sol3/Delivery.cfm/4898213.pdf?abstractid=4898213). `[SECONDARY]` A critique exists and the report should acknowledge it rather than pretend the study is unchallenged. Its principal thrust concerns the ecological validity of the design — the short exposure, the single-site setting, and whether four sessions of unfamiliar tooling can bear the interpretive weight placed on them.

**My assessment.** This is the strongest single piece of evidence in the entire stream for the transfer argument, precisely because it implements the withdrawal design in a real institution with real stakes and pre-registration. Its limitations are: one school, one country, one subject, four sessions, and no long-run follow-up. It should be presented as the best available evidence rather than as settled fact.

### 1.3 Liu, Christian, Dumbalska, Bakker & Dubey — "AI Assistance Reduces Persistence and Hurts Independent Performance"

**Citation.** Liu, G. (Carnegie Mellon), Christian, B. (Oxford), Dumbalska, T. (Oxford), Bakker, M. A. (MIT) & Dubey, R. (UCLA) (2026). *AI Assistance Reduces Persistence and Hurts Independent Performance.* arXiv:2604.04721v2, 7 April 2026. https://arxiv.org/html/2604.04721v2

**Design:** Three randomised controlled experiments on Prolific. **Preprint — not peer reviewed.** `[VERIFIED]`

**Samples (after exclusions).**
- Experiment 1: N = 307 (AI 185 / control 122) — mathematical reasoning, fractions.
- Experiment 2: N = 585 (AI 308 / control 277) — mathematical reasoning.
- Experiment 3: N = 168 (AI 85 / control 83) — reading comprehension, SAT practice materials.
- Combined N = 1,222. `[VERIFIED]`

**Withdrawal-phase results.** All three experiments include a test phase with AI removed:

| Experiment | AI condition solve rate | Control solve rate | Test | Cohen's *d* |
|---|---|---|---|---|
| 1 (maths) | M = 0.57 (SD 0.41) | M = 0.73 (SD 0.34) | t(305) = −3.64, p < 0.001 | **−0.42** [−0.66, −0.19] |
| 2 (maths) | M = 0.71 (SD 0.36) | M = 0.77 (SD 0.32) | t(583) = −2.33, p = 0.020 | **−0.19** [−0.36, −0.03] |
| 3 (reading) | M = 0.76 (SD 0.34) | M = 0.89 (SD 0.25) | t(166) = −2.72, p = 0.007 | **−0.42** [−0.73, −0.11] |

`[VERIFIED]`

**The persistence finding — this is the novel contribution and it is the one that maps onto aviation.** The paper measures *skip rate*: how readily participants give up on a problem when unaided.
- Experiment 1: AI M = 0.20 (SD 0.36) vs control M = 0.11 (SD 0.29); t(305) = 2.16, p = 0.031, d = 0.25.
- Experiment 3: AI M = 0.08 (SD 0.21) vs control M = 0.01 (SD 0.08); t(166) = 2.69, p = 0.008, d = 0.42. `[VERIFIED]`

**Dose–response within the AI arm.** In Experiment 2, persistence costs were concentrated among participants who obtained *direct solutions* from the AI (skip rate M = 0.13 vs control 0.07; t(464) = 2.14, p = 0.033, d = 0.20) rather than among those who used it for hints or explanation. `[VERIFIED]` The authors flag this subgroup analysis as **cross-sectional and not necessarily causal** — an honest caveat that most secondary coverage drops. It converges with Bastani et al.'s Base-vs-Tutor contrast: *mode of use, not use per se, is the variable*.

**Why persistence is the right construct for this report.** Aviation's concern was never solely psychomotor. Loss-of-control accidents involve crews who stop working the problem — who disengage rather than fly the aircraft. What Liu et al. measure is *effortful persistence in the face of difficulty as a trainable, degradable disposition*. If AI assistance degrades willingness to stay with a hard problem, then the casualty is not a skill but a **disposition** — and dispositions are precisely what competency frameworks (aviation's and medicine's alike) try to develop and assess. This is the cleanest bridge in the whole stream between the aviation material and the destination material.

**Honest limits.** Exposure was **10–15 minutes**. The authors themselves say cumulative effects of sustained use are unknown. Experiment 1 had a possible differential-attrition confound (lower-ability participants selectively retained in the AI condition), which Experiment 2 was designed to address — a good sign of authorial care, but Experiment 2 also has the smallest effect (d = −0.19). Prolific participants doing SAT problems for payment are not professionals doing consequential work. And it is a preprint with no replication. `[VERIFIED]`

**Do not over-claim this.** Widely circulated headlines of the "AI makes you worse at thinking in 10 minutes" variety are a distortion. What the study shows is that a brief assisted practice phase produces measurably worse unassisted performance and measurably lower persistence *on closely-matched immediately-subsequent items*. That is a real and well-measured effect. It is not a demonstration of durable cognitive damage.

### 1.4 Convergence across the withdrawal studies

Two independent research groups, different populations (Turkish secondary students vs Anglophone online participants), different subjects (curricular mathematics vs fractions and reading comprehension), different durations (four 90-minute sessions vs 10–15 minutes), different assistant designs — and the same directional result: **assisted practice inflates performance during assistance and depresses it after withdrawal, with the magnitude governed by whether the assistant supplied answers or structured effort.**

Convergent evidence from independent designs is worth more than either study alone. But note what is *not* established: neither study measures decay over months, neither uses professionals, and both are unpublished. The honest summary is **"a consistent and theoretically coherent signal from two good but preliminary studies,"** not "an established finding."

---

## 2. Dell'Acqua et al. and the jagged frontier — gains, and the failure mode above the frontier

### 2.1 The main study

**Citation.** Dell'Acqua, F., McFowland III, E., Mollick, E., Lifshitz-Assaf, H., Kellogg, K. C., Rajendran, S., Krayer, L., Candelon, F. & Lakhani, K. R. *Navigating the Jagged Technological Frontier: Field Experimental Evidence of the Effects of Artificial Intelligence on Knowledge Worker Productivity and Quality.* **Organization Science, Vol. 37, No. 2 (2026)**, DOI **10.1287/orsc.2025.21838**, https://pubsonline.informs.org/doi/10.1287/orsc.2025.21838. Originally HBS Working Paper 24-013 / SSRN 4573321; working-paper PDF at https://mitsloan.mit.edu/sites/default/files/2023-10/SSRN-id4573321.pdf

**Important status upgrade:** this is now **peer-reviewed and published in Organization Science**, which makes it the most citable single study in this stream. Much commentary still cites it as a working paper. `[VERIFIED]`

**Design:** Pre-registered randomised "laboratory-in-the-field" experiment. `[VERIFIED]`

**Sample:** **758 consultants** at Boston Consulting Group — approximately 7% of the firm's individual-contributor-level consultants. Task-level split: 385 on inside-frontier tasks, 373 on outside-frontier tasks. `[VERIFIED]`

**Arms:** Control (no AI); GPT-4 access; GPT-4 access plus prompt-engineering training/overview.

**Inside-frontier results.** Consultants with AI completed **12.2% more tasks**, **25.1% faster**, with **more than 40% higher quality** than control. `[VERIFIED]`

**Outside-frontier result — the finding this report needs.** On a task deliberately constructed to fall outside GPT-4's capability (requiring integration of quantitative data with qualitative interview material in a way that made the superficially obvious answer wrong):

> "Subjects in the control group were correct about this exercise about 84.5% of the time, while the AI conditions scored at 60% and 70% (for an average decrease of 19 percentage points)." `[VERIFIED — direct quotation from the working paper]`

Unassisted humans were right 84.5% of the time. Assisted humans were right 60–70% of the time. **The tool made expert professionals materially worse at a task it could not do.** This is the single most quotable result in the stream for a report about automation and skill, and it is now peer reviewed.

**Skill compression.** Bottom-half-skill performers gained **43%**; top-half-skill performers gained **17%**. `[VERIFIED]` This is the same compression Bastani et al. found during the assisted phase — and the same question hangs over it: compression measured *with* the tool present says nothing about the underlying capability distribution.

**Centaurs and cyborgs.** The authors describe two adaptation patterns: *centaur* behaviour (strategic division of labour — deciding which subtasks are human and which are machine) and *cyborg* behaviour (fine-grained interleaving at the capability frontier). `[VERIFIED]` This is a useful vocabulary but it is an inductive typology from observed behaviour, not a validated construct with measurement properties. The report should use it as a descriptive frame, not as a competency model.

### 2.2 A correction the report must make

**The phrase "falling asleep at the wheel" does not appear as an argument in the Jagged Frontier paper.** It appears there only as a **reference to Dell'Acqua's own separate 2022 study**. I verified this directly against the working-paper text. Many secondary accounts — and the brief for this stream — attribute the phrase to the BCG paper. It is a different study and citing it correctly matters.

Equally important and slightly awkward for the transfer argument: **the Jagged Frontier paper does not engage the aviation or classical human-factors automation-complacency literature.** It reaches for Lebovitz et al. (2022) on "unengaged interaction with AI," not Wiener, Billings, Sarter & Woods, Parasuraman & Riley, or Bainbridge. `[VERIFIED]`

This is a finding in its own right, and the report should use it rather than paper over it: **the contemporary AI-and-work literature is re-deriving automation complacency from scratch without citing the fifty years of aviation human factors that established it.** That is the strongest possible motivation for a transfer report. The gap is the argument.

### 2.3 Dell'Acqua (2022) — "Falling Asleep at the Wheel"

**Citation.** Dell'Acqua, F. *Falling Asleep at the Wheel: Human/AI Collaboration in a Field Experiment on HR Recruiters.* Harvard Business School / Laboratory for Innovation Science. Pre-registered on OSF (osf.io/qp8et). PDF: https://www.almendron.com/tribuna/wp-content/uploads/2023/09/falling-asleep-at-the-whee.pdf `[VERIFIED — text retrieved]`. Working paper; I could not confirm peer-reviewed publication. Note the paper as retrieved carries no year on its face; it circulates as 2022.

**Design:** Pre-registered randomised field experiment with stratified assignment (on gender, race, hourly rate, location, platform tenure, billing hours, feedback history), plus sequential re-randomisation for balance.

**Sample:** **181 professional recruiters** hired from online freelancer platforms, evaluating **44 job applications** each for a software engineering role. 7,964 raw evaluations; **5,184 analysed** after excluding attention-check failures and a 12-item learning phase. Ground truth for candidate mathematical ability derived from the OECD PIAAC dataset. `[VERIFIED]`

**Arms:** Perfect prediction (99%+ accuracy); Good AI (85%); Bad AI (75%); No AI control.

**The counterintuitive core result.** Recruiters given the **lower-quality (75%) AI outperformed those given the higher-quality (85%) AI**:
- Good AI vs No AI: +0.023 accuracy (binary), +0.103 on a 1–10 scale.
- Bad AI vs No AI: +0.034 accuracy (binary), +0.314 on a 1–10 scale.
- Good AI vs Bad AI: **p = 0.05** on the 1–10 scale, favouring Bad AI. `[VERIFIED]`

The author's own summary: *"subjects with higher quality AI were less accurate in their assessments of job applications than subjects with lower quality AI were."*

**The effort mechanism, measured directly.** Bad AI recruiters spent **+8.766 seconds** more per evaluation than control (p < 0.01); Good AI spent −1.533 seconds (n.s.); Perfect prediction −1.434 seconds (n.s.). Click counts trended the same way. Recruiters with worse AI "were less likely to automatically select the AI-recommended candidate." `[VERIFIED]`

**Formal result.** The paper proves a theorem (Theorem 1, "More Precise AI Can Result In Poorer Decisions") establishing that combined human–AI accuracy is **U-shaped in algorithmic precision**. `[VERIFIED]` This is a formal, portable statement of the same thing aviation learned empirically: reliable-but-imperfect automation is the worst case, because reliability buys disengagement and imperfection then goes uncaught. Parasuraman & Riley's reliance/complacency framing arrives at this by observation; Dell'Acqua arrives at it by proof. **The report should pair them.**

**Experience interaction — directly relevant to the expertise question.** More experienced recruiters *benefited* from low-quality AI but *performed worse* with high-quality AI. `[VERIFIED]` This echoes Povyakalo et al. (2013) in mammography and Dratsch et al. (2023) in radiology: the most capable operators have the most to lose from a confident assistant, because they had the most independent signal to override it with.

**Aviation linkage — partial.** The paper's motivating analogy is explicitly automotive: *"Self-driving cars provide a vivid and terrifying example of this: AI performing so well that humans pay little attention to the task of driving, practically 'falling asleep at the wheel' while allowing the AI to take over,"* with a footnote to NHTSA's Tesla Autopilot investigation. `[VERIFIED]` But like the BCG paper, it does **not** engage Billings, Wiener, or Sarter & Woods. Again: the transfer has not been made by the field itself.

**Limits.** Freelance platform recruiters are not the same population as in-house professional recruiters; single task; single session; no withdrawal phase; working paper status.

---

## 3. Software engineering: the best-instrumented profession, and a cautionary tale about evidence

Software engineering is where the AI-and-skill question has been studied most intensively, partly because the work is instrumented by default and partly because vendors have commercial reasons to fund it. That second fact makes the literature unusually treacherous, and the arc of the evidence from 2023 to 2026 is itself a lesson in how quickly confident findings can decay.

### 3.1 Peng, Kalliamvakou, Cihon & Demirer (2023) — the founding Copilot study, and why it should be handled carefully

**Citation.** Peng, S., Kalliamvakou, E., Cihon, P. & Demirer, M. (2023). *The Impact of AI on Developer Productivity: Evidence from GitHub Copilot.* arXiv:2302.06590. https://arxiv.org/abs/2302.06590

**Design:** Randomised controlled experiment. **Vendor-affiliated:** Sida Peng is Microsoft Research; Eirini Kalliamvakou and Peter Cihon are **GitHub Inc.** — the vendor of the product under test. Mert Demirer is MIT Sloan. `[VERIFIED]` This does not invalidate the study but it must be disclosed whenever the 55.8% figure is quoted, which it almost never is.

**Sample and attrition — the detail that changes the interpretation.** 166 offers sent; **95 professional programmers recruited via Upwork** and randomised (45 treatment, 50 control); **only 70 (35 per group) completed the task and survey and were analysed.** `[VERIFIED]` That is roughly 26% attrition after randomisation, which threatens the randomisation that gives the design its authority.

**Result.** Treatment mean completion time 71.17 minutes vs control 160.89 minutes — **55.8% faster**; t-test p = 0.0017; **95% CI on the improvement [21%, 89%]**. `[VERIFIED]`

**The confidence interval is the story.** "Copilot makes developers 55.8% faster" is one of the most repeated statistics in the AI-productivity discourse. The interval around it runs from 21% to 89%. A point estimate quoted without an interval four times its own width is not a finding, it is a marketing asset. The report should quote the interval every time it quotes the number.

**Task validity.** The task was: *implement an HTTP server in JavaScript as quickly as possible* — a single, self-contained, greenfield, well-specified problem with abundant training-data precedent. The authors themselves concede the study examined "a standardized programming task" rather than collaborative real-world projects, and state explicitly that the research **"does not examine the effects of AI on code quality."** `[VERIFIED]`

**Heterogeneity.** Less experienced developers benefited more. `[VERIFIED]` Consistent with Dell'Acqua et al.'s skill compression and with Povyakalo et al.'s mammography pattern.

**Verdict.** A real RCT with a real result on a narrow task, from vendor-affiliated authors, with heavy attrition and a very wide interval. It establishes that AI assistance can dramatically accelerate well-specified greenfield coding. It establishes nothing about maintenance work, comprehension, quality, or skill.

### 3.2 Becker, Rush, Barnes & Rein (METR, 2025) — the result that inverted the picture, and the authors' own retraction of confidence

**Citation.** Becker, J., Rush, N., Barnes, B. & Rein, D. (2025). *Measuring the Impact of Early-2025 AI on Experienced Open-Source Developer Productivity.* METR. arXiv:2507.09089. https://metr.org/blog/2025-07-10-early-2025-ai-experienced-os-dev-study/

**Design:** RCT with randomisation **at the issue level** — 246 real repository issues randomly assigned to allow or prohibit AI tool use. Tools when permitted: primarily Cursor Pro with Claude 3.5/3.7 Sonnet. `[VERIFIED]`

**Sample:** **16 experienced open-source developers**, 246 issues averaging ~2 hours each, on repositories they had contributed to for years, averaging 22k+ GitHub stars and 1M+ lines of code. `[VERIFIED]`

**Result.** Developers took **19% longer** when allowed to use AI tools. Confidence interval **+2% to +39%**. `[VERIFIED — CI from METR's own February 2026 update]`

**The perception gap — the most important number in this stream.** Before the study, developers **expected AI to speed them up by 24%**. After experiencing a measured 19% slowdown, they **still believed AI had sped them up by 20%**. `[VERIFIED]`

This is a ~39-percentage-point gap between measured and perceived performance, in expert professionals, on their own codebases, immediately after the fact. It is the closest thing in this literature to a direct measurement of automation-induced miscalibration, and it converges precisely with Bastani et al.'s finding that students could not detect their own learning deficit. **Across a schoolroom in Turkey and a set of elite open-source maintainers, subjective experience of assistance is decoupled from objective outcome in the same direction.** That convergence — not either study alone — is what the report should lean on.

**What the authors explicitly do NOT claim** (they list this, and it is to their credit): that AI does not speed up most developers; that AI fails in other domains; that future systems will not help; or that there are no more effective ways to use existing systems. `[VERIFIED]`

**Mechanisms offered:** context-switching costs, cognitive overhead of integrating suggestions, time spent correcting AI output, tool learning curve, and verification burden. `[VERIFIED]`

### 3.3 METR's February 2026 self-correction — and why it must be in the report

**Citation.** METR (2026). *We are Changing our Developer Productivity Experiment Design.* 24 February 2026. https://metr.org/blog/2026-02-24-uplift-update/

METR ran a follow-up (August 2025 – early 2026) and then published an unusually candid account of why they are abandoning the design. `[VERIFIED]`

- **Recruitment selection.** Developers increasingly refused to participate because they did not want to work without AI tools, even at $50/hour on self-selected tasks. This **systematically excluded the most enthusiastic adopters** from the sample.
- **Task selection.** Between **30% and 50% of developers reported deliberately not submitting tasks they expected AI to accelerate**, because they feared being randomised into the no-AI arm. The sample of tasks was therefore biased against AI by the participants themselves.
- **New results.** The later data estimated an **18% speedup** among original participants and a **4% speedup** among new recruits — the opposite sign to the headline finding. METR state this is **"only very weak evidence"** because of the selection effects.
- METR acknowledge developers "likely experienced greater AI benefits in early 2026 than their measurements captured."
- Other problems: developers reshaping task types to suit AI strengths, quality differences between conditions, incomplete task submissions in the no-AI condition, and difficulty measuring time with agentic tools running alongside other work.

**How the report should handle this.** The "AI makes developers 19% slower" finding is currently one of the most-cited results in the AI-scepticism canon. Its authors have now published a document saying their follow-up pointed the other way and that both datasets are compromised by selection. **A report that cites METR 2025 without METR 2026 is doing the same selective quotation this stream is supposed to guard against.**

The defensible use of METR is narrower and, for this report, more valuable: **not** "AI slows developers down," but **"expert developers' beliefs about their own AI-assisted productivity were wrong by roughly 39 percentage points, in a direction that favoured the tool."** The perception result does not depend on the sign of the productivity effect, and it survives the selection critique — if anything, selection effects that biased tasks *against* AI would make participants' persistent belief in speedup harder, not easier, to explain away.

### 3.4 Shen & Tamkin (2026) — direct evidence on skill formation in professional programmers

**Citation.** Shen, J. H. & Tamkin, A. (2026). *How AI Impacts Skill Formation.* arXiv:2601.20245v1, 28 January 2026. https://arxiv.org/html/2601.20245v1

**Conflict-of-interest note, stated plainly:** both authors are at **Anthropic**, an AI developer. The finding runs *against* commercial interest, which is a point in its favour, but the affiliation belongs in the citation. `[VERIFIED]`

**Design:** Pre-registered (OSF: pk6a5) randomised controlled experiment. **Preprint; not peer reviewed.** `[VERIFIED]`

**Sample:** **52 professional/freelance programmers** (26 per arm). Small.

**Task:** Learn Python's Trio asynchronous library in 35 minutes, with or without a chat-based GPT-4o assistant; then a **14-question, 27-point quiz** on conceptual understanding, code reading and debugging — administered **without** the assistant. Another withdrawal design.

**Results.**
- AI arm scored **17% lower** on the quiz — 4.15 points on a 27-point scale; **Cohen's d = 0.738, p = 0.010**. `[VERIFIED]`
- The control group's advantage held **across all experience levels**.
- **No significant productivity gain**: task completion times did not differ significantly, despite the assistant being able to generate complete solutions. This is notable — the usual trade-off framing ("you go faster but learn less") did not even apply here; the AI arm learned less *without* going meaningfully faster.

**The mechanism finding is the most useful thing in the paper.** The control group **encountered three times as many errors** (median 3 vs 1), particularly Trio-specific errors requiring conceptual understanding — and error exposure correlated directly with quiz performance. `[VERIFIED]`

This is a precise, measurable statement of the mechanism the whole report is circling: **the assistant's value proposition is the removal of productive struggle, and productive struggle is the mechanism of skill formation.** It connects directly to the desirable-difficulties literature (Bjork) and to the assistance dilemma (§7).

**Interaction-pattern taxonomy.** The authors classify six usage patterns. High performers (65–86%): *Conceptual Inquiry* (asking for explanations only), *Generation-Then-Comprehension*, *Hybrid Code-Explanation*. Low performers (<40%): *AI Delegation* (full code generation — **fastest completion, poorest learning**), *Progressive Reliance* (escalating dependence across tasks), *Iterative Debugging* (repeated AI error-fixing without understanding). `[VERIFIED]`

This triangulates with Bastani et al. (Base vs Tutor) and Liu et al. (direct-solution subgroup). **Three independent studies, three different populations, same conclusion: the variable is not whether the assistant is used but whether the interaction preserves the learner's cognitive work.** This is the most robust finding in the entire stream and the one the report should build its recommendations on. Note the caveat: like Liu et al.'s subgroup analysis, these are observed usage patterns, not randomised conditions — the causal direction (does delegation cause poor learning, or do weaker learners delegate?) is not established by this design.

**Authors' own limitations,** which are unusually candid: single task; a chat interface, where they expect agentic tools would show **"even greater"** skill erosion; a one-hour window against the months or years real skill formation takes; crowd-worker incentives; no variation in prompting technique; no human-assistance comparison arm. `[VERIFIED]`

### 3.5 Gardella, Prather, Leinonen, Denny, Pettit & Riggs (2026) — "Fast and Forgettable"

**Citation.** Gardella, N., Prather, J., Leinonen, J., Denny, P., Pettit, R. & Riggs, S. L. (2026). *Fast and Forgettable: A Controlled Study of Novices' Performance, Learning, Workload, and Emotion in AI-Assisted and Human Pair Programming Paradigms.* arXiv:2604.18538v1, 20 April 2026. Submitted to ACM ICER 2026. https://arxiv.org/html/2604.18538v1

**Design:** Within-subjects, counterbalanced controlled study. Two 20-minute programming sessions (human–human pairing vs human–AI pairing), then **solo retention testing one week later**. This is the only study located with a **one-week delayed retention interval** — closer to the aviation recency question than any other. **Preprint; not peer reviewed.** `[VERIFIED]`

**Sample: N = 22** novice-to-intermediate Python programmers (mean age 20.8), convenience sample from CS2/CS3 courses at one institution. `[VERIFIED]`

**Results.**
- *During the task*: AI condition ~88/100 vs human condition ~74/100; **+14.09 points, p < .001, Hedges' g = 0.99**. `[VERIFIED]`
- *One-week solo retest*: relative change showed a **−18.88 point drop for AI-learned tasks vs human-learned tasks, p = .015 — but adjusted p = .054 after correction for multiple comparisons**, g = −1.13. Absolute retest performance: AI ~67 vs human ~72, **p = .397, not significant**. `[VERIFIED]`
- NASA-TLX: large reductions with AI in mental demand (−23.41, p = .002), temporal demand (−29.09, p = .001) and effort (−22.95, p = .001). `[VERIFIED]`

**I am downgrading this study and the report should too.** The title is doing more work than the statistics. The key retention finding **does not survive multiple-comparison correction** (adjusted p = .054), the absolute retest difference is **null** (p = .397), and N = 22 from one institution by convenience sampling. What it robustly shows is the **workload** result — AI assistance produces large, reliable reductions in mental demand and effort. That is the germane finding, and it is consistent with everything else here: *the assistance reduces cognitive load, and cognitive load was doing the work.*

Cited honestly, this is a suggestive study with a strong workload result and an underpowered retention result. Cited as "AI-assisted learning is fast and forgettable," it is over-claimed.

### 3.6 Code quality and maintainability — the vendor-evidence problem

**Citation.** GitClear, *AI Copilot Code Quality: 2025 Data Suggests 4x Growth in Code Clones* (https://www.gitclear.com/ai_assistant_code_quality_2025_research) and *The Maintainability Gap: 2026 AI Code Quality Research* (https://www.gitclear.com/the_ai_code_quality_maintainability_gap). Analysis of ~153 million changed lines of code. `[SECONDARY]`

**Design: vendor analysis, observational, non-peer-reviewed.** GitClear sells code-quality analytics. The findings — rising code duplication, growth in copy-pasted blocks, declining refactoring ("moved" lines), rising churn — are directionally consistent with what the controlled studies would predict, and the dataset is large. But this is a commercial actor publishing analysis that supports demand for its product, without peer review, external replication, or a controlled comparison that isolates AI as the cause from confounds like team growth, hiring shifts, or changing repository composition.

**Recommended handling:** cite as an *industry signal that motivates the question*, never as evidence for a causal claim. The report is stronger for saying "the best available quality evidence is vendor-produced and observational, which is itself a finding about the state of this field" than for laundering it into the evidence base.

### 3.7 What software engineering actually establishes

1. AI assistance produces large, real speed gains on **well-specified, self-contained, greenfield tasks** (Peng et al., wide CI, vendor-affiliated).
2. Those gains **do not reliably transfer to complex work in large, familiar codebases** (METR 2025 — though METR now disowns the magnitude and sign).
3. Practitioners' **beliefs about their own AI-assisted productivity are substantially miscalibrated** (METR: 39-point gap) — and this survives the selection critique.
4. AI assistance measurably **reduces skill acquisition** in professionals learning something new, via **reduced error exposure** (Shen & Tamkin, d = 0.738, N = 52, preprint).
5. **Mode of interaction, not tool use per se, is the governing variable** — replicated across three independent studies.
6. **Quality and maintainability evidence is essentially all vendor-produced and observational.** This is a genuine gap, not a body of evidence.


---

## 4. The junior-task erosion argument: the pipeline problem

### 4.1 The argument in its strong form

The claim is structural rather than psychological, and it is the argument most likely to matter for a report about professional formation. It runs:

1. Professionals acquire expertise by doing junior work — document review, data cleaning, first-draft memos, routine diagnoses, basic code, note-taking in meetings.
2. That junior work is economically marginal but developmentally essential. It is the apprenticeship, whether or not anyone calls it that.
3. AI assistants are best at exactly this class of task — bounded, well-specified, high-volume, low-context.
4. Firms therefore automate it, because in the short run it is the obviously rational thing to do.
5. The apprenticeship is destroyed as a side effect of an efficiency decision that no one framed as a training decision.
6. Ten years later there are no seniors, because seniority was manufactured by the work that was automated.

If true, this is a far more serious problem than individual skill decay, because it is **invisible on the timescale of the decisions that cause it**. Every individual automation decision is locally correct. The damage is aggregate, delayed, and accrues to a different budget than the one that captured the saving. This is precisely the structure of aviation's manual-flying problem — airlines individually rational in maximising automation use, with the cost appearing years later in a different part of the system — and it is the strongest structural parallel available to the report.

**But the report must be careful here.** This argument is currently better supported by its own internal logic than by data. Below is what the evidence actually shows.

### 4.2 Brynjolfsson, Chandar & Chen — "Canaries in the Coal Mine?"

**Citation.** Brynjolfsson, E., Chandar, B. & Chen, R. (2025, revised 12 August 2026). *Canaries in the Coal Mine? Six Facts about the Recent Employment Effects of Artificial Intelligence.* Stanford Digital Economy Lab. https://digitaleconomy.stanford.edu/publication/canaries-in-the-coal-mine-six-facts-about-the-recent-employment-effects-of-artificial-intelligence/

**Design: observational analysis of administrative payroll data.** Source: **ADP high-frequency payroll records covering millions of US workers**, through June 2026 in the revised version. Not an experiment; no counterfactual assignment. `[VERIFIED]`

**The six facts.** `[VERIFIED]`
1. **No widespread economy-wide job displacement** is detectable. (This fact is routinely omitted from coverage and belongs in the report.)
2. Workers **aged 22–25 in AI-exposed roles** show employment **19% below where it would have been** had it kept pace with less-exposed peers; **experienced workers are unaffected**.
3. The divergence has **widened steadily** since first documented in August 2025.
4. The gap operates **primarily through reduced hiring**, not increased separations — firms are not firing juniors, they are not hiring them. *This is exactly the mechanism the pipeline argument predicts.*
5. Declines concentrate in occupations where AI **substitutes**; occupations where AI **complements** show flat or rising employment.
6. Adjustment shows up in **employment rather than base pay**.

**The authors' own caveats, which are substantial and must be reported.** They characterise the findings as **"descriptive indicators — canaries in the coal mine — rather than causal estimates."** They note the patterns **attenuate when controlling for education**, that there are **some divergent trends predating generative AI**, and that the effect appears **more pronounced in the ADP sample than in national benchmarks**. `[VERIFIED]`

### 4.3 The authors' February 2026 follow-up — a meaningful revision

**Citation.** Stanford Digital Economy Lab (2026). *Canaries, Interest Rates, and Timing: More on Recent Drivers of Employment Changes for Young Workers.* 9 February 2026. https://digitaleconomy.stanford.edu/news/canaries-interest-rates-and-timinga-more-on-recent-drivers-of-employment-changes-for-young-workers

Responding to two critiques, the authors:

- **Defend against the interest-rate confound**, showing that more AI-exposed jobs are on average *less* interest-rate sensitive (construction being the canonical high-rate-sensitivity, low-AI-exposure case). They concede that **"the available interest rate data do not have as much occupational granularity as the AI exposure data."** `[VERIFIED]`
- **Substantially revise the timing claim.** With stricter controls (firm–time fixed effects), the employment declines become **significant only after 2024**, rather than from late 2022–2023 as originally suggested. `[VERIFIED]` This is a real retreat and the report should say so.
- State explicitly: **"we do not believe that AI is always and everywhere the sole determinant of employment,"** acknowledging other macroeconomic factors, particularly in earlier periods. `[VERIFIED]`

**How to use this.** The honest version for the report is: *entry-level employment in AI-exposed occupations has diverged sharply from experienced-worker employment since 2024, the divergence runs through hiring rather than firing, and the researchers who found it explicitly decline to call it causal.* That is still a striking and report-worthy fact. It is not "AI is destroying entry-level jobs."

The 19% figure is being quoted everywhere without the caveats. The report gains credibility, not loses it, by carrying them.

### 4.4 Burning Glass Institute — "The Expertise Upheaval"

**Citation.** DiMarzio, M. (2025). *The Expertise Upheaval.* The Burning Glass Institute, 30 July 2025. https://www.burningglassinstitute.org/research/the-expertise-upheaval `[SECONDARY — landing page retrieved; full PDF not obtained]`

**Attribution correction for the report.** This stream's brief attributes the expertise-pipeline argument to **Matt Sigelman** (President of the Burning Glass Institute), who has advanced it prominently in interviews and commentary — including the framing "**will AI start careers in the middle?**" (Futuro Health podcast, https://futurohealth.org/podcast/matt-sigelman-president-of-burning-glass-institute-will-ai-start-careers-in-the-middle/) `[SECONDARY]`. But *The Expertise Upheaval* is authored by **Melissa DiMarzio**. Cite the report to DiMarzio and the framing to Sigelman; do not conflate them.

**Core argument.** AI is changing **"how people get good at work"** — compressing time-to-mastery in some roles while eliminating the entry-level tasks that historically supplied the learning foundation. The result is a squeeze: some roles become *more accessible* (AI lowers the skill floor to enter) while others become *harder to enter* (the on-ramps have been automated). Recommendations centre on team reorganisation, deliberately rebuilding entry-level pathways, and widening recruitment pools. `[SECONDARY]`

**Evidentiary caution.** I could not extract sample size, data source or methodology from the accessible material. The Burning Glass Institute is a credible labour-market research organisation, but this is a think-tank report, not peer-reviewed research, and the report should cite it **for the argument and framing rather than for evidence**. Its value here is conceptual precision — "time-to-mastery compression alongside on-ramp elimination" is a sharper formulation than most.

### 4.5 A second attribution correction

The widely circulated Stanford Social Innovation Review piece on this theme is **Manno, B. V. (2025), "A New AI Career Ladder," Stanford Social Innovation Review, 30 October 2025** (https://ssir.org/articles/entry/ai-entry-level-jobs) — **not** a Sigelman piece, though it draws on Burning Glass Institute data. `[VERIFIED]`

Manno's statement of the mechanism is the crispest available: entry-level roles historically served a **dual purpose** — completing necessary work *and* providing experiential training in organisational norms, workflows and decision-making through supervised, low-stakes tasks. When AI takes the work, the organisation stops supplying the training, and individuals "need prior experience to obtain positions that would normally supply that experience." `[VERIFIED]`

Data points cited (sourced to Credentials Engine and Burning Glass Institute/AEI): 1.1 million credentials across 18 categories in the US; **$2.1 trillion spent annually** on credential programmes; only **12% of credentials deliver significant wage gains** and **18% of credential earners see peer-outpacing increases**. `[SECONDARY — these are Manno's citations of other work, not original findings]` The credential-quality figures are directly relevant to the learning-products section: the existing market for capability-building is already largely failing on outcome measures, before AI enters the picture.

Manno's recommendations that bear on this report: make work-based learning (apprenticeships, co-ops, clinicals) the **default** rather than the exception; replace résumé screening with **performance-based hiring using work samples and simulations**; develop **portable credentials with verified artefacts attached**; and restructure entry-level roles to **explicitly include mentorship and progression**. `[VERIFIED]` The first two are, structurally, what aviation already does — the type rating is work-based and the checkride is a performance sample.

### 4.6 What this section actually establishes

- The pipeline argument is **coherent, widely held among serious labour-market researchers, and consistent with the observed hiring data** — and is **not** causally established.
- The strongest empirical fact is Brynjolfsson et al.'s **hiring-not-firing** mechanism, which matches the theory's prediction well enough to be more than coincidence and not well enough to be proof.
- **No study yet demonstrates the downstream consequence** — that a cohort deprived of junior work fails to develop senior expertise. That test takes a decade and nobody has run it. The report should be explicit that the load-bearing claim of the pipeline argument is, at present, a **prediction supported by mechanism and analogy rather than by outcome data.**
- The aviation analogy is doing real work here precisely because aviation *has* the decade of outcome data that this domain lacks. That is the transfer argument's actual value: **aviation already ran the experiment.**


---

## 5. Entrustable Professional Activities and competency-based medical education: the closest structural analogue outside aviation

### 5.1 Why this is the right comparison

Medicine faced aviation's problem before AI arrived, for different reasons — working-time restrictions cut residents' hours, case-mix changed, supervision norms tightened, and the traditional "see one, do one, teach one" apprenticeship stopped producing reliable competence within the available time. Medicine's answer was to stop measuring *time served* and start measuring *demonstrated capability*, then to make the unit of assessment a **real unit of professional work** rather than an abstract trait.

That is structurally identical to what aviation did when it moved from hours-based licensing toward competency-based training and assessment (CBTA) and evidence-based training (EBT). Both fields converged on the same insight independently: **time in the seat is not capability, and the assessable unit must be the job, not the trait.**

### 5.2 ten Cate and the EPA concept

**Foundational citation.** ten Cate, O. (2005). *Entrustability of professional activities and competency-based training.* **Medical Education, 39(12), 1176–1177.** DOI: 10.1111/j.1365-2929.2005.02341.x. PMID: 16313574. `[VERIFIED — citation confirmed via PubMed; note it is a two-page commentary with no abstract, not a research article]`

It matters that the founding text of a framework now governing the training of doctors across several continents is a **two-page commentary in a journal correspondence-adjacent format**. That is not a criticism of ten Cate — seminal ideas often arrive short — but it is relevant to the evidence-base question in §5.5.

**The core move.** Competency frameworks (CanMEDS, ACGME) define *qualities of the practitioner* — communicator, collaborator, professional, medical expert. These are traits. Traits are hard to observe, hard to assess reliably, and do not correspond to anything a supervisor actually decides. An **EPA** inverts this: it is a **unit of professional practice** that can be entrusted to a trainee once they have demonstrated sufficient competence — "manage a patient with uncomplicated chest pain," "obtain informed consent," "hand over a patient at shift change."

The assessment question changes from *"how good is this trainee?"* to **"can I leave them to do this unsupervised?"** That is a question supervisors already answer daily and answer with real stakes attached.

### 5.3 The entrustment–supervision scale

The generic five-level scale, attributed to ten Cate et al. (2020) in the standard reference text: `[VERIFIED]`

1. **Observe only** — not permitted to perform the activity.
2. **Act under direct supervision** — supervisor in the room.
3. **Act under indirect supervision** — supervisor available on request, not present.
4. **Act unsupervised.**
5. **Act as a supervisor** — able to supervise others in the activity.

**Source.** *Scales, numbers, and words to support entrustment decisions about trainees*, in ten Cate, O. et al. (eds.), *Entrustable Professional Activities and Entrustment Decision-Making in Health Professions Education*, NCBI Bookshelf NBK619392. https://www.ncbi.nlm.nih.gov/books/NBK619392/

**The critical design distinction, and the reason this transfers.** Traditional performance scales are **retrospective and evaluative** — they rate observed performance on a quality dimension (poor / marginal / good / excellent). Entrustment–supervision scales are **prospective and decisional** — they ask what supervision the trainee will need *next time*. `[VERIFIED]`

The chapter cites Crossley's critique to explain why this matters: supervisors' judgements about performance in one context may not generalise to other contexts or other observers, so asking "how well did they do?" is asking the wrong question. Asking **"is this trainee ready for more autonomy?"** produces a judgement supervisors can actually make reliably, because it is the judgement their professional role already requires. `[VERIFIED]`

The chapter is candid that these scales are **"not easy"** to use — they require deeper knowledge of the trainee than simply documenting an observation — but argues that avoiding the judgement is not an option given the patient-safety stakes. `[VERIFIED]`

### 5.4 The ACGME framework

**Citation.** ACGME (2025). *Competency-Based Medical Education: A Brief History and Primer.* November 2025. https://www.acgme.org/globalassets/pdfs/competency-based-medical-education_a-brief-history-and-primer.pdf `[VERIFIED]`

**Definition used:** CBME is "an outcomes-based approach to the design, implementation, assessment, and evaluation of a medical education program using an organizing framework of competencies."

**Timeline.** Six Core Competencies approved **1999**; ACGME Outcomes Project launched **2001**; first accredited specialties transitioned to the current Milestones model **July 2013**. `[VERIFIED]`

**The six ACGME Core Competencies:** Professionalism; Patient Care and Procedural Skills; Medical Knowledge; Practice-Based Learning and Improvement; Interpersonal and Communication Skills; Systems-Based Practice. `[VERIFIED]`

**ACGME's own acknowledged constraint** — worth quoting because it is the same constraint aviation training organisations report: "system constraints in US medical education create substantial challenges in designing flexible curricula to manage and effectively support this known variability in development among learners." `[VERIFIED]` In other words: the framework assumes variable time-to-competence, and the institution cannot deliver variable time. Aviation has the identical problem — CBTA implies a trainee who needs more sessions gets more sessions; airline scheduling and cost structures resist that.

### 5.5 The critical literature — this must be in the report

The CBME critique is substantial, peer-reviewed, and largely absent from enthusiastic accounts of the framework. Including it is what makes the transfer argument defensible rather than promotional.

**Primary critical citation.** Boyd, V. A., Whitehead, C. R., Thille, P., Ginsburg, S., Brydges, R. & Kuper, A. (2018). *Competency-based medical education: the discourse of infallibility.* **Medical Education, 52(1), 45–57.** DOI: 10.1111/medu.13467. https://med.virginia.edu/faculty-affairs/wp-content/uploads/sites/458/2019/03/Boyd_et_al-2018-Medical_Education.pdf

**Design:** Foucauldian critical discourse analysis of the academic literature. **Non-empirical theoretical/critical scholarship** — label it as such. `[VERIFIED]`

**The central charge — "the discourse of infallibility."** CBME proponents systematically **deflect conceptual criticisms by reframing them as implementation or interpretation problems**, thereby insulating the approach itself from examination. If the framework fails, it is because it was implemented badly; the framework is never permitted to be the thing that is wrong. `[VERIFIED]`

This is a rhetorical pattern the report should watch for in the AI-and-learning discourse too, where "AI harms learning" is reliably answered with "you're using it wrong" — which may be true (Bastani et al.'s Tutor arm suggests it partly is) but functions identically as an unfalsifiability move.

**Specific criticisms:** `[VERIFIED]`
- **Reductionism.** Reducing physician competence to "discrete tasks" ignores "the connections that make these tasks a purposeful whole." Not all aspects of competence are observable and measurable.
- **Behaviourist foundations** "limit reflection, intuition, experience, and higher order competency necessary for expert, holistic practice."
- **Measurement failure.** The authors cite a systematic review finding that "the literature to date has not yielded any method that can assess the six ACGME general competencies as independent constructs." The framework's own units cannot be measured as the distinct things the framework says they are.
- **Paucity of empirical evidence.** Proponents' claims about implementation were "predominantly unsupported by empirical evidence," lacking citations or relying on other position pieces.

**Corroborating evidence on the evidence base.** Alharbi, N. S. (2024). *Evaluating competency-based medical education: a systematized review of current practices.* **BMC Medical Education, 24, 612.** DOI: 10.1186/s12909-024-05609-6. `[VERIFIED]`

**Design:** Systematized review; **38 articles, 2010–2021.** Findings on how CBME programmes report their own evaluation:
- **37%** did not clarify evaluation objectives.
- **84%** did not report the evaluation approach or model used.
- **63%** omitted the evaluation standards applied.
- **58%** used questionnaires as the primary evaluation tool.
- 57% of evaluated programmes were postgraduate; 71% in medicine. `[VERIFIED]`

Note carefully what this review does and does not show. **It did not assess whether CBME improves outcomes** — it catalogued how CBME is evaluated, and found the evaluation literature methodologically threadbare. That is a finding about the state of knowledge, not a verdict on the framework. But it means the honest statement is: **after roughly twenty-five years and a global rollout, CBME's outcome evidence base is thin and its self-evaluation practices are weak.**

**Assessment burden.** A 2025 pilot in *Medical Teacher* examines whether CBME is sustainable given its well-being impacts (Taylor & Francis, DOI 10.1080/0142159X.2025.2540416). `[UNVERIFIED — 403 on retrieval; title and venue confirmed via search listing only, contents not read. Do not cite specifics.]` The assessment-burden critique is well-established in the CBME literature generally — the framework multiplies the number of documented observations required — but I could not verify this specific paper's numbers and the report should not cite them without doing so.

### 5.6 Where aviation and medicine differ — precision matters here

The report will be tempted to treat these as the same system. They are not, and the differences are where the transfer argument either earns its keep or breaks.

| Dimension | Aviation | Medicine (CBME/EPA) |
|---|---|---|
| **Assessment setting** | Simulator — high-fidelity, repeatable, standardised, permits deliberate failure | Workplace — real patients, non-repeatable, non-standardised, failure is harm |
| **Standardisation of the work** | Very high. An ILS approach in a 737 is the same everywhere | Low. "Manage chest pain" varies by patient, hospital, system |
| **Who assesses** | A small cadre of licensed examiners, themselves standardised and audited | Every supervising clinician, largely untrained as assessors, unstandardised |
| **Consequence of failure** | Licence withheld; trainee does not fly the line | Highly variable; "failure to fail" is a documented, chronic problem |
| **Recurrency** | Mandatory, statutory, at fixed intervals for the whole career | Largely absent after certification; CPD is not recurrent proficiency checking |
| **Ability to withdraw the automation for assessment** | Trivial — turn the autopilot off in the sim | Very difficult — you cannot ethically remove a clinical decision-support tool mid-case to test the clinician |
| **Regulatory teeth** | A regulator that can ground an entire fleet or operator | Accreditation bodies with slower, weaker, more diffuse enforcement |
| **Evidence base** | Decades of accident/incident data with causal investigation | Weak outcome data; see §5.5 |

**The two differences that matter most for this report:**

**First, recurrency.** This is aviation's genuinely distinctive contribution and the one medicine has *not* adopted. A pilot demonstrates competence every six months for forty years. A doctor demonstrates it once, at the end of training, and then substantially never again in the same way. If AI-induced skill erosion is real and gradual, **initial certification is structurally incapable of detecting it** — only recurrent proficiency assessment can. Everything CBME offers is about *building* competence; almost nothing in it is about *detecting its decay*. Aviation is the only mature profession with a working answer to the decay problem, and that is the single most valuable thing this report has to export.

**Second, the simulator.** Aviation can withdraw the automation safely and observe what remains. Medicine largely cannot, and neither can law, consulting, engineering or software in their live settings. **The withdrawal condition — the highest-value evidence design in §1 — is only routinely available in domains with simulation.** This turns out to be a design requirement for any serious response to AI-induced skill erosion: *if you cannot construct a safe setting in which the assistant is absent, you cannot assess or maintain unassisted capability.* That is the most actionable transferable principle in this entire memo, and it is a product statement as much as a training one.


---

## 6. The assistance dilemma: the most transferable formal result for learning-product design

**Citation.** Koedinger, K. R. & Aleven, V. (2007). *Exploring the Assistance Dilemma in Experiments with Cognitive Tutors.* **Educational Psychology Review, 19(3), 239–264.** DOI: 10.1007/s10648-007-9049-0. https://link.springer.com/article/10.1007/s10648-007-9049-0

**Design:** Review and synthesis of experiments with Cognitive Tutors (intelligent tutoring systems), plus theoretical framing. **Peer-reviewed, in a top educational-psychology journal, with nearly two decades of subsequent citation.** This is by a distance the most established piece of scholarship in this memo. `[VERIFIED]`

**The dilemma, in the authors' own words:**

> "How should learning environments balance information or assistance *giving* and *withholding* to achieve optimal student learning?"

They describe it as "a fundamental open problem in instructional science," requiring research to identify "specific conditions and parameters that indicate when and to what extent to use information giving versus information withholding forms of interaction." `[VERIFIED]`

**Why this is the key result for this report.** The AI-and-learning debate is currently conducted as though it were new. It is not. It is the assistance dilemma with a much more powerful assistance-giving mechanism attached. Everything in §1 and §3 — Bastani's Base vs Tutor, Liu's direct-solutions subgroup, Shen & Tamkin's six interaction patterns — is a rediscovery of a problem that instructional science named in 2007 and has been studying ever since.

**Establishing this framing does two things for the report:**
1. It gives the AI findings a theoretical home with a real literature behind them, rather than leaving them as a scatter of two-year-old preprints.
2. It reframes the design question correctly. The question is **not** "should learning products use AI?" It is: *given that we now have an assistance-giving mechanism of unprecedented power and near-zero marginal cost, where on the giving/withholding continuum should it be placed, for whom, and when?* That is a tractable design question with an existing evidence base.

**What the evidence says helps.** `[VERIFIED]`
- **Assistance-giving helps:** step-by-step feedback, error-specific messages, and on-demand hints improve learning; immediate feedback allows error correction and prevents downstream compounding of errors; worked examples reduce cognitive load for **novices** acquiring procedural knowledge.
- **Assistance-withholding helps:** withholding solutions prompts deeper self-explanation and conceptual understanding; struggle without immediate assistance may strengthen retention; excessive guidance reduces active cognitive engagement.

**Crucially, the answer is conditional, not universal.** Success depends on: learner prior knowledge and skill level; task complexity and domain; developmental readiness for metacognitive support; and **strategic fading of scaffolding over time.** `[VERIFIED]`

The authors note that outcomes differ by population — Carnegie Mellon undergraduates showed time savings with immediate-feedback tutors, while urban algebra students needed collaborative discussion rather than example-heavy instruction. `[VERIFIED]` The same intervention helps one population and not another. This is the same expertise-reversal structure found in Povyakalo et al.'s mammography readers and Dell'Acqua's recruiters: **assistance calibrated to the wrong level of expertise degrades the operator.**

**The fading requirement is the operational bridge to aviation.** "Strategic fading of scaffolding over time" is, precisely, the design principle that says *assistance must be withdrawn on a schedule as competence develops*. Aviation implements this through the syllabus (raw-data approaches before flight-director approaches), through recurrent training (mandatory manual-flying items), and through operator policy (encouragement of automation-off flying in favourable conditions). The learning-science term is fading; the aviation term is currency. **They are the same construct, and neither field cites the other.**

**Honest limits.** This is 2007 scholarship about Cognitive Tutors — deterministic, domain-modelled, tightly-scoped systems in mathematics. Generative assistants are non-deterministic, domain-general, unbounded, and available outside the learning environment entirely. The extrapolation is reasonable and is the best theoretical grounding available, but the report should not pretend a 2007 result about hint timing in algebra tutors settles what to do about ChatGPT. It supplies the **frame**, not the parameters.

**Related grounding worth naming.** The desirable-difficulties literature (Bjork) and the testing-effect literature converge on the same principle from a different direction: conditions that slow acquisition and feel worse to the learner frequently improve retention and transfer. Shen & Tamkin's finding that the control group hit **three times as many errors** and scored higher is a clean modern instance. `[SECONDARY — the Bjork literature is well established and cited here as framing; I did not retrieve primary sources for it in this stream.]`

---

## 7. Higher education: what is actually known, and what is merely being said

The volume of writing on AI and higher education vastly exceeds the volume of evidence. This section separates them.

### 7.1 The best empirical evidence on scale of use and misuse

**Citation.** Kizilcec, R. F. (Cornell), Chirikov, I. (UC Berkeley) & Smirnov, I. (University of Technology Sydney) (2026). *Generative AI use and misuse call for assessment reform in higher education.* **Science, 392, 818–820**, 21 May 2026. DOI: 10.1126/science.aec5115. https://www.science.org/doi/10.1126/science.aec5115 `[SECONDARY — publisher page returned 403; details verified via Cornell Chronicle institutional release and the Berkeley CSHE citation record, which agree]`

**Design:** Large-scale **survey** (self-report) via the SERU Consortium. **Sample: over 95,000 undergraduates across 20 US public research universities**, 2023–24 academic year. Described as the largest survey of its kind at the time. `[SECONDARY]`

**Findings.** `[SECONDARY]`
- **37%** of students used generative AI at least monthly; about one-third used it regularly for assignments.
- **9%** reported having used generative AI to cheat.
- **Dose–response in misuse: 26% of daily users reported cheating vs 7% of monthly users.**
- Discipline spread: computer science **62%** regular use vs arts **24%**.
- Demographics: male 45% vs female 33% regular use; under-represented minorities 29% vs white and Asian students 39%.

**Handle with the design caveat.** This is **self-reported survey data about a behaviour students have an incentive to under-report**, collected in 2023–24 — which in this domain is old. The 9% cheating figure is almost certainly a floor. The most robust element is the **relative** structure — the dose–response between frequency of use and misuse, and the discipline gradient — because those comparisons are internally consistent even under uniform under-reporting.

**The equity finding deserves separate attention.** Lower regular use among under-represented minority students (29% vs 39%) cuts directly against the "AI democratises access" claim that both Bastani et al. and Dell'Acqua et al. appeared to support on skill-compression grounds. The compression findings were measured *during* assisted work; the access finding is about who uses the tools at all. Both can be true, and together they suggest AI may compress performance among those who use it while widening the gap between users and non-users.

### 7.2 The strongest experimental evidence on assessment integrity

**Citation.** Scarfe, P., Watcham, K., Clarke, A. & Roesch, E. (2024). *A real-world test of artificial intelligence infiltration of a university examinations system: A "Turing Test" case study.* **PLOS ONE, 19(6): e0305354.** DOI: 10.1371/journal.pone.0305354. https://journals.plos.org/plosone/article?id=10.1371%2Fjournal.pone.0305354

**Design:** Real-world covert field study — **peer reviewed**. Researchers submitted 100% AI-generated (GPT-4) exam answers into a live university examination system, through legitimate student accounts, during actual exam windows, marked by markers who did not know. `[VERIFIED]`

**Sample:** **33 AI alias student accounts** across **5 undergraduate Psychology modules** spanning all year levels, constituting roughly **5% of submissions per module**. `[VERIFIED]`

**Results.** `[VERIFIED]`
- **94% of AI submissions went undetected** under any misconduct flag; **97%** undetected under the stricter criterion of explicit AI mention. Only **6 submissions** triggered flags across all modules.
- **AI submissions outperformed real students.** Median AI grades fell in the 2:1 to 1st class range — roughly **half a grade boundary (about 5 percentage points) above real student medians**. There was an **83.4% probability** that an AI submission would outscore a randomly-selected real student submission. Only **16%** of real student submissions exceeded the median AI grade.

**Authors' own limitation, which strengthens rather than weakens the finding:** they submitted **unmodified** AI output — "the most detectable way possible." A student who edited the output would be harder still to catch. `[VERIFIED]` Other limits: one institution, one discipline (Psychology), only one finalist module.

**Why this belongs in the report.** It converts a contested claim into a measured fact: **unsupervised take-home written assessment no longer measures what it is presumed to measure.** This is the assessment analogue of the manual-flying problem — the instrument that was supposed to detect capability has quietly stopped detecting it, and nobody noticed until someone ran the test. The finding is peer-reviewed, adversarially designed, and conservative in its own favour.

### 7.3 The most serious policy framework

**Citation.** Lodge, J. M., Howard, S., Bearman, M., Dawson, P. & Associates (2023). *Assessment reform for the age of artificial intelligence.* **Tertiary Education Quality and Standards Agency (TEQSA), Australia**, November 2023. https://www.teqsa.gov.au/sites/default/files/2023-09/assessment-reform-age-artificial-intelligence-discussion-paper.pdf `[VERIFIED]`

**Status:** National regulator-published discussion paper authored by leading assessment researchers (Dawson and Bearman at Deakin CRADLE, Lodge at UQ). Conceptual/policy, not empirical — but it is the most rigorous framework available and it has driven institutional policy well beyond Australia.

**Two guiding principles** (quoted): `[VERIFIED]`
1. "Assessment and learning experiences equip students to participate ethically and actively in a society where AI is ubiquitous."
2. "Forming trustworthy judgements about student learning in a time of AI requires multiple, inclusive and contextualised approaches to assessment."

**Five propositions** — assessment should emphasise: `[VERIFIED]`
1. "appropriate, authentic engagement with AI";
2. "a systemic approach to program assessment aligned with disciplines/qualifications";
3. "the process of learning";
4. "opportunities for students to work appropriately with each other and AI";
5. **"security at meaningful points across a program to inform decisions about progression and completion."**

**On detection**, they are unambiguous: "it appears almost impossible to detect if these technologies have been used in the production of assessment products in a reliable way." `[VERIFIED]` This is a regulator, in 2023, telling the sector that detection is a dead end — corroborated experimentally by Scarfe et al.'s 94%.

**The structurally important move is Proposition 5 combined with the programmatic framing.** Rather than trying to secure *every* assessment, secure **some** assessments at **meaningful points**, and rely on the **programme** — multiple judgements accumulated over time — for the overall warrant. The authors argue assessment design "should span a whole program" rather than individual tasks, so that trustworthiness attaches to "the overall award" rather than to "singular, uncoordinated judgements." `[VERIFIED]`

**This is precisely the aviation structure, and the report should make the parallel explicit.** Aviation does not secure every training event. It runs a mostly-formative training system — line-oriented flight training, unrecorded practice, coaching — punctuated by a small number of **hard gates**: the type rating skill test, the licence proficiency check, the operator proficiency check, the line check. The gates are secure, standardised, examiner-run, and consequential. Everything between them is developmental and unsecured on purpose, because securing it would destroy its formative value.

TEQSA's Proposition 5 is the higher-education restatement of the checkride. Medicine's programmatic-assessment movement is the same idea again. **Three fields independently converged on "secure the gates, free the practice."** That convergence is a genuine finding and a strong spine for the report's recommendations.

### 7.4 What is opinion, and should be labelled as such

A very large fraction of the higher-education AI literature is commentary. Example: Ransome, E. (2026), *What generative AI reveals about assessment reform in higher education*, HEPI guest post, 6 February 2026 (https://www.hepi.ac.uk/2026/02/06/what-generative-ai-reveals-about-assessment-reform-in-higher-education/). `[VERIFIED as opinion]` It argues, plausibly, that AI *exposes* rather than creates assessment problems, and that institutions are responding with "compliance and risk-management actions rather than fundamental pedagogical reform." **It contains no quantitative data.**

That observation — compliance response rather than pedagogical reform — is a good one and worth citing *as a characterisation of the sector's behaviour*, not as evidence. The report should be disciplined about this line: there is a great deal of intelligent commentary in this space and very little data, and blending them is how the field's discourse became unreliable in the first place.


---

## 8. "Your Brain on ChatGPT" — an honest account of the most over-claimed result in the field

**Citation.** Kosmyna, N., Hauptmann, E., Yuan, Y. T., Situ, J., Liao, X. et al. (2025). *Your Brain on ChatGPT: Accumulation of Cognitive Debt when Using an AI Assistant for Essay Writing Task.* MIT Media Lab. **arXiv preprint 2506.08872.** https://www.media.mit.edu/publications/your-brain-on-chatgpt/

**Design as reported:** Four sessions over four months. Three fixed conditions (LLM / Search Engine / Brain-only) in Sessions 1–3, with a crossover in Session 4. Measures: EEG, linguistic analysis, behavioural outcomes, memory recall, essay-ownership perception. `[VERIFIED via published commentary]`

**Sample: 54 participants across Sessions 1–3 — 18 per group. Only 18 completed Session 4.** `[VERIFIED]`

That is the number the report should lead with. The headline claim about "cognitive debt" that circulated worldwide rests substantially on a **crossover analysis of 18 people**.

**The published critique.** Stanković, M., Hirche, E., Kollatzsch, S. & Doetsch, J. N. (2025). *Commentary on Kosmyna et al.'s "Your Brain on ChatGPT."* arXiv:2601.00856. https://arxiv.org/abs/2601.00856 `[VERIFIED]`

Their principal criticisms:
- **Power.** A G*Power analysis indicates roughly **N = 159** would be required for adequate power; the study used 54. The commentators warn of "substantial concerns about statistical reliability, inflated effect estimates."
- **Multiple comparisons.** It is not specified whether comparisons were analysed separately or corrected; the FDR level used was never stated.
- **EEG analysis.** A repeated-measures ANOVA was run per electrode pair, with the number of ANOVAs "limited to 1000, without clearly specifying the criteria used to select these analyses." This is the most serious methodological objection.
- **Reporting inconsistencies.** 55 participants completed the experiments but 54 are analysed, with no stated exclusion criterion; Session 4 interview results are described in opposite directions in the results and discussion.
- **Interpretation.** "Lower connectivity does not necessarily indicate reduced cognitive engagement" — the observed differences may reflect attention orientation rather than cognitive impairment.
- **Operationalisation.** The "correct quoting" measure may capture recitation rather than semantic learning; the interview items assessed *perceived authorship*, not cognitive agency.
- **Subsample sizes.** Topic-specific analyses sometimes rested on **2–4 essays per group**.
- **Selective emphasis.** Findings aligning with the hypotheses were foregrounded, while the **Search Engine group showing no impairment despite tool reliance** was underplayed.

**How the report should treat it.** As a **small, unreplicated, non-peer-reviewed preprint with a documented published critique**, whose directional hypothesis happens to be consistent with better-designed work (Bastani et al.; Liu et al.; Shen & Tamkin) — and which adds essentially nothing evidentially beyond those studies. The EEG framing gave it a neuroscientific authority its statistics cannot support.

The report is strengthened by handling it this way. Naming the most-hyped study in the field and explaining precisely why it does not carry weight is a credibility move, and it inoculates the report against the accusation that it is riding the same wave. **The good news for the argument is that nothing depends on this study.** Every claim it is used to support is better supported elsewhere.

---

## 9. Learning products: scaffolding versus durable capability

### 9.1 The evidence problem is structural, not incidental

**Citation.** Kucirkova, N., Schewe, O., Campbell, J., Lindroos Cermakova, A. & Pitchford, N. (2025). *Developing evidence indicators for evaluating K12 EdTech: towards a consensus on educational impact.* **Humanities and Social Sciences Communications, 12(1), 947.** DOI: 10.1057/s41599-025-05330-9. https://www.nature.com/articles/s41599-025-05330-9

**Design:** Five-phase mixed-methods consensus study — a "5Es" framework (efficacy, effectiveness, ethics, equity, environment), four literature reviews, consolidation with international scholars and industry, then a **two-round Delphi** with five leading certification providers (ISTE, Digital Promise, 1EdTech, LearnPlatform by Instructure, EdTech Tulna) and with funders/investors (Jacobs Foundation, Brighteye VC, Achieve Partners). **Peer-reviewed.** `[VERIFIED]`

**Findings that matter for a learning-products argument:** `[VERIFIED]`
- **"The educational impact of EdTech... has not traditionally been a primary consideration in investment and procurement decisions."**
- **"Most investors have prioritised scaling and user acquisition over demonstrable improvements in educational outcomes."**
- There are **75 different evaluation frameworks** proposed by researchers and EdTech bodies — proliferation without standardisation.
- Existing frameworks over-index on "quantifiable outcomes, such as subject knowledge tests or reading speed, while neglecting... creativity, analytical skills, and well-being."
- Frameworks emphasise *either* pedagogy *or* learning outcomes "but do not merge the two approaches."

**Their proposal:** **15 impact indicators** across the 5Es, in **three tiers**. For efficacy: Bronze = conceptual studies with external review; Silver = correlational/quasi-experimental; **Gold = randomised controlled trials.** For effectiveness: Bronze = conceptual studies by teachers; Silver = qualitative observational/participatory; **Gold = large-scale longitudinal replication studies.** Ethics/equity/environment use a risk-based tiering mirroring the EU AI Act. Validation requires **independent, research-led** assessment rather than self-reported metrics. `[VERIFIED]`

**Why this belongs in the report.** It establishes, from a peer-reviewed source, that **the learning-products market does not currently run on learning evidence** — it runs on acquisition and engagement. That is the precondition that makes the AI-and-skill problem dangerous commercially: a market optimising for engagement will reliably select for the assistance-giving end of the assistance dilemma, because assistance-giving is what feels good, converts, and retains. Bastani et al.'s metacognitive finding closes the loop: **learners rate the harmful condition favourably.** A product optimising on learner satisfaction will optimise toward the GPT Base arm.

This is the commercial statement of Bainbridge's irony: the market's feedback signal is systematically inverted relative to the outcome it is nominally selling.

### 9.2 Telemetry as an evidence base, and its limits

Product telemetry — session length, completion, streaks, hint usage, message counts — is the only evidence most learning products actually have. Its strengths are real: it is continuous, complete, cheap, longitudinal, and covers the entire population rather than a sample. Bastani et al. and Shen & Tamkin both demonstrate that **interaction logs are genuinely diagnostic** when analysed against an outcome: the "what is the answer?" first-message rate (31%) and the six interaction patterns are telemetry-derived mechanisms, and they are the most useful mechanistic findings in this memo.

The limits are equally clear and follow directly from everything above:
1. **Telemetry has no unassisted condition.** It observes the learner only while the product is present. It structurally cannot measure the withdrawal condition, which §1 establishes is the thing that matters. A product can look excellent on every telemetric measure while producing the GPT Base outcome.
2. **Engagement and learning dissociate, and can invert.** Bastani et al.'s harmed arm was satisfied; METR's developers believed in a 20% speedup while measurably slower; Gardella et al.'s AI condition showed large reductions in mental demand and effort. Reduced effort registers as reduced friction, and reduced friction is what most product metrics reward.
3. **Confidence is not calibration.** Self-report of learning was wrong in both directions in Bastani et al. and wrong by ~39 points in METR. Any product measuring perceived learning is measuring something demonstrably decoupled from learning.
4. **Selection.** METR's 2026 admission — 30–50% of developers withholding tasks they expected AI to help with — is a warning about *any* naturalistic dataset. Telemetry observes the tasks users chose to bring to the tool, which are not a random sample of their work.

### 9.3 What the evidence licenses in product design

Stated as claims with their support, so the report can grade them:

**Well supported (multiple independent studies, converging):**
- *Mode of interaction governs whether assistance harms, is neutral, or helps.* — Bastani et al. (Base vs Tutor); Liu et al. (direct-solution subgroup); Shen & Tamkin (six patterns). Three populations, three designs, same direction.
- *Constraining an assistant to withhold answers prevents harm.* — Bastani et al.: GPT Tutor's withdrawal effect was −0.004, i.e. null, vs GPT Base's −0.054.
- *Error exposure is a mechanism of learning that assistance removes.* — Shen & Tamkin: 3× more errors in the control arm, correlated with quiz performance.
- *Learners cannot detect the harm.* — Bastani et al.; METR.

**Supported but weaker (single study, or preprint, or small N):**
- *Assistance reduces persistence as well as knowledge.* — Liu et al. only, preprint, d = 0.25–0.42.
- *Retention effects persist at one week.* — Gardella et al., N = 22, and the key test does not survive correction. Suggestive only.

**Not established — do not claim:**
- That a well-designed AI tutor produces *better* learning than no assistance. Bastani et al.'s Tutor arm was a **null**, not a gain. No located study shows an AI assistant producing superior durable capability relative to unassisted practice.
- That effects persist over months or a career.
- That any of this generalises to professionals in real work over long periods.

**The design implication follows from the assistance dilemma, not from the AI studies.** If assistance must be *faded*, then a learning product needs three things most do not have: a **model of the learner's current capability**, a **schedule on which assistance is withdrawn**, and an **unassisted measurement condition** to verify capability without the scaffold. The third is the one nobody builds, because it is the one that produces bad-looking numbers. It is also the checkride.

---

## 10. Synthesis: what transfers, and where the evidence runs out

### 10.1 The findings that survive scrutiny

1. **Assisted performance and unassisted capability dissociate, and the gap runs the wrong way.** Bastani et al. (cluster-RCT, N = 839, pre-registered) and Liu et al. (3 RCTs, N = 1,222, preprint) converge.
2. **Practitioners cannot detect the dissociation in themselves.** METR's ~39-point perception gap in expert developers; Bastani's metacognitive result in both directions. This is the automation-complacency finding, re-derived.
3. **Reliable-but-imperfect assistance is the dangerous regime.** Dell'Acqua (2022) proves it formally (U-shaped accuracy in algorithmic precision) and measures the effort mechanism (+8.8 seconds with worse AI). Dell'Acqua et al. (2026, *Organization Science*, N = 758) measures the cost: 84.5% correct unassisted vs 60–70% assisted, above the frontier.
4. **The most capable operators have the most to lose.** Dell'Acqua's experienced recruiters; the parallel agent's Povyakalo (2013) and Dratsch (2023) results. Consistent across three domains.
5. **Mode of use, not use, is the variable.** Three independent studies.
6. **Assistance removes productive error, and error was the mechanism.** Shen & Tamkin: 3× error exposure in controls.
7. **Unsupervised written assessment has stopped measuring capability.** Scarfe et al. (2024, *PLOS ONE*, peer-reviewed): 94% undetected, AI outscoring 83.4% of real submissions.
8. **Entry-level hiring in AI-exposed occupations has diverged sharply, through hiring rather than firing.** Brynjolfsson et al. — explicitly descriptive, not causal.

### 10.2 What aviation has that the destination domains do not

- **Recurrent proficiency checking across a whole career.** CBME builds competence and has almost no machinery for detecting its decay. This is aviation's distinctive export.
- **A simulator** — a safe setting in which the automation can be withdrawn and what remains can be observed. Without one, neither assessment nor maintenance of unassisted capability is possible. **This is a design requirement, not a nicety.**
- **Standardised, audited examiners** and a regulator with enforcement teeth.
- **Fifty years of outcome data with causal investigation.** The destination domains have two years of preprints. The transfer argument's real value is that aviation already ran the experiment on a timescale nobody else can wait out.

### 10.3 Convergent structure across three fields

Aviation ("secure the checkride, free the practice"), TEQSA's Proposition 5 ("security at meaningful points across a program"), and medicine's programmatic assessment arrived independently at the same architecture: **a mostly-formative, unsecured developmental system punctuated by a small number of secure, standardised, consequential gates.** Three fields, no cross-citation, same answer. That convergence is a genuine finding and the strongest available spine for the report's recommendations.

### 10.4 The gaps — state these in the report

- **No long-run withdrawal study exists.** Maximum exposure in any located study: four sessions. Maximum retention interval: one week (N = 22, underpowered). The claim that AI assistance degrades professional capability *over a career* is an extrapolation.
- **No study demonstrates the pipeline consequence.** That juniors deprived of junior work fail to become seniors is a prediction supported by mechanism and analogy, not by outcome data.
- **No study shows an AI assistant producing better durable capability than unassisted practice.** The best result available is a null.
- **Code quality and maintainability evidence is entirely vendor-produced and observational.**
- **Almost nothing is replicated,** and two of the field's most-cited results (METR 2025; Brynjolfsson et al. 2025) have been substantially qualified *by their own authors*.
- **The contemporary literature does not cite the aviation human-factors canon.** Dell'Acqua reaches for self-driving cars; the BCG paper reaches for Lebovitz et al. Neither cites Bainbridge, Wiener, Billings, or Sarter & Woods. **This gap is the report's justification.**

### 10.5 Downgrades made in this stream

- **"Your Brain on ChatGPT"** — N = 54 (18 per group, 18 in the crossover), preprint, published methodological commentary, underpowered by ~3×. Contributes nothing the better studies do not.
- **"Fast and Forgettable"** — key retention result does not survive multiple-comparison correction (adjusted p = .054), absolute difference null (p = .397), N = 22. The workload result is the robust part.
- **Peng et al.'s 55.8%** — 95% CI [21%, 89%], 26% post-randomisation attrition, GitHub/Microsoft-affiliated authors, single greenfield task.
- **METR's 19% slowdown** — CI +2% to +39%; authors' own follow-up found the opposite sign and disowned both datasets for selection. Only the *perception gap* should be cited with confidence.
- **Brynjolfsson et al.'s 19%** — observational; authors decline causal interpretation; timing claim revised to post-2024 under stricter controls.
- **Bastani et al.** — still a working paper, not peer reviewed, single school, four sessions, with a published critique.
- **Burning Glass "Expertise Upheaval"** — think-tank report; cite for framing, not evidence. Authored by DiMarzio, not Sigelman.
- **The SSIR "AI career ladder" piece** — by Bruno V. Manno, not Sigelman.

