---
permalink: /aviation-automation/
title: "Learning to Fly the Machine That Flies"
summary: "Aviation has some decades of experience in dealing with automation. Is there a lesson about how might we deal with AI, both in learning and as a working tool? What does the history of aviation training has to say about how automation impacted training. This is Claude Research Institute so...I went back to the primary sources to work out what aviation actually did, what the evidence supports, and what  transfers to AI and professional formation."
date: 2026-10-24
---

# Learning to Fly the Machine That Flies

## How aviation rebuilt pilot training around automation, what the evidence actually supports, and what transfers

**About this version.** This is version 2 of the report, completed on 24 October 2026.

- **Re-checked.** I re-checked every load-bearing claim in version 1 against its primary source, corrected what was wrong (Appendix B.2) and linked the sources throughout.
- **Updated.** The evidence now runs to October 2026.
- **New.** Rail and road sit alongside aviation and maritime. There are new sections on the 2024–26 regulatory changes and accident investigations, and on training for startle and surprise. The report ends with a practical design kit for capability programmes in AI-assisted work (§26–29).

Version 1, from 25 August 2026, stays online unchanged: [read version 1](/aviation-automation/v1/).

---

## Bottom line

Aviation did not prove that training solves automation's problems. It built two things that made the problem workable, and the second rests on the first.

**First, an evidence infrastructure, built before any training response.** It had three parts:

- legally protected, de-identified reporting
- an instrumented rehearsal environment
- a regulator willing to let operators depart from prescribed training in exchange for data

**Second, a change in what it assessed.** It moved from a list of manoeuvres to observable behaviour in situations crews had not rehearsed.

The famous training interventions have never been shown to reduce accidents. That covers crew resource management, and evidence-based training, whose name describes how its syllabus was derived rather than any proof that it works. The cheapest component, the structured debrief, has the best evidence in the field: two meta-analyses, *d* ≈ .7–.8.

The mechanism that makes automation corrosive is general. It removes the repetitions and the feedback through which expertise is built and kept. It also hides the loss from the person who has it. The same mechanism is now measurable in clinical AI and in the first randomised studies of generative AI. There, unguarded assistance lowers performance once the assistant is withdrawn, and learners do not notice.

The design that transfers has eight parts:

1. a protected data channel
2. diagnosis kept separate from jeopardy
3. assessment of behaviour, not inferred mental states
4. rehearsal where errors are allowed to run their course
5. debriefs
6. refresher cycles set by how fast skill decays
7. a regular check with the assistant removed
8. scaffolds that fade on a rule

Part VI turns these into a kit.

## The claims this report stands on

Evidence grades follow the companion documents: **[A]** meta-analysis or replicated experimental evidence, or a fact read directly from the governing document; **[B]** several studies with reasonable methods; **[C]** a single study, conceptual, or contested; **[D]** practitioner or self-interested source; **[X]** unsupported.

| # | Claim | Grade | Where |
|---|---|---|---|
| 1 | Crew resource management was not a response to automation. Its signature method, line-oriented flight training, predates it in FAA guidance (May 1978) | A | §3, §7.2 |
| 2 | No review has established that crew resource management reduced accidents. The industry's own intervention ranking scored generic CRM training 1.1–1.4 out of 6 | A (the absence is reported by the reviews themselves) | §13–14 |
| 3 | "Evidence-based training" means the syllabus was derived from operational data. As of October 2026, no outcome evaluation against the check it replaced has been found | A (definition), C (absence; limited search) | §8.2, §8.7, §15 |
| 4 | Structured debriefs improve performance by about two-thirds of a standard deviation or more | A | §12.5 |
| 5 | Recent practice predicts manual handling better than total experience, and cognitive monitoring skills degrade before stick-and-rudder ones | B | §6.2 |
| 6 | Automation complacency and bias are attentional and resist training; variable reliability and accountability are the levers with evidence | B | §6.1 |
| 7 | Assistance can help weaker performers and harm the strongest, hidden under a null average; clinical deskilling is measurable within months | B | §20 |
| 8 | Unguarded generative-AI assistance lowers performance once withdrawn; guarded designs produce nulls; no study shows assisted practice beating equal-time unassisted practice on a delayed test | B for harm from unguarded use; C beyond that | §21 |
| 9 | Unpredictable, variable practice transfers to related surprises but not to unrelated ones | C | §6.6 |
| 10 | Physical fidelity is not what produces transfer; simulator motion shows no benefit in airline recurrent training | B | §12.2 |
| 11 | Every number in aviation's evidence base depends on legally protected reporting; protection for individual competency data is still unsolved | A (documentary) | §8.6–8.7 |
| 12 | If you cannot construct a setting where the assistant is absent, you cannot assess, maintain or notice the loss of unassisted capability | Analysis built on 5–8 | §18, Part VI |

## How to read this

This is a research master: built to be mined, cited and argued with, not polished for a general reader.

Three conventions run throughout:

- **Links.** Load-bearing claims link to their sources: a DOI wherever one exists, otherwise the official document.
- **Verification tags.** A tag appears where a claim was *not* checked against its primary source: `[SECONDARY]` (held through a citing source), `[ABSTRACT]` (checked against the abstract only) and `[UNVERIFIED]` (not confirmed; do not lean on it). v1's `[VERIFIED]` tags are kept where they carry provenance. The full record of what was checked, how, and with what result is in the claim register that accompanies this document.
- **Corrections.** Where a widely repeated claim turned out to be wrong or misattributed, that is recorded rather than smoothed over (Appendix B.1). Where v1 itself was wrong, that is recorded too (Appendix B.2).

Where the analysis is mine rather than a finding in the literature, it says so. Sections that carry contested evidence are longer and more hedged than sections that carry settled history, because that is what the material supports.

**What changed in v2.**

- Every v1 claim was re-checked. About two dozen were corrected, re-scoped or upgraded; the largest changes are in the AI sections (§21).
- New sections: training the unexpected (§6.6), the 2024–26 regulatory frontier (§8.7), investigations since 2024 (§8.8), rail and road (§19), and the design kit (Part VI).
- Links throughout. Appendices updated.

---

# Part I — The argument

Aviation is the standard example anyone reaches for when they want to say that a profession responded intelligently to automation. The story usually told goes like this: cockpits automated, pilots lost skills, accidents happened, aviation invented crew resource management and evidence-based training, and the accident rate collapsed. Other industries should copy this.

Almost every element of that story is either wrong or unproven.

The sequence is wrong. Crew resource management was not a response to automation. It was a response to the discovery, in the 1970s, that technically excellent crews destroyed serviceable aircraft through failures of coordination. The training method most associated with it, Line-Oriented Flight Training, was running at Eastern Air Lines in the late 1950s and appears in FAA guidance in May 1978, three years before the first US crew resource management course and seven months before the accident usually credited with prompting it.

The causation is unproven. Two systematic reviews in *Human Factors*, five years apart, by the same lead author, reviewing 58 and then 28 published evaluations, concluded in near-identical words that "we cannot ascertain whether CRM has an effect on an organization's bottom line (i.e., safety)" ([Salas, Burke, Bowers & Wilson](https://doi.org/10.1518/001872001775870386) 2001), and, five years later, that "we cannot ascertain whether CRM has had an impact on the organization's bottom line (i.e., safety)" ([Salas, Wilson, Burke & Wightman](https://doi.org/10.1518/001872006777724444) 2006). That conclusion has not been overturned. When the US industry's own Commercial Aviation Safety Team ranked 171 candidate interventions against the accident category crew resource management was invented to prevent, formal CRM training scored 1.1 to 1.4 out of 6 on expected effectiveness and was dropped below the implementation cutoff, while terrain awareness hardware scored 5.0 and was implemented.

The terminology is misunderstood. "Evidence-based training" does not mean there is evidence the training works. It means the syllabus was derived from operational data instead of tradition. The evidence sits upstream of the curriculum, not downstream of the outcome. This distinction is not subtle and it is not a quibble: I could find no independent peer-reviewed evaluation showing that evidence-based training produces better safety outcomes than the operator proficiency check it replaced, and the European regulator's own safety material for the rulemaking contains no quantified safety case.

So what did aviation actually do that is worth copying?

It built an evidence infrastructure before it built a training response, and it changed the object of assessment.

The first is the more important and the less imitated. By 1979 aviation had five things that almost no other industry had: an independent investigator with subpoena power that was not the regulator; a confidential, non-punitive incident reporting channel held by a third party; a high-fidelity rehearsal environment that could be instrumented; a regulator willing to grant exemptions from its own training rules so that carriers could try something else; and a convener trusted by both management and labour. Everything downstream depends on those. Remove the legal protections around reporting and "evidence-based" collapses into expert opinion with a database attached.

The second is the transferable technique. Aviation stopped asking whether a pilot could demonstrate a list of manoeuvres and started asking whether a crew displayed specified observable behaviours under conditions they had not rehearsed. The design rules that make this work are precise and were written down: an unfalsified consequence environment where errors are allowed to compound in real time, no instruction during the scenario, and the learning extracted afterwards in a facilitated debrief where the participants do most of the diagnosing.

That second point has the strongest quantitative support in the entire field, and it is not about simulators. [Tannenbaum and Cerasoli's meta-analysis](https://doi.org/10.1177/0018720812448394) of 46 samples found that structured debriefs improve performance by roughly 25 per cent over control, *d* = .67, with similar effects in simulated and real settings and in medical and non-medical samples. A second, larger meta-analysis of after-action reviews found *d* = .79 across 61 studies ([Keiser & Arthur 2021](https://doi.org/10.1037/apl0000821)). The expensive part of aviation training is the scenario. The part with the evidence behind it is the twenty-minute conversation afterwards.

### The mechanism

Underneath the history there is a mechanism, and it explains the AI case better than anything written about AI.

[Kahneman and Klein](https://doi.org/10.1037/a0016755)'s adversarial collaboration settled what both a leading sceptic and a leading advocate of intuitive expertise could agree on: "Two conditions must be satisfied for skilled intuition to develop: an environment of sufficiently high validity and adequate opportunity to practice the skill," where the second requires "prolonged practice and feedback that is both rapid and unequivocal" (2009, pp. 520, 524).

Automation attacks both conditions at once. It raises environmental validity in the normal case, because an automated aircraft is more predictable than a hand-flown one, and lowers it in the failure case, because the cue set the operator must now read is the machine's internal state, which is partly hidden, mode-dependent and rare. And it removes the repetitions along with the feedback: when the machine flies, the operator's own inputs are never tested against outcomes, so there is nothing to learn from.

Neither Kahneman and Klein nor the aviation skill-decay researchers connect these. The synthesis is mine, and each leg is separately sourced, which is why I am willing to put weight on it.

It also predicts the failure mode. Kahneman and Klein call it fractionated expertise: professionals hold genuine skill in some tasks and none in adjacent ones, and "it is difficult both for the professionals and for those who observe them to determine the boundaries of their true expertise" (p. 524). An operator inside the automated regime is competent and knows it. Outside it, they are not, and do not.

The empirical anchor is [Haslbeck and Hoermann](https://doi.org/10.1177/0018720816640394)'s study of 126 airline pilots flying manual raw-data approaches: "Recent flight practice is a significantly stronger predictor for fine-motor flying performance than the time period since flight school or even the total or type-specific flight experience," with the most senior group, A340 captains, performing worst of the four. Total experience did not protect them. Recent practice did.

### What this means for AI

The economics and management experiments that now supply the best evidence on AI and skill are re-deriving automation complacency largely without citing aviation's research literature (Bastani and colleagues cite an FAA safety alert for their autopilot analogy). Dell'Acqua's 2022 recruiter study reaches for self-driving cars; the BCG study reaches for a 2022 paper on clinical AI ([Lebovitz, Lifshitz-Assaf & Levina 2022](https://doi.org/10.1287/orsc.2021.1549)); none of the withdrawal experiments discussed below cites [Bainbridge](https://doi.org/10.1016/0005-1098%2883%2990046-8), Wiener, Billings or [Sarter and Woods](https://doi.org/10.1518/001872095779049516). The connection *is* being made, but elsewhere and by analogy. An HCI strand draws explicitly on Bainbridge and on aviation ([Sellen & Horvitz 2024](https://doi.org/10.1145/3637865); [Simkute et al. 2024](https://doi.org/10.1080/10447318.2024.2405782)), and clinicians are now proposing "flight rules for clinical AI" ([Ong et al. 2026](https://doi.org/10.1038/s41746-026-02410-1)). None of that literature tests whether aviation's remedies work outside aviation, which is the question this report exists to answer.

Meanwhile the best measurement of the phenomenon is now happening in medicine, not aviation. [Budzyń and colleagues](https://doi.org/10.1016/s2468-1253%2825%2900133-5) found unaided adenoma detection falling from 28.4 to 22.4 per cent within three months of endoscopists being exposed to AI assistance. [Povyakalo](https://doi.org/10.1177/0272989x12465490) and colleagues found computer-aided detection improving the 44 least discriminating mammography readers on easy cases while *decreasing* sensitivity by 0.145 for the 6 most discriminating readers on difficult ones, two large opposite effects concealed beneath a null average.

That last finding is the one to carry into any evaluation design. An assessment that looks only at means is structurally blind to degradation of the expert who was the last line of defence.

A small set of randomised studies now uses the withdrawal design, which is the exact analogue of manual flying skill: practise with or without the assistant, then test everyone without it. At least six exist (§21.1), and three carry most of the weight; two are described here, and Liu et al. in §21.1. [Bastani and colleagues](https://doi.org/10.1073/pnas.2422633122) ran a pre-registered trial, randomised by classroom, with nearly 1,000 Turkish high-school students; it is now published in *PNAS*. Practice performance rose 48 per cent with a plain GPT interface and 127 per cent with a tutored one. Unassisted exam performance then fell 17 per cent for the plain condition and was no different from control for the tutored one. The safeguarded arm produced a null, not a win. Students in the harmed condition did not perceive that they had learned less. [Shen and Tamkin](https://arxiv.org/abs/2601.20245), with 52 crowd-recruited professional and freelance developers, found the AI arm scoring 17 per cent lower on an unassisted quiz, *d* = 0.738, with no significant speed gain at all. Control participants hit three times as many errors, and the authors suggest that meeting and resolving errors is part of how the skill forms.

The longest controlled exposures with an unassisted outcome run three to six weeks, and the longest retention test is one week. Nobody has demonstrated the career-scale consequence, that juniors deprived of junior work fail to become seniors. That is a mechanism and an analogy, not an outcome. The test takes a decade.

### What transfers, and what does not

The conventional export story says other industries imported a proven intervention and implemented it badly. The evidence supports something closer to the reverse. Healthcare imported an unproven intervention and then, having high base rates and a randomised-trial culture, actually tested it. The null results appeared in medicine first because medicine is the only importing domain statistically capable of producing them.

Aviation's extremely low base rate is not an advantage it has and others lack. It is the reason its own evaluation is impossible.

Five preconditions look necessary rather than merely helpful: recurrent revalidation on a fixed cycle, because skill decay runs on a timescale of months; legally protected de-identified reporting, without which you get neither the behaviour nor the data; standardised certified equipment; a countable, agreed failure outcome; and some authority able to compel competence, though not necessarily a single global public regulator. The nuclear industry's INPO, founded in December 1979 after Three Mile Island, is a working industry-owned counter-example: it accredits utility training programmes, an arrangement the NRC endorsed in 1985.

The rail and road cases added in v2 (§19.5–19.7) qualify the list. The preconditions are necessary but not sufficient. A check that is in date can still test the wrong thing. In rail, investigators responded to the gaps such checks left by recommending or fitting automatic enforcement, not more training.

The single most transferable design constraint is the one nobody outside aviation has: **if you cannot construct a setting in which the assistant is absent, you cannot assess or maintain unassisted capability.** That is a product requirement, not a nicety, and it is why the simulator matters more than any curriculum.

The rest of this document is the evidence for those claims, the history that produced them, the theory that explains them, and an honest ledger of what remains unknown.

---

# Part II — The history

## 1. Before automation: the pilot as a selected individual

Between 1903 and 1980 aviation trained pilots on an implicit theory that the pilot was a skilled individual, a person with the right aptitude whose hands and judgement could be measured, selected for and drilled. Every institution built in that period followed from the theory.

Earliest instruction was barely instruction. Pupils were given ground runs in a machine with clipped wings and then sent up alone. The implicit model was selective: flying ability was a trait one either had or did not, and a flying school existed to discover which pupils had it, cheaply and by attrition.

Robert Smith-Barry's School of Special Flying at Gosport in 1916-17 is the first genuine instructional theory in aviation, and it inverted that premise. Accidents were evidence of ignorance rather than unfitness, and ignorance is remediable `[SECONDARY]`. Four components of the Gosport system are still recognisably the architecture of modern flight instruction: dual control with the pupil actually flying; the Gosport tube, a speaking tube giving continuous instructor-to-pupil voice contact in flight; deliberate exposure to spins, stalls and engine failures under supervision rather than avoidance of them; and, most consequentially, a school that existed to train instructors rather than pupils.

Gosport is where aviation training stops being selection and becomes instruction. It introduces two principles the entire subsequent history rests on: practise the emergency before you meet it, and standardise the teacher rather than only the test. Both reappear, at vastly greater expense, in the Link Trainer, in Line-Oriented Flight Training, and in crew resource management.

One caution about this period. The claim that over half of the 14,166 pilots killed in the First World War died during training circulates widely and could not be traced to any primary or peer-reviewed source `[UNVERIFIED]`. It should not be used. The failure to source it is itself informative: before formal accident investigation, aviation had anecdote where it later had data.

### 1.1 The instrument, and the first purely cognitive task

On 24 September 1929 at Mitchel Field, New York, [Lt James Doolittle](https://ethw.org/Milestones:First_Blind_Takeoff,_Flight_and_Landing,_1929) flew a Consolidated NY-2 through a complete takeoff, circuit and landing under a hood, with Lt Benjamin Kelsey aboard as safety pilot, for the Daniel Guggenheim Fund's Full Flight Laboratory `[VERIFIED]`. Three instruments made it possible: a Kollsman precision barometric altimeter, a Sperry artificial horizon, and a Sperry directional gyro, plus a Bureau of Standards radio range beacon.

This is usually told as a technology story. It is more useful as an epistemology story. Before 1929 the pilot's body was the primary sensor and the aircraft's behaviour was read directly. After 1929 the pilot's body is a demonstrated *unreliable* sensor, and the primary evidence about the aircraft's state is a set of representations on a panel. That single move creates every subsequent problem in this literature: instrument scanning, misreading, mode confusion, automation surprise, and the whole discipline of display design. It also creates the first task in aviation that is purely cognitive, believe the instrument rather than yourself, and therefore the first task that can be trained on the ground.

Edwin Link filed his patent on 12 March 1930; it was granted as US 1,825,462 on 29 September 1931. Through the Depression his principal customers were amusement parks `[VERIFIED]`. In February 1934, following cancellation of the commercial air mail contracts, the US Army Air Corps took over air mail carriage; Army pilots trained for daylight visual military flying were pushed into night and weather flying in exceptionally severe conditions, and the [Smithsonian's account](https://airandspace.si.edu/stories/editorial/airspace-air-mail-scandal) gives twelve airmail pilots killed `[VERIFIED]`. The Army then bought six Link Trainers. By the end of the Second World War over 10,000 trainers had been used to train more than 500,000 pilots, at a peak of 80 trainers a week `[VERIFIED]`.

Three changes matter more than the numbers.

Practice acquired consequence-free completion. In an aircraft an instructor must take control before an error matures. In a simulator the error can be allowed to run to its conclusion and then discussed. That is a change in what can be *observed*, not merely in what can be practised, and it is the ancestor of every scenario-based method in this document.

Frequency became a design variable. In real operations, exposure to an event is set by its base rate. In simulation it is set by the syllabus. Engine failure on takeoff, statistically rare and operationally lethal, becomes a routine training item.

And performance became a record. The Link's plotter drew the pupil's track on paper, so performance stopped being the instructor's recollection. That is the first data in flight training and the direct ancestor of flight data monitoring.

### 1.2 What a washout rate confesses

In 1943 the US Army Air Forces, needing throughput, waived the classification test score requirement and admitted a cohort on a first-come basis. Twenty-three per cent of the unselected cohort graduated from advanced training against 63.4 per cent of subsequent selected cohorts; of the 150 cadets admitted with the lowest scores, none graduated; cadets in the lowest score third had three times the accident rate of the highest third `[SECONDARY — European Association for Aviation Psychology, citing the AAF "blue books"; these figures should be re-verified against DuBois 1947 before publication]`.

A washout rate is a confession. It says: we cannot reliably make a pilot out of an arbitrary person, so we will make many attempts and keep the ones that work. An elimination rate around 37 per cent among selected cadets tells you the theory of skill was dispositional. Ability is a stable property of the person, resident before training, measurable in advance, and training's job is to actualise rather than create it.

Everything about the institution follows. If ability is dispositional then the right lever is selection and the right science is psychometrics; the right unit of analysis is the individual; the right measure is a check, a standardised sample of individual performance against a criterion; and failure is diagnostic of the person rather than of the system that produced the person.

That model was not stupid. Against the 1940s problem, build 200,000 pilots from a civilian population, fast, it was correct and it worked. It is also the model that survived essentially unmodified into the jet age, where it stopped working. The check-ride architecture of 14 CFR Part 121, with its proficiency checks and Appendix F manoeuvre list, is a 1940s dispositional artefact operating inside a 1970s multi-crew system.

## 2. The thirty-year lag

The design critique that refuted individual blame arrived in 1943. The training system acted on it in 1979. That gap is the most interesting fact in the early history and the one most worth carrying into any argument about AI.

In 1943 Lt Alphonse Chapanis was asked why pilots and copilots of P-47s, B-17s and B-25s frequently retracted the wheels instead of the flaps after landing. He noticed that the side-by-side wheel and flap controls, in most cases identical toggle switches or nearly identical levers, could easily be confused, and that the corresponding controls on the C-47 were not adjacent and were actuated differently, so C-47 copilots never pulled up the wheels after landing. He realised the so-called pilot errors were cockpit design errors. The wartime fix attached a small rubber-tired wheel to the end of the wheel control and a wedge-shaped end to the flap control, and the shape-coded controls were standardised worldwide `[VERIFIED — Roscoe, HFES monograph, pp. 2-3]`.

Two cautions. The frequently cited "400 B-17s crashed" figure has no primary source I could find `[UNVERIFIED]`. And "designer error" is a modern gloss; [Roscoe's wording](https://www.hfes.org/Portals/0/Documents/adolescence.pdf) is "cockpit design errors," and attributing that specific coinage to Chapanis in 1943 is not supportable from what could be read `[UNVERIFIED]`.

The analytical content survives the sourcing problems, and it is the single most important conceptual move in the early history: Chapanis's inference is a controlled comparison. Same pilots, same stress, same phase of flight, different control geometry, different error rate. That licenses a causal claim about design rather than about people, and everything the field later does is downstream of the discovery that an error class can be designed out.

Paul Fitts and Richard Jones then produced the two 1947 memorandum reports that founded the field: an analysis of 460 pilot-error experiences in operating aircraft controls, and a companion on 270 experiences in reading and interpreting instruments. Both are Aero Medical Laboratory memorandum reports, not journal articles, and almost every mis-citation in the literature comes from treating them as papers. Their reported finding is that "a great many accidents result directly from the manner in which equipment is designed and where it is placed in the cockpit," and that "practically all pilots of present day AAF aircraft, regardless of experience or skill, report that they sometimes make errors" `[SECONDARY]`.

I could not verify the error-category percentages for either report; the full texts were unavailable throughout this research. Do not use percentage figures for Fitts and Jones. The 1989 replication by Flach, Larish and Weinstein reports that the *control*-error taxonomy generalises across aviation, driving and computer use while the *instrument-reading* taxonomy does not `[VERIFIED]`. That asymmetry is worth citing on its own: control errors are about the body's relation to a device and generalise; display errors are about a specific representational scheme and do not.

Fitts's 1951 report deserves a correction that matters for the automation argument. It is an air traffic control study, he is its editor rather than its sole author, and the famous function-allocation list is an incidental device inside it rather than a standalone theory. Fitts did not call it MABA-MABA; [Dekker and Woods](https://doi.org/10.1007/s101110200022) describe such lists as a genre and attribute the acronym to nobody `[VERIFIED]`. I could not establish who coined it `[UNVERIFIED]`, and I could not obtain the eleven list items from the original text `[UNVERIFIED]` — the reproductions in circulation are paraphrases of paraphrases.

## 3. The accidents that named the problem

Four accidents between 1972 and 1978 did what thirty years of design research had not: they made the training system move.

**[Eastern Air Lines 401](https://www.ntsb.gov/investigations/AccidentReports/Reports/AAR7314.pdf)**, Everglades, 29 December 1972. Lockheed L-1011, 99 killed at the scene. Probable cause, verbatim: "The failure of the flightcrew to monitor the flight instruments during the final 4 minutes of flight, and to detect an unexpected descent soon enough to prevent impact with the ground. Preoccupation with a malfunction of the nose landing gear position indicating system distracted the crew's attention from the instruments and allowed the descent to go unnoticed" `[VERIFIED]`.

The design substrate matters as much as the crew behaviour, and this is the clearest early instance of automation surprise. The L-1011 autopilot reverted from altitude hold to pitch control-wheel steering on an applied control-column force of 15 or 20 pounds depending on which channel was engaged, while "the engagement lever will remain in the originally selected position," so "it is possible to disengage altitude hold without an accompanying alert to the flight crew." The altitude alert was a single C-chord plus a flashing amber light, and on Eastern's configuration the light was inhibited below 2,500 feet radar altitude, leaving the single chord as the only warning `[VERIFIED — FAA Lessons Learned]`.

**[TWA 514](https://www.ntsb.gov/investigations/AccidentReports/Reports/AAR7516.pdf)**, Berryville, Virginia, 1 December 1974. Boeing 727, 92 killed. The probable cause concerns a descent below the approach segment minimum, driven by "inadequacies and lack of clarity in the air traffic control procedures" `[VERIFIED]`.

Section 1.17.8 of that report is the founding document of aviation's reporting infrastructure, and deserves quoting at length:

> "In January 1974, an air carrier in the United States initiated a Flight Safety Awareness Program... Under this program, an individual could make a report without identifying himself or his fellow crewmembers... In October 1974, the carrier received a report under this program. A crew reported that they were approaching Dulles and after passing Front Royal at 6,500 feet, they were issued a clearance to descend to 4,000 feet... they were cleared for a VOR approach to runway 12. After the captain reviewed the chart for the latter approach, he descended to 1,800 feet... and landed without incident...
>
> Except for regulatory reporting requirements... **the FAA had no formal system for pilots or controllers to report unsafe conditions involving instrument flight procedures in the terminal area. Witnesses testified that reports of unsafe conditions were not furnished to the FAA or to the carriers because the individuals were afraid of punitive action.**"

`[VERIFIED — NTSB-AAR-75-16, §1.17.8]`

Six weeks before 92 people died, another carrier's crew had made the identical error, survived it, reported it internally, and the information stopped at the company boundary. Every argument in this report about the necessity of legally protected reporting traces to that paragraph.

**[Tenerife](https://www.faa.gov/sites/faa.gov/files/2022-11/Spanish_Findings_0.pdf)**, 27 March 1977. Two Boeing 747s, 583 killed. The Spanish report attributes the fundamental cause to the KLM captain taking off without clearance, and, critically for the training argument, responding "emphatically in the affirmative" when his flight engineer asked whether the Pan Am aircraft had cleared the runway `[VERIFIED]`.

Tenerife's contribution is not the authority-gradient story alone. The KLM captain was KLM's chief of flight training, the most authoritative technical figure in the airline, and his technical excellence was precisely what made the flight engineer's challenge ineffective. Expertise is a component of the gradient rather than a substitute for the challenge. That fact is what makes "more training in flying skill" a non-answer.

**[United Airlines 173](https://www.ntsb.gov/investigations/AccidentReports/Reports/AAR7907.pdf)**, Portland, 28 December 1978, is the pivot. DC-8-61, fuel exhaustion during a landing-gear troubleshooting orbit. The analysis section is where the shift is written down:

> "The Safety Board believes that this accident exemplifies a recurring problem — a breakdown in cockpit management and teamwork during a situation involving malfunctions of aircraft systems in flight... In this case, apparently no one was specifically delegated the responsibility of monitoring fuel state.
>
> Although the captain is in command and responsible for the performance of his crew, the actions or inactions of the other two flight crewmembers must be analyzed. Admittedly, the stature of a captain and his management style may exert subtle pressure on his crew to conform to his way of thinking...
>
> The Safety Board believes that, in training of all airline cockpit and cabin crewmembers, assertiveness training should be a part of the standard curricula."

`[VERIFIED — NTSB-AAR-79-7, §2]`

The recommendation directs the FAA to ensure "that their flightcrews are indoctrinated in principles of flight deck resource management, with particular emphasis on the merits of participative management for captains and assertiveness training for other cockpit crewmembers" `[VERIFIED for text; the number, conventionally cited as A-79-47, is garbled in the scanned original and is [UNVERIFIED]]`.

Three things make this the pivot, and all three are about language. It names flight deck resource management as a training object nineteen days before the NASA workshop usually credited with coining the term. It prescribes two different interventions for two different roles, addressing the authority gradient from both ends. And it routes the intervention through the FAA's operations inspectors, which is the mechanism by which a psychological finding becomes a required curriculum.

## 4. What made 1979 possible

The correction did not come from training research. It came from a method and an infrastructure.

NASA Ames began structured confidential interviews with airline crewmembers in 1973, with the cooperation of both management and unions. What came back is the whole thesis of this report, stated by practitioners six years before the workshop:

> "Generally, those pilots who mentioned training during the interviews expressed satisfaction with the training they receive in the technical aspects of flying and in flying skills. The difficulty related more to issues such as how to be a more effective leader, and how to achieve more effective crew coordination... One new captain stated the problem as follows: 'My company trains pilots very well, but not captains — command training is needed.'"

`[VERIFIED — Lauber, NASA CP-2120, p. 3]`

The Aviation Safety Reporting System began operating on 15 April 1976. The FAA had established a voluntary programme in 1975, concluded that its own regulatory role would suppress participation, and asked NASA to act as an independent third party `[VERIFIED]`. Three design choices are the transferable part: third-party custody, so the regulator never holds raw data; de-identification, with an identification strip returned to the reporter as receipt; and [conditional enforcement immunity](https://asrs.arc.nasa.gov/overview/immunity.html) under FAA [Advisory Circular 00-46](https://www.faa.gov/documentLibrary/media/Advisory_Circular/AC_00-46F.pdf), contingent on the violation being inadvertent, non-criminal, not involving an accident, with no prior finding in five years, and reported within ten days `[VERIFIED]`.

By June 1979 NASA could search a database of roughly 7,000 reports and recover 670 relevant to resource management `[VERIFIED]`. For the first time a training argument could be made from a population of events rather than a handful of catastrophes. The reporting system is what converted resource management from a coroner's inference into a base rate.

Then came the study that supplied the warrant. Ruffell Smith's *A simulator study of the interaction of pilot workload with errors, vigilance, and decisions* ([NASA TM-78482](https://ntrs.nasa.gov/api/citations/19790006598/downloads/19790006598.pdf), published 1979, experiment conducted early 1976) put twenty qualified three-man crews through an identical scenario: a charter from Dulles to JFK to Heathrow, with a low-workload first sector and a high-workload second sector including an engine shutdown, hydraulic system depletion that removed the remaining autopilot, fuel dumping and a diversion. Measurement included observer commentary on strip chart, all communications, continuous ECG on all three crew members, and a continuous printout of aircraft parameters `[VERIFIED — full text read]`.

Errors were about 2.5 times more numerous in the high-workload sector. The passage that gave the field its vocabulary:

> "For the first time this experiment provided opportunities to observe 18 different captains as they responded to the demands of the same abnormal flight conditions. There seemed to be large variations in respect to leadership, resource management and decisionmaking... When P1s were aware of the situation and delegated their P2s to controlling the aircraft in its flight path, immediate benefits were evident."

`[VERIFIED — pp. 28-29]`

Two citation cautions. The report says twenty crews but eighteen captains; both numbers circulate. And the widely repeated claim that "crew coordination, not technical skill, caused most errors" is Helmreich and Foushee's gloss. Ruffell Smith's own conclusion attributes difficulties to flight-deck and instrument design, to documents and charts, *and* to resource management. Do not attribute the stronger claim to the 1979 report `[VERIFIED discrepancy]`.

Why this study is load-bearing: it is the first time a representative sample of ordinary line crews faced an identical, realistic, non-trivial problem with complete instrumentation at no risk. It converted crew coordination from a folk concept into a measured variable with observable between-crew variance. Variance is the thing. If all crews had performed identically there would be nothing to train.

### 4.1 The workshop, and the regulation that was the real obstacle

The NASA/industry workshop *Resource Management on the Flight Deck* ran at the Jack Tar Hotel, San Francisco, 26-28 June 1979 `[VERIFIED — full text read]`. It was not a conference. Four sessions: non-industry keynotes, airline descriptions of existing practice, structured working groups organised by training phase and charged with producing recommendations, and a closing summary by Charles Billings. The customers of the eventual product were in the room doing the work.

Lauber's evidence was tripartite, and the structure is the whole field in miniature: interviews, then a NASA review identifying more than 60 accidents between 1968 and 1976 in which resource management played a significant role, then 670 incident reports. From these he derived the first curriculum, as a list of the most frequently observed problems: "Preoccupation with minor mechanical problems; Inadequate leadership; Failure to delegate tasks and assign responsibilities; Failure to set priorities; Inadequate monitoring; Failure to utilize available data; Failure to communicate intent and plans" `[VERIFIED]`. Every subsequent crew resource management syllabus is a rearrangement of that list.

A terminology correction: "cockpit resource management" appears exactly once in the 306-page proceedings, inside a working-group report `[VERIFIED — full-text search]`. The NTSB had published "flight deck resource management" nineteen days earlier. The common assertion that the workshop coined the term should be softened to: the workshop consolidated a term already in circulation.

The most transferable institutional fact in the early history comes from Captain Berton Beach of Eastern, speaking at that workshop:

> "Line-Oriented Flight Training (LOFT) is not a new idea. We used a similar format at Eastern in the late 1950's on our DC-8 and Boeing 720 series aircraft... Our first effort to implement LOFT was a scenario we developed in 1975... Shortly after this time, Eastern applied for, but was not granted, permission to operate under an exemption from Appendix F... Our current format was developed after guidelines for exemption were published."

`[VERIFIED — CP-2120, pp. 107-108]`

The technical idea, rehearse the whole job in real time with the crew's own errors allowed to develop, existed at Eastern in the late 1950s. It was blocked for twenty years by two things: simulator fidelity, and Part 121 Appendix F, a regulation specifying *manoeuvres to be demonstrated*, which is a manoeuvre-based, individual, dispositional conception of competence. LOFT became possible when the regulator published exemption guidelines. The technology mattered. The legal path around the rule mattered more.

Billings's closing summary is unusually candid, and it identifies in June 1979 the three failure modes that would plague crew resource management for the next twenty years:

> "One of the beauties of LOFT is that the captain and the crew get to dig their own hole. But... one of the most serious problems with LOFT, for those people whose resources for dealing with those kinds of holes are marginal, is going to be helping them out of the hole, helping them to recognize why they fell in the hole in the first place, and helping them to fill in the hole. And all three of those have got to be done. This... places a very considerable burden on the LOFT instructors and on their training."

> "No one approach to this business is going to work in all carriers... It is important to recognize the difference between a psychological problem and a proficiency problem because the treatment of the two may be very different."

`[VERIFIED — CP-2120, pp. 194-196]`

Instructor capability as the binding constraint. The debrief rather than the scenario as the locus of learning. And the impossibility of a single programme for all organisations and all individuals. Forty-seven years later, all three are still true, and the first is the reason competency-based training has an inter-rater reliability problem it has not solved.

---

## 5. What was actually automated

The training story only makes sense against an accurate technical chronology, and several of the dates in common circulation are wrong.

| Period | What it added | Marker | New knowledge the pilot needed | What became optional |
|---|---|---|---|---|
| 1912-14 | Attitude stabilisation | Sperry gyro stabiliser, Paris 1914 | Almost none | Continuous fine attitude holding |
| 1933 | Long-duration path holding | Sperry autopilot, *Winnie Mae* | Setup, trim, drift detection | Continuous hand-flying; a second crew member |
| 1929-47 | Approach guidance | Glide-path landing, College Park 5 Sep 1931; ILS minima lowered from 1947 | Beam interpretation, minima | Purely visual approach in marginal weather |
| 1940s- | Command guidance display | Flight director (Sperry "Zero Reader") | Command-following technique | Raw-data steering computation |
| 1965-79 | Automatic landing, civil | Trident autoflare Cat 1 in passenger ops 1965, then Cat 2 1968, Cat 3a 1972, Cat 3b 1979 | Redundancy state, alert height, ground-facility dependency | Visual low-visibility landing |
| 1974- | Terrain threat detection | GPWS rule 24 Dec 1974; EGPWS approved 6 Nov 1996; TAWS rule 29 Mar 2000 | Warning taxonomy; immediate escape manoeuvre | Terrain awareness by chart and clock |
| 1982-83 | Path planning and prediction | 767 certificated 30 Jul 1982, in service 8 Sep 1982; 757 certificated 21 Dec 1982 | Database, route, vertical path model, mode logic, data-entry verification | En-route arithmetic; raw-data descent planning |
| 1987-93 | Traffic threat resolution | First TCAS II revenue flight 18 Mar 1987; rule 10 Jan 1989 | Resolution-advisory compliance discipline | Purely visual and ATC-based separation assurance |
| 1988 | Digital fly-by-wire, hard protection | A320 | Control law states; reversion triggers; protection availability | Conventional stall recovery within normal law |
| 1995 | Digital fly-by-wire, soft limits | Boeing 777 | Where the real limits are; override consequences | Little removed by design |

`[VERIFIED — stream A3, dates read from certification records, rulemaking documents and manufacturer technical publications — except three: the Boeing 777 1995 certification and entry-into-service date is [SECONDARY], the flight director first-in-service date is a gap, and the 1914 Paris Sperry demonstration date is [UNVERIFIED]]`

The line worth pausing on is 1982. The flight management system changed the pilot's task from *controlling* to *programming*. Everything before it automated an action. The FMS automated an intention, and it did so through a data-entry interface. That is the point at which the operator's principal error mode stops being a control input and becomes a specification.

Two design philosophies diverged and they imply different training. Airbus's hard protections mean the aircraft will not exceed its envelope in normal law, so the pilot must understand *which law is active and what triggers reversion*. Boeing's soft limits mean the pilot has final authority, so the pilot must understand *where the real limits are and what happens on override*. Neither is safer in the abstract. Each generates a distinct class of thing the pilot must know that has no analogue in unautomated flight `[VERIFIED — stream A3, from manufacturer statements and engineering literature]`.

Crew complement is worth a paragraph because it shows how the flight deck's error-catching capacity was actually decided. Early long-range transports carried five. The radio operator disappeared with better radio; the navigator with VOR and inertial navigation; and the flight engineer's original justification, the piston engine's need for in-flight adjustment, disappeared with the jet engine `[VERIFIED]`. The resulting labour dispute was severe enough that President Kennedy intervened, establishing a commission by Executive Order 10921 on 21 February 1961 `[VERIFIED]`. The composition of the flight deck, the primary determinant of who can catch whose errors, was settled by arbitration rather than by evidence about crew performance. There was no such evidence to have. It did not exist until Ruffell Smith produced it in 1976. The question was closed on evidentiary grounds only in 1981, by the President's Task Force on Aircraft Crew Complement under John McLucas, which concluded that three crew are not safer than two `[SECONDARY — the task force report itself was not retrieved]`.

### 5.1 The circularity in certification

There is a loop in the regulatory architecture that the MCAS accidents made visible, and it transfers directly to AI systems being fielded today.

Certification of flight deck systems under 14 CFR 25.1302 and its EASA equivalent assumes a trained crew. Training assumes a certified, usable interface. Neither owns the gap. When a design creates a demand the interface does not support, the system's default resolution is to assign it to training; and when training is compressed for commercial reasons, the demand is assigned back to the design's assumed usability.

The 737 MAX made this explicit. MCAS addressed two things: engine placement drove a pitch-up tendency at high angle of attack, and separately the column force in the high-speed wind-up turn required by 14 CFR 25.203 was not as smooth as the rule requires. A common type rating with the previous generation was a commercial objective. Minimising differences training was not a downstream consequence of the design; it was a design requirement. The official investigations, the Indonesian KNKT report on Lion Air 610, the Ethiopian report on ET302, the Joint Authorities Technical Review of 2019 and the US House Transportation Committee report of 2020, all engage with the relationship between design, documentation and training `[VERIFIED — full texts of the JATR, House report, KNKT and ET302 reports were retrieved and read in stream A3]`.

The transferable statement: **where a system's certification or approval relies on the operator being trained, and the training budget is set by someone with an interest in it being small, the gap closes on the operator.** That is not a claim about Boeing. It is a claim about the structure, and it applies to every AI deployment where "with appropriate training and oversight" appears in the risk assessment.

## 6. What automation did to pilots

The warnings were early, specific, and structurally correct. [Wiener and Curry](https://doi.org/10.1080/00140138008924809)'s [NASA TM-81206](https://ntrs.nasa.gov/api/citations/19800017542/downloads/19800017542.pdf) of June 1980 named every problem the industry spent the following forty years rediscovering, before the glass-cockpit fleet existed `[VERIFIED, quotes string-matched]`:

> "The use of automation will probably result in a decrease in the skill level for well-learned manual tasks."

> "It is highly questionable whether total system safety is always enhanced by allocating functions to automatic devices rather than human operators, and there is some reason to believe that flight-deck automation may have already passed the point of optimality."

Their other themes: that "man is a poor monitor," and that unreliable alarms produce "the boy who cried wolf."

Wiener's 1989 field study of 201 volunteer B757 pilots at two US carriers ([NASA CR-177528](https://ntrs.nasa.gov/api/citations/19890016609/downloads/19890016609.pdf)) established the mechanism, and it is redistribution rather than reduction `[VERIFIED, string-matched]`:

> "workload seemed to be reduced when it was not heavy or critical, and may be increased by automation when it was already heavy or critical."

About half of the pilots surveyed reported that when workload increased, they turned the automatic features off. Curry's 1985 call for "turn it off training" is the earliest clean statement of the gap that FAA [SAFO 13002](https://www.faa.gov/sites/faa.gov/files/other_visit/aviation_industry/airline_operators/airline_safety/SAFO13002.pdf) addressed in 2013.

**Two attribution corrections this report must make.** The famous triad, "Why did it do that? What is it doing now? What will it do next?", is verbatim from the FAA Human Factors Team report of 18 June 1996, not from Wiener 1989. A full-text search of CR-177528 returns zero hits for all three strings; Woods and Sarter's 1998 extended version is explicitly labelled "extended from Wiener, 1989" `[VERIFIED negative search]`. Separately, "clumsy automation" is universally attributed to Wiener 1989 and does not appear in CR-177528; the only occurrence of "clumsy" refers to slide-tape training devices. The earliest explicitly titled use located is Cook, Woods, McColligan and Howie (1991) `[VERIFIED]`. The concept is Wiener's. The label is an Ohio State coinage back-attributed to him.

### 6.1 Complacency resists training

This is the part of the literature most awkward for anyone selling a training solution, and the report is stronger for stating it plainly.

[Parasuraman and Manzey](https://doi.org/10.1177/0018720810376055)'s integrative review is the source of the defensible statements `[VERIFIED, full text retrieved]`. Complacency "is found in both naive and expert participants and cannot be overcome with simple practice." Automation bias "cannot be prevented by training or instructions."

The underlying findings they review are striking. [Parasuraman and colleagues in 1993](https://doi.org/10.1207/s15327108ijap0301_1) found 33 per cent failure detection under constant automation reliability against 82 per cent under variable reliability, and near-ceiling performance in single-task conditions. [Mosier and colleagues](https://doi.org/10.1207/s15327108ijap0801_3) in 1998 found 55 per cent omission errors, 100 per cent commission errors, and 67 per cent of pilots reporting a "phantom memory" of corroborating evidence that never existed.

The two levers with evidence behind them are variable automation reliability and accountability. Neither is knowledge transfer. If you want an operator to stay vigilant toward a system, making the system occasionally and visibly wrong works better than telling them it might be.

### 6.2 The skill that decays is mostly not the one people think

This is the most misreported finding in the field.

[Casner, Geven, Recker and Schooler](https://doi.org/10.1177/0018720814535628) tested 16 pilots in a 747-400 simulator and found, verbatim, "pilots' instrument scanning and manual control skills to be mostly intact, even when pilots reported that they were infrequently practiced." What degraded were the cognitive tasks: tracking position without a map, navigational sequencing, failure recognition. The degradation correlated with mind-wandering during automated flight `[VERIFIED, structured abstract verbatim]`.

[Haslbeck and Hoermann](https://doi.org/10.1177/0018720816640394) tested 126 pilots on raw-data ILS approaches in Level D A320 and A340 simulators and found the opposite dimension degraded, fine-motor flying skill, but only where recent practice was low: "recent flight practice is a significantly stronger predictor for fine-motor flying performance than the time period since flight school or even the total or type-specific flight experience" `[VERIFIED]`. Fleet explained 31 per cent of variance in ILS deviations (partial eta-squared for the fleet effect was .45). Eighteen per cent of A340 approaches, ten of 57, exceeded stabilised-approach limits. `[Figures confirmed against the DLR preprint; treat the exact digits as SECONDARY, since the original memo obtained them through a summarising read rather than a string match]` The performance ranking ran A320 captain, A320 first officer, A340 first officer, A340 captain: the most senior and most experienced group performed worst.

These reconcile on practice frequency rather than contradicting each other. Casner's pilots had practice; the cognitive load was where the deficit showed. Haslbeck's A340 crews did not; the motor skill went too.

Ebbatson and colleagues' 2010 study is the third commonly cited source. At abstract level it reports significant relationships between airline pilots' *very recent* flying experience and their manual control strategy. It measured strategy with frequency-based control-input measures alongside conventional flight-path tracking. It opens by noting "a paucity of objective data" behind the widespread concern ([Ebbatson, Harris, Huddlestone & Sears 2010](https://doi.org/10.1080/00140130903342349)). Ebbatson's doctoral thesis adds that a significant proportion of pilots of highly automated aircraft performed poorly on a demanding manual task, as judged by a type-rating examiner. Their performance tracked *recent* rather than long-term manual experience ([Ebbatson 2009](https://dspace.lib.cranfield.ac.uk/items/293da2ba-ef2d-43ec-bc49-842f87e549db/full)). Neither abstract gives sample sizes or effect sizes, and the thesis rests on one examiner's judgement. So this corroborates the recency finding without adding precision `[ABSTRACT only; full texts not retrieved]`.

A finding about the finding: the evidence base for skill decay is thin, and the field says so about itself. Wiener in 1989: the question "has not been attacked experimentally, as it should be." The [PARC/CAST](https://skybrary.aero/bookshelf/books/2501.pdf) working group in 2013: "few were able to provide direct evidence because specific data on manual handling skills usually are not collected." EASA in 2021: "the research base for decay of complex skills, and in particular to aviation, is limited" `[all VERIFIED]`. No published null or contrary experimental result on manual flying skill decay was located, which is reported here as an absence, possibly publication bias, rather than as confirmation.

### 6.3 The industry reached the same conclusion independently

The PARC/CAST Flight Deck Automation Working Group's 2013 report analysed 26 accidents, 20 major incidents, 734 ASRS reports from 2001-07, line audit data from 9,155 flights, over 2,200 narratives, and interviews with 11 operators, 6 manufacturers and one training organisation `[VERIFIED, all statistics string-matched]`.

Manual handling error was a factor in over 60 per cent of the accidents. Situation awareness reduction appeared in over 50 per cent, pilots out of the control loop in over 50 per cent, mode selection errors in 27 per cent, and pilots overconfident in automation in roughly 25 per cent. From the line audit data: 87 per cent of unstabilised approaches landed within parameters, only 3 per cent went around, and 98 per cent of those go-arounds themselves exceeded some parameter.

Its first recommendation contains the sentence this whole report is arguing around:

> Manual flying skill "involves more than 'stick and rudder' skills. It also involves cognitive skills... **Training is an important part of the solution, but training alone would not be sufficient to address this area.**"

### 6.4 Monitoring became assessable only after 2009

The NTSB's 1994 safety study (SS-94/01) found "monitoring/challenging failures" in 31 of the 37 flight-crew-involved major US air-carrier accidents of 1978–90, 84 per cent `[VERIFIED from the scanned study, by OCR, in v2]`. [Sumwalt and colleagues](https://doi.org/10.15394/ijaaa.2015.1063)' own analysis of 110 ASRS reports found 92 per cent of monitoring-related deviations occurring in climb, descent or approach, with FMS programming and radio work each implicated in 23 per cent of cases `[VERIFIED, full text]`.

Their proposed technique is the most transferable thing in the stream and aligns exactly with Casner's cognitive-engagement finding: predictive flight-mode-annunciator callouts, and "mentally flying" the aircraft while the automation flies it. The pilot states what the aircraft should do next *before* the automation does it, which converts passive monitoring into active prediction with immediate feedback.

The UK CAA built behavioural markers for monitoring from line evaluations at six carriers ([CAA Paper 2013/02](https://skybrary.aero/sites/default/files/bookshelf/2299.pdf)) `[VERIFIED, full text]`, and the FAA's 2013 rule mandated monitoring training with compliance by March 2019.

Recent simulator evidence shows the trade-off directly. In a full-flight simulator, 20 airline pilots flew landings at three levels of automation. More automation improved flight performance and lowered workload, but reduced visual monitoring of the primary flight-path and thrust indicators ([Causse et al. 2025](https://doi.org/10.1016/j.apergo.2024.104456)) `[ABSTRACT]`. No controlled evaluation of whether monitoring *training* improves monitoring was located. The real-world record points the other way. The operator in the Timaru event (§8.8) already defined monitoring as "a primary task and core skill" in its procedures, and both pilots still failed to monitor.

### 6.5 The accident chain, and the counter-story

[Air France 447](https://bea.aero/fileadmin/documents/docspa/2009/f-cp090601.en/pdf/f-cp090601.en.pdf) is the hinge. The BEA's final report states, verbatim:

> "Initial and recurrent training as delivered today do not promote and test the capacity to react to the unexpected. Indeed the exercises are repetitive, well known to crews"

`[VERIFIED, string-matched]`, producing recommendations FRAN-2012-039 through -044 on reconfiguration laws, flight mechanics, startle, crew coordination under surprise, and instructor standardisation.

[Asiana 214](https://www.ntsb.gov/investigations/AccidentReports/Reports/AAR1401.pdf) produced the most explicit official finding anywhere on automation complexity. Contributing to the accident were "the complexities of the autothrottle and autopilot flight director systems that were inadequately described in Boeing's documentation and Asiana's pilot training, which increased the likelihood of mode error" `[VERIFIED]`. The NTSB cites [Sarter and Woods](https://doi.org/10.1518/001872095779049516), and the FAA's own 1996 and 2013 reports, inside its analysis.

[Colgan 3407](https://www.ntsb.gov/investigations/AccidentReports/Reports/AAR1001.pdf) produced recommendation A-10-10 on monitoring standard operating procedures and the rule that followed.

Across the BEA, the NTSB and the FAA, three demands converge: train the unexpected, train mode logic and simplify the design that requires it, and treat monitoring as a competency rather than as an attitude.

The counter-story has to be given fairly, and every document that catalogues the problems also says the fleet is safer. EUROCONTROL gives the hardest number available, and it is a European rather than a global estimate: "For Europe, TCAS II is estimated to reduce the risk of midair collision by a factor of about 5 (i.e. a risk ratio of approximately 22%)," sourced to ACASA Project ACAS/02-022 of May 2002, with the ratio deliberately including TCAS-induced risk `[VERIFIED, string-matched]`.

The best synthesis available: automation succeeded so thoroughly against the hazards it was engineered for that residual risk migrated into the human-automation seam. Controlled flight into terrain was substantially engineered out of existence by a box. In Boeing's most recent decade of data, 2016-2025, with 31 fatal accidents worldwide, CFIT accounts for one ([Boeing Statistical Summary, 2025 edition](https://www.boeing.com/content/dam/boeing/v2/safety/statsum.pdf)) `[VERIFIED in v2: category values read from the chart's text layer; LOC-I 6, runway excursion 6, CFIT 1, reconciling to 31]` What remains is loss of control in flight (6) and runway excursion (6), which are precisely the categories where crew monitoring, intervention and decision-making are decisive and where no equivalent hardware fix exists.

I could not find a credible before-and-after quantification of the CFIT reduction attributable to ground proximity warning systems. IATA asserts the reduction qualitatively without numbers. That is the weakest link in the counter-story and it should be acknowledged rather than papered over.

### 6.6 Training the unexpected: startle and surprise

The Air France 447 report's central training finding was that recurrent training does not "promote and test the capacity to react to the unexpected". That finding opened a research line which, a decade on, is suggestive and thin. It matters here because the automation-surprise problem is by definition an unexpected-event problem, and because the design question is general: can practice build adaptability, or only a larger stock of rehearsed responses?

The conceptual anchor is Landman and colleagues' model ([Landman et al. 2017](https://doi.org/10.1177/0018720817723428)). Startle, the fast physiological reflex, and surprise, the cognitive mismatch between expectation and event, both disrupt *reframing*: the work of building a new understanding when the current one fails. The model implies that training should widen the stock of frames pilots can switch to, introduce genuine unpredictability, and build the metacognitive habit of noticing that one's frame has failed `[ABSTRACT]`.

The one controlled transfer experiment is small and instructive ([Landman et al. 2018](https://doi.org/10.1177/0018720818779928)) `[VERIFIED, full text]`:

- **Design.** Twenty airline pilots practised controllability failures in an unfamiliar light twin for about 30 minutes, either in an unpredictable and variable form or a predictable one.
- **Related surprise test.** On a surprise test featuring a related failure, nine of ten pilots from the variable group landed safely, against two of ten controls (χ²(1, 19) = 9.90, p = .002; Fisher exact p ≈ .006 on the counts).
- **Unrelated surprise test.** On a surprise test unrelated to what was practised, an airspeed-indicator malfunction, the groups did not differ on any measure: callout time (p = .262), surprise, startle or understanding.

The authors included the unrelated test as a control and expected no difference, so it is weak evidence either way about general adaptability. This report's reading, that variable practice built capacity for *variants of what was practised*, is an inference. The authors' own limits are sharp: one brief session, pilots "not trained to proficiency", and "no insight into long-term effects".

The surrounding evidence is mostly about exposure rather than training:

- Martin and colleagues found roughly one third of pilots significantly impaired by startle in a B737 simulator study ([Martin et al. 2016](https://doi.org/10.1027/2192-0923/a000092)) `[ABSTRACT; n not reported there]`.
- In 26 pilots, higher self-reported startle, but not surprise, went with slower information processing ([Chen et al. 2026](https://doi.org/10.1177/00187208261434426)) `[ABSTRACT]`.
- Urgent unexpected events impaired trainee performance, and scenario familiarity cushioned the effect ([Peng et al. 2025](https://doi.org/10.3389/fphys.2025.1599122)) `[ABSTRACT]`.
- Fifty pilot interviews located unexpected events in system malfunctions, environmental uncertainty and human-related incidents. Pilots asked for more simulator time and training in judgement ([Gruber et al. 2026](https://doi.org/10.1177/00187208261449578)) `[ABSTRACT]`.

No field or randomised evaluation of startle or surprise training in line operations, and no replication of Landman 2018, was located.

Two design consequences follow, and the second reappears in the design kit (§25, §27):

- **Variability has to be a property of the programme, not left to the instructor.** My inference: instructors tend to converge on scenarios they run well, and trainees then learn the scenario.
- **Variability buys breadth within a family of problems, not adaptability in general.** So the families have to be chosen from operational data, which is exactly what evidence-based training's syllabus derivation claims to do (§8.2).

## 7. The first training response: crew resource management

### 7.1 Six generations

[Helmreich, Merritt and Wilhelm](https://doi.org/10.1207/s15327108ijap0901_2)'s 1999 paper in the *International Journal of Aviation Psychology* is the canonical account and describes five generations; the sixth is a later addition `[VERIFIED — the FAA hosts a full-text manuscript version, but cite the journal pagination, 9(1), 19-32, since the FAA copy is a preprint]`.

The **first generation**, from 1981, was built on Blake and Mouton's Managerial Grid and delivered with management-consulting firms. Individual psychological testing, general leadership theory, and non-aviation exercises such as "Lost on the Moon." The target was individual deficiency: "lack of assertiveness by juniors and authoritarian behavior by captains." Pilots "denounced them as 'charm school' or attempts to manipulate their personalities."

That reception was not irrational conservatism. First-generation CRM was corporate management training with an aviation veneer, and the resistance was an accurate perception that the content had not been derived from flight operations.

The **second generation**, from the mid-1980s, moved from fixing individuals to managing cockpit group dynamics, with modular aviation-specific content. Resistance persisted in a new register, complaints of "psycho-babble," with "synergy" singled out as representative jargon.

The **third generation**, early 1990s, broadened to automation modules, human factors, and extension to cabin crew, dispatchers and maintenance. The authors flag the cost themselves: broadening "may also have had the unintended consequence of diluting the original focus on the reduction of human error."

The **fourth generation**, from 1990, was driven by the FAA's Advanced Qualification Program: integration into technical training, specific behaviours added to checklists, and Line Operational Evaluation as formal assessment. Their own caveat is the seed of the whole evidence problem: "the fact that crews can demonstrate effective crew coordination while being assessed under jeopardy conditions does not mean that they practice these concepts during normal line operations."

The **fifth generation**, late 1990s, is error management, grounded in Reason: "Human error is ubiquitous and inevitable — and a valuable source of information," with the operational troika of avoiding, trapping and mitigating. It requires an organisational precondition, a non-punitive stance toward error.

The **sixth**, from the early 2000s, is threat and error management, a retrospective label applied to Helmreich's group's own work. [Pollitt, Vlaskamp, Blundell and Landman's 2026 narrative review](https://doi.org/10.3390/aerospace13060500) ("Whither CRM? 30 years on", *Aerospace* 13(6), 500) is the best recent treatment and is explicitly negative about a seventh: attempts to define "CRM 7.0" "have not yet gained widespread acceptance" `[VERIFIED]`.

The real terminus is not a seventh generation but dissolution into competency-based training, where crew resource management skills reappear as named competencies assessed alongside technical ones rather than beside them.

Two details worth keeping. There is a persistent non-converting minority: "From the earliest courses to the present, a small subset of pilots have rejected the concepts of CRM... Efforts at remedial training for these pilots have not proved particularly effective" `[VERIFIED]`. And attitudes decay: "A disturbing finding from this research is a slippage in acceptance of basic concepts, even with recurrent training," a point the FAA's own advisory circular repeats.

### 7.2 The method that was not invented by CRM

FAA Advisory Circular 120-35, dated 24 May 1978, three years before United's first CRM course and seven months before United 173, already contains the no-instruction rule verbatim:

> "The instructor or check airman should not make any comments, give suggestions, or provide any input into the operation once the training has commenced. All comments or criticisms should be reserved for post flight debriefing."

`[VERIFIED — read directly from the 1978 AC]`

This is a genuine historical correction with practical consequences. Line-Oriented Flight Training is not a technology that crew resource management produced. It is a pre-existing simulator methodology that CRM colonised. For anyone transferring aviation's methods, this matters: the pedagogically radical move, withhold instruction, let consequences run, teach in the debrief, was invented independently of and prior to the team-training content it later carried.

AC 120-35A of 1981 states the diagnosis explicitly. Conventional proficiency checks "have the tendency to isolate the crewmember from the normal operating environment during the evaluation period. Over a period of years, the items to be checked have become stereotyped, resulting in the pilot being evaluated knowing exactly what to expect."

Four design rules follow, and together they define a distinct instructional genus. All four are already in the 1978 circular (paragraphs 3.f, 3.g and 3.i) and are repeated in AC 120-35A (paragraphs 4.f, 4.g and 4.i) `[VERIFIED from both; v2 corrects v1, which credited the rules to the 1981 revision]`:

- No improvisation: "The instructor or check airman should adhere to the syllabus and not improvise or add to it."
- Consequences persist: "Once an abnormal or emergency condition has been induced, it should remain for the duration of the flight segment unless it is corrected by flightcrew actions."
- No freeze, real time: "The instructor may not 'freeze' the simulator position or problem... The flight should be representative of 'real' flight segment times."
- Real crews in real seats, qualified and serving in their respective positions.

Call it an unfalsified consequence environment. The trainee's errors compound in real time and the learning is extracted afterwards. That is the transferable idea, and it is separable from everything else in this document.

[AC 120-35D](https://www.faa.gov/documentLibrary/media/Advisory_Circular/AC_120-35D.pdf) of 2015 codifies the modern debrief position `[VERIFIED]`. The facilitator "is not an instructor in the traditional sense during the FSTD period," "should not handle the debrief in a teacher-tell manner," and the justification is empirical rather than ideological: "Frequently, crews are more critical of themselves than the facilitator would ever be. Self-criticism and self-examination are almost always present in these situations, and in many cases they are much more effective than facilitator criticism."

The same circular draws the taxonomy that makes the whole thing usable. Special Purpose Operational Training permits direct instruction and interruption. LOFT does not. Line Operational Evaluation is the same environment under jeopardy. Three settings, one simulator, differing only in whether instruction and interruption are permitted and whether the outcome counts. Any organisation importing this should import all three, because the value of the unfalsified environment depends on the existence of a separate place where instruction *is* permitted.

### 7.3 Making teamwork gradeable

This is the deepest methodological move in aviation training and the one with the greatest transfer value. Coordination is a social process, not a parameter on a flight data recorder. To train it you must observe it; to observe it reliably you must decompose it into named, countable, non-inferential behaviours.

The European system, NOTECHS, was built because European licensing required non-technical skills assessment and airlines needed a defensible instrument. Four categories — cooperation, leadership and managerial skills, situation awareness, decision making — each decomposed into elements, each element illustrated by behavioural markers for good and poor performance `[VERIFIED]`.

The design principles are what make the ratings defensible rather than impressionistic `[VERIFIED]`:

1. Only observable behaviour. Personality and affect are excluded.
2. Technical consequence required. An "unacceptable" rating requires that flight safety be actually or potentially compromised.
3. Repetition required. A single instance of poor behaviour is insufficient; it must recur within the evaluation.
4. Explanation required. The examiner names the element, states the safety consequence, and writes a standardised justification.

Principles 2 and 3 are the crux. They convert a soft judgement into a claim that can be contested on evidence: which behaviour, how often, with what safety consequence. That is the move other fields most need to copy, and it is copied least often.

The validation programme, JARTEL, filmed eight scripted scenarios in a B757 simulator with actors performing pre-defined behaviours across a range from very poor to very good, and had 105 instructors from 14 airlines in 12 European countries rate them after a half-day briefing. The majority were consistent with an acceptable level of accuracy, and national-cultural differences proved *less* influential than English-language proficiency and prior evaluation experience `[VERIFIED]`.

Now the bad news, and it is load-bearing for the whole report. Flin and Martin's 2001 review predicted that content validity and rater reliability would become the focus of attention. They were right and the news since has not been good. The most rigorous recent treatment comes from medical simulation, where behavioural marker systems were imported wholesale from aviation: reported inter-rater reliabilities are poor, with intraclass correlations of 0.37 for one established system and 0.29 to 0.66 for another; in the authors' own study, experienced faculty reached 0.60 and near-peers 0.38, and only 5 of 9 experienced raters met all five competence criteria `[VERIFIED — Smith et al. 2024, *Advances in Simulation* 9(1):55]`.

Their argument is the one to carry: "inter-rater reliability can provide some validity evidence for a tool, [but] it does not provide any evidence with regard to the competence of individual raters."

Behavioural markers make teamwork nameable. The evidence that they make it reliably measurable by ordinary trained assessors is weak. Any recommendation to export behavioural markers must carry the rater-competence caveat, not just the instrument.

### 7.4 What normal flights actually contain

Line Operations Safety Audit put trained observers in the jump seat during normal revenue flights under ten operating conditions, of which the load-bearing ones are anonymity, joint management and pilot-association sponsorship, and a guarantee that data will never be used for discipline. In over 2,200 audited flights, no pilot has been disciplined as a result `[VERIFIED]`.

Two datasets from different eras, and they disagree. The report should present both.

The early data from three airlines in 1999: 64 per cent of flights contained at least one error, mean 1.84 errors per flight; 72 per cent had at least one external threat. Error mix: intentional non-compliance 54 per cent, procedural 29 per cent, communications 6 per cent, operational decision-making 6 per cent, proficiency 5 per cent. Consequentiality varied enormously: proficiency errors were consequential 69 per cent of the time, intentional non-compliance 2 per cent `[VERIFIED]`.

The mature archive, 4,532 observations across 25 airlines between 2002 and 2006: 19,053 threats, 13,675 errors, 2,589 undesired aircraft states. Mean 4.2 threats per flight, with only 3 per cent of flights encountering none. Roughly three errors per flight, with about 80 per cent of flights containing one or more. About 45 per cent of observed errors went undetected or unresponded to, and about 25 per cent were mismanaged. One-third of all flights had an undesired aircraft state `[VERIFIED]`.

The apparent contradiction between the two datasets is taxonomic rather than empirical: the 1999 scheme foregrounded intentional non-compliance as a category, the mature scheme is organised around procedural, handling and communication errors. Present that honestly. It is evidence that the measurement instrument was still being built while the findings were being cited.

The single most quotable result is the unstable-approach figure. Five per cent of approaches were unstable, and of those, 5 per cent went around. That is a 95 per cent continuation rate on a condition the industry formally treats as a mandatory go-around. It is the strongest available demonstration that trained, briefed, well-intentioned professionals routinely do not do what training says.

Between-airline variation was extreme: threats per segment of 3.3, 2.5 and 0.4 across three carriers, errors per segment of 0.86, 1.9 and 2.5. Helmreich and colleagues warned that their database "cannot be used to represent industry norms because of this variability" `[VERIFIED]`. Anyone citing LOSA numbers as industry facts is over-reading them.

## 8. The second response: from checking to competency

### 8.1 The structural move nobody copies

In 1990 the FAA did something novel. [Special Federal Aviation Regulation 58](https://www.faa.gov/sites/faa.gov/files/2022-11/FR_55_40262%20SFAR%2058.pdf) (55 FR 40262, 2 October 1990) offered operators freedom from prescribed training content in exchange for proof, requiring only that an Advanced Qualification Program provide "at least an equivalent means of compliance with current regulations" `[VERIFIED]`. Operators gained proficiency-based rather than hours-based qualification and wrote their own terminal proficiency objectives from job task analysis. In return they accepted permanent data-surrender obligations.

SFAR 58 migrated into 14 CFR Part 121 Subpart Y, with [Advisory Circular 120-54A](https://www.faa.gov/sites/faa.gov/files/2022-11/AC-120-54A,%20Chg.1,%20AQP.pdf) supplying the design machinery. The programme's "First Look" concept, evaluating objectives before any briefing or practice, is the direct ancestor of the modern evidence-based training evaluation phase.

Rigorous published outcome evaluations of AQP are thin. Its chief documented evidential yield was as an *input* to evidence-based training rather than as a self-evaluation.

The Multi-crew Pilot Licence arrived via ICAO Annex 1 Amendment 167, adopted 10 March 2006 and applicable 23 November 2006: the first ICAO licence built competency-first from the ground up, with threat and error management embedded from day one and a 240-hour minimum `[VERIFIED]`. The evidence is asymmetric. Advocates cite training-system data (586 trainees, near-100 per cent pass rates, an average of 105 sectors to line release) with no control group. Critics, including the European Cockpit Association and IFALPA, object that "the competency-based training concept was misunderstood or misinterpreted," producing hours-reduction exercises wearing competency labels. The FAA does not issue MPLs.

### 8.2 What "evidence-based" actually means

This is the point the wider learning and development world routinely inverts, and getting it right changes what you can claim.

Evidence-based training does not mean there is evidence the training works. It means the curriculum content and its frequency were derived from operational data rather than tradition. [ICAO Doc 9995](https://skybrary.aero/sites/default/files/bookshelf/3177.pdf) defines it as training and assessment "based on operational data." The IATA implementation guide is explicit: "The training topics and their associated frequency were defined during the EBT design phase, through the analysis of both safety and training data" `[VERIFIED]`.

The evidence sits upstream of the curriculum. It is not evidence of outcome.

The evidence base itself is substantial and worth describing, because it is what a serious training-needs analysis looks like. The IATA [*Data Report for Evidence-Based Training*](https://www.iata.org/contentassets/c0f61fc821dc4f62bb6441d7abedb076/data-report-for-evidence-basted-training-ed20one.pdf) is 1st edition, **August 2014**, not 2013 as widely cited; Doc 9995 of 2013 therefore preceded full publication of its own underpinning data `[VERIFIED]`. Seven data streams and 18 sources: over 9,000 line audit observations across 45 airlines; 3,045 accidents and incidents from 1962 to 2010; over 1.7 million flights of flight data analysis for third- and fourth-generation aircraft; 966 pilot survey respondents; 167 pilots in a training criticality survey answering 161 three-part questions covering 40 threats and errors across 51 aircraft types. Threats were scored on likelihood, severity and training benefit, yielding priority tiers across a three-year rolling programme.

Headline findings worth carrying: manual aircraft control was a factor in 52 per cent of fatal accidents and 84 per cent of events judged highly mitigable by training; pilots detect only about 40 per cent of handling errors, with commanders detecting 39 per cent of their first officer's errors and 9 per cent of their own; 97 per cent of unstable approaches end in landing, 90 per cent of those uneventfully, while go-arounds from unstable approaches produce 85 per cent more high-severity events *than go-arounds from stable approaches* (0.24 against 0.13 per event), which IATA reads as evidence that the go-around itself is the training failure; 28 per cent of audited flights carry an automation error `[VERIFIED]`.

The cleanest causal argument in the whole corpus: flights rated outstanding for captain leadership and communication averaged 2.3 errors against 7.0 for poorly rated flights, at an identical threat load of 4.9 versus 5.0. Same difficulty, three times the errors, differing by a rated behavioural variable. It is the cleanest quantitative argument in the corpus that non-technical competencies act as countermeasures rather than as soft correlates. It is not a natural experiment: the leadership rating and the error count are recorded by the same observer on the same flight, so common-method variance and reverse causality are both live.

### 8.3 The nine competencies

The original set from 2013 was eight. The 2020 revision under PANS-TRG Amendment 7 is nine, and the change is precisely one addition plus two renamings, not a split, as is often reported. "Application of Knowledge" was added; "Application of Procedures" became "Application of Procedures and Compliance with Regulations"; "Situation Awareness" became "Situation Awareness and Management of Information." The decisive internal evidence is that the new competency's observable behaviours are numbered 0.1 to 0.7, prepended to the existing 1 to 8 series `[VERIFIED]`.

The nine, with the EASA abbreviations:

- Application of Knowledge (KNO): demonstrates knowledge and understanding of relevant information, operating instructions, aircraft systems and the operating environment
- Application of Procedures and Compliance with Regulations (PRO): identifies and applies appropriate procedures per published operating instructions and applicable regulations
- Communication (COM): communicates through appropriate means in normal and non-normal situations
- Aeroplane Flight Path Management, automation (FPA)
- Aeroplane Flight Path Management, manual control (FPM)
- Leadership and Teamwork (LTW): influences others toward a shared purpose; collaborates to accomplish team goals
- Problem Solving and Decision-Making (PSD)
- Situation Awareness and Management of Information (SAW): perceives, comprehends and manages information and anticipates its effect on the operation
- Workload Management (WLM): maintains available workload capacity by prioritising and distributing tasks

Four individual observable behaviours are worth quoting because they contain the whole philosophy `[VERIFIED, from IATA's 2025 guidance material]`:

- OB 1.3: "Follows SOPs unless a higher degree of safety dictates an appropriate deviation"
- OB 6.8: "Adapts when faced with situations where no guidance or procedure exists"
- OB 6.9: "Demonstrates resilience when encountering an unexpected event"
- OB 7.7: "Responds to indications of reduced situation awareness"

The first three are a regulator writing adaptive capacity into a compliance instrument, which is harder than it sounds and is the single most impressive design achievement in the document set. OB 7.7 is the one item in the list that cannot be scored without inferring an internal state, and it is where the framework's theoretical problem leaks back in.

### 8.4 The machinery

EASA's rules came through Commission Implementing Regulation [(EU) 2020/2036](https://eur-lex.europa.eu/legal-content/EN/TXT/HTML/?uri=CELEX:32020R2036) of 9 December 2020, inserting ORO.FC.231 (six modules over three years, minimum two per type-rating validity, at least three months apart), ORO.FC.146 on instructor standardisation, and ARO.OPS.226 on approval and oversight, with the acceptable means of compliance issued in ED Decision 2021/002/R `[VERIFIED]`.

Baseline evidence-based training *replaces* the licence and operator proficiency checks. Mixed EBT retains them as a safety net.

Each module has three phases: **Evaluation**, a diagnostic, uninterrupted assessment that identifies individual training needs; **Manoeuvres Training**; and **Scenario-Based Training**, the largest. Grading is 1 to 5 across four metric levels.

The evaluation phase is not a jeopardy check, and the reason is the actual innovation: jeopardy has been *relocated* to a programme-level competency judgement and *decoupled* from the diagnostic observation. You can be observed failing at something without that observation being the thing that decides your licence. Every organisation that wants honest diagnostic data from its own people needs that decoupling, and most do not have it.

The instructor role changes from checker to facilitator, with instructor observable behaviours including "Encourages the trainee to self-assess" and "Allows trainee to self-correct." EASA mandates an Instructor Concordance Assurance Programme: standardisation material at least every 72 months, grading-data analysis every 12 months, with Cohen's or Fleiss's kappa and intraclass correlation.

It exists because the underlying problem is real and unsolved. Weber, Roth, Mavin and Dekker found one rater pair passing a captain whom two other pairs failed, dimension scores differing by 2.5 points on a five-point scale, and only 15 to 33 per cent overlap in the topics assessors chose to assess. Their warning: "high IRR-scores do not imply that assessors made the same observations" `[VERIFIED]`. The one study reporting strong agreement, Sun and colleagues in 2023 with a rank correlation of 0.947, achieved it by substituting a flight-data algorithm for the human rater, which is to say by narrowing the construct back to the tolerance-based checking that competency assessment was invented to escape.

EASA names the psychometric target explicitly, "maximising instructor's concordance," and requires authorities to verify "the accuracy of the grading system," but **sets no numeric threshold**. An operator satisfies the rule by *having* a concordance programme, not by reaching concordance `[VERIFIED — RMT.0599 safety material, v1.3, 2Q 2025]`.

### 8.5 Upset training, manual flying, and the contradiction

Upset Prevention and Recovery Training came from [ICAO Doc 10011](https://www.caa.gov.cz/wp-content/uploads/2019/07/ICAO-Doc-10011.pdf) (2014), which defines an upset as pitch above 25 degrees nose-up, more than 10 degrees nose-down, bank beyond 45 degrees, or inappropriate airspeed within those bounds. In the US, Public Law 111-216 §208, passed after [Colgan 3407](https://www.ntsb.gov/investigations/AccidentReports/Reports/AAR1001.pdf), produced the 2013 rule creating §121.423 Extended Envelope Training, whose decisive shift is from "approach to stall" to actual **stall recovery**, followed by a 2016 rule requiring simulators to model stall behaviour to 10 degrees angle of attack beyond stall identification `[VERIFIED]`.

The FAA concedes the fidelity limits candidly: type-specific validated behaviour beyond stall "may not be a reasonable goal," permitting "type representative" modelling with documented statements of compliance. A regulator admitting that its own simulation cannot be trusted in the regime it is mandating training for is worth noticing, and it is more honest than most training procurement.

Manual flying policy runs through [SAFO 13002](https://www.faa.gov/sites/faa.gov/files/other_visit/aviation_industry/airline_operators/airline_safety/SAFO13002.pdf) (2013), [SAFO 17007](https://www.faa.gov/sites/faa.gov/files/2022-11/SAFO17007.pdf) (2017) and [Advisory Circular 120-123](https://www.faa.gov/documentLibrary/media/Advisory_Circular/AC_120-123.pdf) on flightpath management (2022), the last explicitly proscribing blanket rules like "shall never manually fly at night" and treating manual flight as a cognitive, psychomotor *and* communication skill. All of it is advisory. The operational and economic pressures run the other way.

And there is a contradiction at the centre of current practice that no one has resolved. EASA's [Safety Information Bulletin 2013-05R1](https://ad.easa.europa.eu/blob/EASA_SIB_2013_05_R1.pdf/SIB_2013-05R1_1), reissued 23 June 2025, recommends operators use flight data monitoring to track the consequences of manual flying. A survey presented at the European Airline Training Symposium in 2025 reports that fear of flight data monitoring flagging is precisely what stops pilots practising, with the effect strongest among the least experienced `[VERIFIED for the SIB; the survey is [SECONDARY] via trade press]`. The monitoring apparatus built to detect degraded handling is itself a cause of it.

That is a general result about surveillance and practice, and it will reappear in every organisation that instruments its people's work and then asks them to take risks in it.

### 8.6 The precondition everyone skips

Every number in sections 7 and 8 exists because reporting was made legally safe.

In the US: flight operational quality assurance under [Advisory Circular 120-82](https://www.faa.gov/documentLibrary/media/Advisory_Circular/AC_120-82.pdf) with de-identification, a gatekeeper protocol, and protection under 49 U.S.C. §40123 and 14 CFR Part 193; the Aviation Safety Action Program under [AC 120-66C](https://www.faa.gov/documentLibrary/media/Advisory_Circular/AC_120-66C.pdf) with a memorandum of understanding, a tripartite event review committee, exclusions covering reckless and intentional conduct, the so-called Big Five, and repeated non-compliance for identical violations, plus the guarantee of "no action against an employee who submits a report that is accepted."

Internationally: [ICAO Annex 19](https://www.bazl.admin.ch/dam/it/sd-web/oOXBOqNfEsWb/icao_annex_19_second-edition.pdf), 2nd edition, applicable 7 November 2019, whose Appendix 3 prohibits disciplinary, civil and criminal use of safety data with three narrow exceptions (a third edition, incorporating Amendments 1–2, supersedes it on 26 November 2026; whether Appendix 3 changed has not been checked); and [Regulation (EU) 376/2014](https://eur-lex.europa.eu/eli/reg/2014/376/oj/eng), which defines just culture in Article 2(12), guarantees confidentiality in Article 15 and non-prejudice in Article 16, and obliges every organisation to "adopt internal rules describing how 'just culture' principles are guaranteed."

Remove any of these and the data thins, at which point evidence-based reverts to expert opinion with a database attached.

IATA has flagged the live frontier, and it should be read carefully by anyone importing competency assessment. Competency-based training creates a *new* class of individual performance data that Annex 13 and 19 protections do not cleanly cover, and IATA has asked the ICAO Personnel Training and Licensing Panel to propose protection standards in Annexes 1 and 6, and to clarify the link to Annexes 13 and 19 ([IATA 2024](https://www.iata.org/contentassets/c0f61fc821dc4f62bb6441d7abedb076/cbta-expansion-within-the-aviation-system.pdf)) `[VERIFIED]`. As of October 2026 no such standard has been located. Aviation solved the protection problem for *safety event* data in the 1970s. It has not yet solved it for *individual competency grading* data, which is exactly the data every organisation adopting this model will start generating on day one.


### 8.7 2024–26: where the frontier moved, and where it did not

The regulatory frontier moved on devices and on certifying AI systems. It did not move on the training questions this report cares about:

- Evidence-based training remains unevaluated.
- Manual flying remains advisory.
- Protection of individual competency data remains unsolved.
- The newest US initiative takes a different road.

**Evidence-based training: still open, still unevaluated.**

- EASA's rulemaking task RMT.0599 continues. Its second subtask would extend evidence-based and competency-based training to other operator training and align EU rules with ICAO Doc 9995 and PANS-TRG. I found no proposal published by October 2026 ([RMT.0599 terms of reference](https://www.easa.europa.eu/mt/downloads/142253/en)).
- EASA's oversight guidance (v1.3, 2025) still gives no count of approved operators and no outcome data ([EASA](https://www.easa.europa.eu/mt/downloads/131390/en)).
- A limited search of the 2024–26 literature (one database query plus targeted web searches) found no comparison-group evaluation. The closest is a correlational study of 800 pilots over nine months, which links sharp workload increases to fewer positively assessed competencies ([2025](https://doi.org/10.26467/2079-0619-2025-28-6-53-63)) `[ABSTRACT]`.

**The United States is taking a different road.**

- The FAA's live programme is the Enhanced Qualification Program ([draft AC 120-EQP](https://www.faa.gov/aircraft/draft_docs/afs_ac/AC_120-EQP_Coord_Copy.pdf)). It implements Section 372 of the 2024 FAA Reauthorization Act and is a voluntary Part 121 pathway for restricted-ATP candidates, built on assessment and integrated training.
- It requires data analysis and rater calibration. It is silent on evidence-based training, Doc 9995 and the protection of trainee data `[draft; VERIFIED via summary]`.

The two regulators whose work defined competency-based airline training are now diverging on how to use it.

**Manual flying stays advisory.**

- EASA re-issued its manual-flying bulletin ([SIB 2013-05R1](https://ad.easa.europa.eu/blob/EASA_SIB_2013_05_R1.pdf/SIB_2013-05R1_1), 23 June 2025). Operators should define when manual flying is expected, track flight-precision deviations through safety management and flight data monitoring, and tailor training to their data. The bulletin sets no minimum and judges the concern not to warrant a directive.
- The FAA's flightpath-management circular ([AC 120-123](https://www.faa.gov/regulations_policies/advisory_circulars/index.cfm/go/document.information/documentID/1041433), 2022) is unrevised.
- The US Air Carrier Training advisory committee had earlier found no evidence for a specific manual-flying hours target and advised against fixed quotas ([ACT ARC recommendation 16-9](https://www.faasafety.gov/files/events/SO/SO15/2025/SO15138466/ManualFlightOps-FAA.pdf)).

Note the tension with §8.5. The bulletin recommends exactly the flight data monitoring that pilots report as their reason for not practising.

**Devices became capability-based.**

- [Commission Implementing Regulation (EU) 2026/781](https://eur-lex.europa.eu/eli/reg_impl/2026/781/oj/eng) was adopted on 8 April 2026 and applies from 30 April 2028. It replaces fixed simulator levels with a capability signature that rates fourteen device features as specific, representative, generic or absent.
- CS-FSTD Issue 1 ([EASA, 15 July 2026](https://www.easa.europa.eu/newsroom-and-events/press-releases/easa-modernises-flight-simulation-training-devices-rules-support-innovation-and-future-pilot)) adds qualification routes for touchscreen flight decks and extended-reality devices, and an optional "task-to-tool" method.

This is [Hays and Singer](https://doi.org/10.1007/978-1-4612-3564-4)'s principle (§12.2), fidelity set by the training task, written into regulation thirty-seven years later. The open question is whether operators will use it to buy psychological fidelity rather than physical fidelity.

**Reduced-crew operations: paused, not closed.**

- EASA concluded in 2025 that equivalence with two-pilot operations cannot currently be demonstrated, and paused immediate rulemaking `[SECONDARY: reported by trade press and pilot unions; EASA's report not read]` ([AFM](https://afm.aero/european-regulator-halts-single-pilot-certification-efforts-amid-safety-and-technology-concerns)).
- At ICAO's 42nd Assembly in 2025, the pilot, transport-worker and controller federations tabled an information paper opposing it ([A42-WP/521](https://www.icao.int/sites/default/files/Meetings/a42/Documents/WP/wp_521_en.pdf)). ALPA reports that no paper argued the other side, but the Assembly's own record was not read `[SECONDARY]`.

For this report the point is the pipeline. The second seat is also where the next captain is formed, and the federations' paper names mentoring and knowledge transfer among its objections.

**AI rules certify systems, not people.**

- EASA's AI trustworthiness proposal (NPA 2025-07, November 2025) and its concept paper (proposed Issue 03, June 2026) set requirements for AI assistance and human–AI teaming at the level of the system ([EASA to ICAO DGCA/61, September 2026](https://www.icao.int/sites/default/files/APAC/Meetings/2026/2026%20DGCA61/Agenda%20Item03-Aviation%20Safety/61-DP-03-06_EASA_EASA-APPROACH-TO-ARTIFICIAL-INTELLIGENCE-IN-AVIATION.pdf)). Neither, in what could be read, addresses the competence of the pilots, instructors or controllers who will work with these systems.
- The FAA's AI safety roadmap lists better training and qualification among AI's uses, and states that AI "cannot be a copilot" ([FAA](https://www.faa.gov/media/82891)).

In aviation as everywhere else, the competence of the people who will work with these systems is, in what I could read, not yet regulated.

**The statistics: a quiet year, under a new definition.** IATA's 2025 report recorded 51 accidents in 38.7 million flights. For only the second time, after 2020, there were no loss-of-control-in-flight accidents. IATA also replaced hull-loss rates with accident rates, so the series does not splice cleanly with earlier years ([IATA, March 2026](https://www.iata.org/en/pressroom/2026-releases/2026-03-09-01/)). One year of a rare event says nothing about whether any training policy worked.

### 8.8 What investigations since 2024 add

Few investigations reported between 2024 and October 2026 bear on automation and training. That is itself informative: the fatal accidents of the period mostly appear to point elsewhere (icing, oversight, air traffic control and route design, and possibly structures), though several final reports are unread or unpublished. Three are worth recording.

**Air New Zealand Q300, Timaru, 13 June 2023 (TAIC AO-2023-007, published 1 October 2026).** This is the clearest recent official mode-awareness case ([TAIC inquiry](https://taic.org.nz/inquiry/ao-2023-007)) `[VERIFIED, inquiry page; the open recommendations come from TAIC's release, read as an extract; full PDF not read]`. Its findings:

- The captain selected a vertical-speed mode at transition level to stop the VNAV profile reacting to the altimeter-subscale change. The return to VNAV had no prompt and "relied on pilot memory and was overlooked". The aircraft descended below the minimum safe altitude.
- Both pilots had "become fixated on visual acquisition of the Timaru aerodrome lights". The Commission found flight-path monitoring degraded and in-cockpit crew resource management "not effective".
- It found deficiencies in the operator's training and oversight of pilots with less multi-crew experience.

Two details matter more than the headline:

- **The operator's procedures already named monitoring a core skill.** Doctrine on paper did not produce monitoring in the cockpit.
- **Of the two recommendations still open, the one that matters here is a design change.** Remove the manual workaround through an FMS fix, which the Commission judged an inadequate safeguard as it stood. This is the certification circularity of §5.1 in miniature. A design demand was handed to procedure and memory, and the investigation handed it back to design.

**The Washington National mid-air collision, 29 January 2025 (NTSB DCA25MA108; Board meeting January 2026).** This is not an automation case, but it bears on monitoring and alerting ([NTSB testimony, 12 February 2026](https://www.ntsb.gov/news/Testimony/Pages/Homendy-20260212.aspx)) `[VERIFIED for the quoted findings]`:

- The airliner crew "did not see the helicopter until it was too late", under high approach workload.
- A traffic advisory 19.2 seconds before impact was not discussed on the flight deck, and the airline's guidance specified no standard callouts.
- The Chair's framing, in her remarks of 27 January 2026, is the one this report has argued throughout: human error "is a consequence, not a cause" `[extract; not part of the verified testimony findings]`.

**Voepass 2283, ATR 72, 9 August 2024 (CENIPA final report, July 2026).** Press accounts of the 266-page report list 19 contributing factors, including:

- unheeded performance alerts in icing
- failed crew coordination
- a stall response contrary to the manufacturer's procedures and training
- normalised deviation at the operator

The report itself was not read for this revision, so none of it is quoted here `[SECONDARY]`. If the press summary is accurate, it is an alert-handling and upset-recovery case of the kind §6.6 discusses.

No final reports with usable findings were available for Jeju Air 2216, Air India 171, Delta Connection 4819 or China Eastern 5735 at the time of writing. None of them belongs in an automation-and-training argument yet.

---

# Part III — The theory

The history tells you what happened. The theory tells you why it will happen again, in your field, in a form you will not recognise until it has.

## 9. The problem stated once, in 1983, and never answered

Lisanne [Bainbridge's "Ironies of Automation"](https://doi.org/10.1016/0005-1098%2883%2990046-8) is a process-control paper with flight-deck examples, four and a half pages long, and it has not been improved on `[VERIFIED — full text read]`.

Its logic is a chain of reversals. The designer who thinks the operator unreliable "still leaves the operator to do the tasks which the designer cannot think how to automate," producing "an arbitrary collection of tasks" for which no support has been designed. Skills then decay, because "physical skills deteriorate when they are not used," so "a formerly experienced operator who has been monitoring an automated process may now be an inexperienced one."

Take-over comes precisely when things are worst. The operator "needs to be more rather than less skilled, and less rather than more loaded, than average."

Monitoring cannot rescue this: "the automatic control system has been put in because it can do the job better than the operator, but yet the operator is being asked to monitor that it is working effectively." Where the machine's decisions exceed human judgement, "the human monitor has been given an impossible task."

And the conclusion is a training conclusion, stated in 1983 and still ignored by procurement:

> "it is the most successful automated systems, with rare need for manual intervention, which may need the greatest investment in human operator training."

A correction that matters: **"Bainbridge's four ironies" is a later invention.** She numbers exactly two, and both are about the designer. The rest are "a more serious irony" and "perhaps the final irony." Do not attribute a numbered list of three or four to her `[VERIFIED by inspection]`.

Two reappraisals exist and both conclude the problem is unresolved. [Baxter, Rooksby, Wang and Khajeh-Hosseini](https://doi.org/10.1145/2448136.2448149) asked in 2012 whether the ironies were "still going strong at 30" and found that they were. [Strauch's 2018 paper](https://doi.org/10.1109/thms.2017.2732506) in *IEEE Transactions on Human-Machine Systems* is titled "Ironies of Automation: Still Unresolved After All These Years" `[both VERIFIED]`.

### 9.1 Norman's reframing, and why half of it gets quoted

Donald [Norman's 1990 paper](https://doi.org/10.1098/rstb.1990.0101) argues the pathology is not the *quantity* of automation but the impoverishment of its feedback. The dangerous zone is automation "at an intermediate level of intelligence, powerful enough to take over control that used to be done by people, but not powerful enough to handle all abnormalities," whose intelligence "is insufficient to provide the continual, appropriate feedback that occurs naturally among human operators" `[SECONDARY — string-matched against the PubMed record, not the full text]`.

This constrains what training can do. Training can teach active interrogation of an under-communicative machine. It cannot manufacture information the machine withholds.

Norman's remedy is routinely half-quoted: it permits *more* autonomy as well as less. If the intermediate zone is the dangerous one, then either direction is an improvement, and the automation-sceptic reading that only ever cites the first half is not what he wrote.

### 9.2 Human-centred automation, and a coinage that was not his

Charles Billings systematised the response into a premise, an axiom and a set of corollaries `[VERIFIED — NASA TM-110381 is the open-access source for the principles]`. The human must be in command; to command, be involved; to be involved, be informed; must be able to monitor the automation; automation must therefore be predictable; automation must also monitor the human; and every intelligent element must understand the others' intent. Plus: automate only for good reason, and design automation "simple to train, to learn, and to operate."

Billings did not coin "human-centered automation" and says so: "The term is not mine, and I have been unable to find out who first conceived it" `[VERIFIED]`.

Read the corollaries as design requirements for an AI assistant and most current systems fail at least three: they are not predictable, they do not monitor the human, and they do not communicate intent.

### 9.3 The move that matters most for AI

[Dekker and Woods](https://doi.org/10.1007/s101110200022)' 2002 paper is the conceptual pivot, and it is the one thing from this literature that anyone deploying AI should read.

Substitution-based function allocation "cannot provide progress." Quantitative "who does what" fails "because the real effects of automation are qualitative: it transforms human practice and forces people to adapt their skills and routines." The right question is not who does what. It is "How do we make them get along together?" `[abstract VERIFIED; body SECONDARY — the full text could not be retrieved and body quotations should be re-verified before publication]`

Woods supplies the mechanism in a 2002 Cognitive Science Society paper, which is the citable primary source for two ideas usually cited loosely `[VERIFIED, open access]`:

The **substitution myth** is the belief that machines can be swapped for people "preserving the system though improving the results." They cannot, because the introduction changes what the remaining humans do.

The **law of stretched systems**: "every system is stretched to operate at its capacity; as soon as there is some improvement... it will be exploited to achieve a new intensity and tempo of activity."

That second law is the one that should worry anyone proposing training as the answer to automation-induced competence loss. Any margin you create by training will be spent on higher tempo, not banked as safety. Woods' own attribution to Hirschhorn resolves to a citation of a quotation with no independent publication behind it, so cite Woods 2002 `[VERIFIED]`.

Hollnagel and Woods supply the unit of analysis. The **joint cognitive system** is the human-machine ensemble, not the human plus the machine. You cannot certify the human separately from the thing they are joined to, which is why competency assessment of a pilot on a type is not transferable to another type, and why "AI literacy" as a general competency is close to meaningless.

### 9.4 Resilience engineering, and the argument inside it

Safety-II moves the object from "as few things as possible go wrong" to "as many things as possible go right," and distinguishes work-as-imagined from work-as-done `[VERIFIED — the 2015 white paper is the open-access source for the definitions]`.

It also names training explicitly as part of the machinery for forcing work-as-done into work-as-imagined. That is a direct challenge to everything in Part II, and it should not be waved away.

Resilience engineering is not a consensus position. Nancy Leveson co-edited the founding 2006 volume and later published against Safety-II `[co-editorship VERIFIED; the content of her objection is SECONDARY]`. [Hollnagel and Dekker's paper "The ironies of 'human factors'"](https://doi.org/10.1080/1463922X.2024.2443976) (*Theoretical Issues in Ergonomics Science* 26(3), 2025; online 2024) turns Bainbridge's argument on the discipline itself `[VERIFIED]`.

I looked for a specific paper making the "Safety-II is under-operationalised, not new, and lacks an empirical basis" critique in those terms and could not retrieve one. There is a *Safety Science* paper by Cooper titled "The Emperor has no clothes: A critique of Safety-II". Crossref now lists it as published in volume 152 (2022), article 105047 ([doi:10.1016/j.ssci.2020.105047](https://doi.org/10.1016/j.ssci.2020.105047)). v1 found a "temporary removal" flag on a repository copy, and no retraction notice has been located. Treat it as citable with that history noted `[metadata VERIFIED; body not read]`. I declined to manufacture a citation for a position I know exists.

### 9.5 The training pivot

[Dekker's 2003 paper](https://doi.org/10.1016/s0003-6870%2803%2900031-0) on procedures contains the sentence that should govern any policy about operator discretion:

> "Discouraging people's attempts at adaptation can increase the number of failures to adapt... Allowing procedural leeway without investing in people's skills at adapting... can increase the number of failed attempts at adaptation."

`[SECONDARY — string-matched only against a secondary reading-notes source; the paywalled original could not be opened. Re-verify before publishing.]`

Latitude without invested skill is worse than either extreme. That is the argument against "we'll let people use their judgement" as an AI governance position, and it is also the argument against rigid prohibition.

Leveson closes the loop with the clearest statement in the corpus `[VERIFIED — *Engineering a Safer World* is open access; §12.6]`:

> "training requirements go up (not down) in automated systems, and they change their nature"

Operators need "a model of the automation and its operation." They need "General strategies rather than specific responses." And:

> "Knowledge turns unidentifiable weak signals into identifiable strong signals. People need to know what to look for."

The last sentence is the answer to anyone who argues that automation reduces the knowledge requirement because the machine holds the knowledge. Detection is knowledge-dependent. An operator who does not know what a subtle wrong answer looks like will not see one.

### 9.6 The theory of learning this implies, and the contradiction inside it

Five commitments run through the whole tradition:

Competence is *maintained*, not acquired, so the decay rate sets the recurrency schedule rather than any curriculum logic. It is situated and feedback-dependent, with Bainbridge explicitly ruling classroom instruction inadequate. The object is *strategies rather than responses*, asserted by Bainbridge in 1983 and by Leveson in 2011 in near-identical words. Whether the echo is deliberate could not be established; Leveson does not cite Bainbridge at that point. It requires a **second mental model**, of the controller as well as of the controlled process. And it is *joint*, so it cannot be certified in the individual alone: the trainable skill is coordination with a partner that cannot explain itself.

There is a contradiction here that the report should not paper over. This tradition demands more training (Bainbridge, Baxter, Leveson) while doubting that training is the right lever (Woods' stretched systems predicts the margin gets spent; Hollnagel and Dekker name training as a variability-suppression instrument).

The resolution consistent with the sources is that "training" is doing two incompatible jobs. One is procedural transmission, which all of them attack. The other is building capacity to act in situations nobody specified, which all of them demand. Organisations that use one word for both will keep buying the first while believing they are buying the second.

## 10. Why competence goes: the mechanism

The single most useful analytic tool in this document comes from an adversarial collaboration between the leading sceptic of intuitive judgement and its leading advocate. Because [Kahneman and Klein](https://doi.org/10.1037/a0016755) agreed on it, it is unusually well founded `[VERIFIED — full text retrieved; page numbers confirmed]`.

The headline statement (p. 520):

> "Two conditions must be satisfied for skilled intuition to develop: an environment of sufficiently high validity and adequate opportunity to practice the skill."

The full necessary-condition statement, which specifies the feedback requirement (p. 524):

> "An environment of high validity is a necessary condition for the development of skilled intuitions. Other necessary conditions include adequate opportunities for learning the environment (prolonged practice and feedback that is both rapid and unequivocal)."

Their definition of validity (p. 524): environments are high-validity "if there are stable relationships between objectively identifiable cues and subsequent events or between cues and the outcomes of possible actions." Validity is not certainty: "Some environments are both highly valid and substantially uncertain. Poker and warfare are examples."

And the decision rule (p. 524):

> "The determination of whether intuitive judgments can be trusted requires an examination of the environment in which the judgment is made and of the opportunity that the judge has had to learn the regularities of that environment."

### 10.1 Automation attacks both conditions

**Condition 1, environmental validity.** A well-behaved aircraft in a well-understood regime is high-validity: cues map reliably onto states and onto action outcomes. Automation *raises* validity in the normal case, because an automated aircraft is more predictable than a hand-flown one. It degrades validity in the failure case, because the cue set the pilot must read is now the automation's internal state, which is partially hidden, mode-dependent and rare. The operator is asked to make high-stakes judgements in exactly the region where validity is lowest and their cue stock thinnest.

**Condition 2, opportunity to learn with rapid and unequivocal feedback.** Here the damage is unambiguous. Automation removes the repetitions, and it removes the feedback: when the machine flies, the operator's own control inputs are never tested against outcomes, so there is nothing to learn from.

Neither Kahneman and Klein nor the aviation skill-decay researchers make this connection. Kahneman and Klein do not discuss automation. [Haslbeck and Hoermann](https://doi.org/10.1177/0018720816640394) do not cite the two-conditions framework. **The synthesis is mine and should be presented as analysis rather than as a citable finding**, though each leg is separately sourced, which is why it will hold `[UNVERIFIED as a claim in the literature; components individually VERIFIED]`.

### 10.2 Fractionated expertise predicts the failure mode

Kahneman and Klein's second contribution is the one that explains why the problem is invisible from the inside (p. 522):

> "We refer to such mixed grades for professionals as 'fractionated expertise,' and we believe that the fractionation of expertise is the rule, not an exception."

> "There are a few activities, such as chess, in which a master will not encounter challenges that are genuinely new. In most domains, however, professionals will occasionally have to deal with situations and tasks that they have not had an opportunity to master."

And (p. 524):

> "Professionals who have expertise in some tasks are sometimes called upon to make judgments in areas in which they have no real skill... It is difficult both for the professionals and for those who observe them to determine the boundaries of their true expertise."

Read that last sentence against Haslbeck and Hoermann's A340 captains, who performed worst on manual approaches while presumably flying flawless automated line operations every day. They were experts. They were also, on that specific dimension, not, and no signal in their daily work would have told them.

The corollary for AI copilots is a design test rather than a warning. Any assistive system that reduces the number of unaided repetitions, or that delays, softens or removes outcome feedback, is degrading the conditions under which the human's expertise can be maintained, regardless of how well it performs in the moment. And fractionation predicts that neither the operator nor their manager will notice the boundary until it is crossed.

### 10.3 What experts actually do, and the deliberate-practice problem

[Klein's fireground study](https://doi.org/10.1518/155534310x12844000801203) is the empirical basis of recognition-primed decision making, and the numbers are worth having: 26 experienced commanders with a mean 23 years of experience, 156 probed decision points, of which 127 fell into the prototype-recognition category. In fewer than 12 per cent was there any evidence of simultaneous comparison of two or more options; in only 16 did the commander report any relative evaluation `[VERIFIED, from the 2010 reprint]`.

If experts do not generate and compare options, then training that teaches option-comparison protocols is training something other than expert performance. What recognition-primed decision making implies you should train is the recognition: pattern stock, cue validity, and mental simulation of how a chosen course will play out. That is a case for scenario variety and for typicality, not for decision-matrix drills.

The deliberate-practice literature deserves a caution rather than an endorsement. [Macnamara, Hambrick and Oswald](https://doi.org/10.1177/0956797614535810)'s meta-analysis found deliberate practice explaining "26% of the variance in performance for games, 21% for music, 18% for sports, 4% for education, and **less than 1% for professions**" `[VERIFIED, abstract verbatim]`. Aviation is a profession, and the professions figure is the weakest in the set.

[Ericsson and Harwell](https://doi.org/10.3389/fpsyg.2019.02396) reply that a stricter definition yields 29 per cent, or 61 per cent after correction `[VERIFIED]`. [Hambrick, Macnamara and Oswald](https://doi.org/10.3389/fpsyg.2020.01134) counter that the theory has become unfalsifiable through shifting definitions, documenting that Ericsson rejected 87 of the 88 studies in the meta-analysis, including studies he had previously cited in support `[VERIFIED]`.

The even-handed summary: deliberate practice is real and matters; the strong claim that it accounts for expert-level individual differences is not supported; the debate has degenerated into definitional dispute; and the professions estimate is the weakest one. **Do not build a training argument on the 10,000-hours framing.** It will not survive contact with anyone who knows the literature.

## 11. Situation awareness: a contested construct with a working assessment layer

This section exists because it answers a question every organisation adopting a competency framework will eventually face: what do you do when the thing you are assessing has no agreed theoretical status?

[Endsley's definition](https://doi.org/10.1518/001872095779049543) is the most-cited sentence in applied cognitive engineering: "the perception of the elements in the environment within a volume of time and space, the comprehension of their meaning and the projection of their status in the near future," with the three corresponding levels `[VERIFIED]`. She proposed not only a construct but an operationalisation, SAGAT, which is why it spread through aviation faster than rival ideas.

The critique is serious and comes from inside the field. [Flach's 1995 charge](https://doi.org/10.1518/001872095779049480) is circularity: treating situation awareness as a causal agent rather than a description produces "circular reasoning in which SA is presented as the cause of itself" `[VERIFIED]`.

[Dekker and Hollnagel](https://doi.org/10.1007/s10111-003-0136-9)'s 2004 attack is sharper. Their abstract, verbatim `[VERIFIED]`, argues that folk models "(1) substitute one label for another rather than decomposing a large construct into more measurable specifics; (2) are immune to falsification and so resist the most important scientific quality check; and (3) easily get overgeneralised to situations they were never meant to speak about." Their prescription: "de-emphasize the focus on inferred and uncertain states of the mind, and shift to characteristics of human performance instead."

Note precisely what the charge is. It is not that pilots fail to perceive, comprehend and project. It is that "loss of situation awareness" as an *explanation* of an accident does no explanatory work. Asked how we know awareness was lost, the answer is that the operator responded inappropriately. Asked why they responded inappropriately, the answer is that awareness was lost. The construct is being asked to be both the evidence and the cause.

The defence is evidentiary. [Parasuraman, Sheridan and Wickens](https://doi.org/10.1518/155534308x284417) argue the constructs "can be operationalized using behavioral, physiological, and subjective measures" and are "distinct from human performance" `[VERIFIED]`, the last clause being the load-bearing one. [Endsley's 2015 paper](https://doi.org/10.1177/1555343415572631) addresses seven misconceptions and characterises the Dekker-Hollnagel critique as having been "soundly discredited" by Parasuraman and colleagues in 2008 `[VERIFIED]`. The 2015 issue of the *Journal of Cognitive Engineering and Decision Making* is a genuine adversarial exchange, and the dispute is unresolved. Both camps are still publishing.

### 11.1 How aviation resolved a dispute it could not settle

The interesting part is what the operational framework does about it.

The ICAO and IATA competency framework includes "Situation Awareness and Management of Information," with a description in direct lineage from Endsley's three levels. But the *assessment* is not of the construct. It is of seven observable behaviours `[VERIFIED, from IATA's 2025 guidance material]`:

- 7.1 Monitors and assesses the state of the aeroplane and its systems
- 7.2 Monitors and assesses the aeroplane's energy state, and its anticipated flight path
- 7.3 Monitors and assesses the general environment as it may affect the operation
- 7.4 Validates the accuracy of information and checks for gross errors
- 7.5 Maintains awareness of the people involved in or affected by the operation and their capacity to perform as expected
- 7.6 Develops effective contingency plans based upon potential risks associated with threats and errors
- 7.7 Responds to indications of reduced situation awareness

Dekker and Hollnagel's prescription was to shift from inferred mental states to characteristics of human performance. The operational framework does exactly that. It keeps Endsley's vocabulary, which gives instructors, investigators and regulators a shared language, while resting its assessment mechanics entirely on observable behaviour. An examiner marks 7.2, not a mental state.

Two caveats for anyone exporting this design. The construct still does explanatory work in accident analysis, where the circularity objection bites hardest: "loss of situation awareness" as a causal finding is exactly the move Dekker and Hollnagel object to, while "failed to monitor the energy state" is not. And 7.7 reintroduces the construct into the behaviour list; it is the one item that cannot be scored without inferring an internal state.

**The transferable lesson: a competency framework can be operationally sound while its central construct remains theoretically contested, provided the assessment layer is behavioural.** What travels is the behaviour list. What does not travel, and should not be claimed, is that the framework measures a validated cognitive state.

Anyone building an "AI collaboration competency" should read that twice. The construct will be contested for a decade. The behaviour list can be built now.

## 12. What training can and cannot do

### 12.1 The environment matters as much as the person

[Blume and colleagues](https://doi.org/10.1177/0149206309352880)' meta-analysis of the transfer literature puts work environment at ρ = .36 and cognitive ability at ρ = .37 `[VERIFIED]`. If the environment is where transfer is won or lost, and automation *is* the environment, then adding simulator hours addresses the weaker lever.

Far transfer is hard, and [Barnett and Ceci](https://doi.org/10.1037/0033-2909.128.4.612)'s position is that "estimation of a single effect size for far transfer is misguided" because transfer varies across content and across multiple context dimensions simultaneously `[VERIFIED]`. Training against automation surprise asks for transfer across physical, functional, temporal and social context at once. Nobody should promise it.

### 12.2 Fidelity is not the variable people think it is

The received wisdom is that more realistic simulation produces better training. The evidence does not support it, and the best-controlled aviation study finds no benefit at all.

The taxonomy distinguishes **physical** fidelity (how closely it looks, sounds and feels like the real thing), **functional** fidelity (whether it behaves like it), and **psychological** fidelity (whether it elicits the same cognitive and affective processes: the same attention demands, uncertainty and stakes).

[Hays and Singer](https://doi.org/10.1007/978-1-4612-3564-4)'s governing principle, published in 1989 and largely ignored by procurement since: "The level of fidelity required is determined by the training objectives, which, in turn, are based on task needs and training analysis" `[SECONDARY]`.

[Salas, Bowers and Rhodenizer](https://doi.org/10.1207/s15327108ijap0803_2)'s title carries their thesis: "It is not how much you have but how you use it" `[citation VERIFIED; body content SECONDARY — the full text could not be retrieved]`.

[Dahlström, Dekker, van Winsen and Nyce](https://doi.org/10.1080/14639220802368864) make the sharpest claim, and it is a claim of harm rather than of inefficiency `[VERIFIED via author-deposited copy]`:

> "Training in high-fidelity settings alone valorises the internalisation of a series of highly contextualised instrumental stimulus-response relationships – putatively stress-resistant procedural responses that may be insensitive to, or even make actors unprepared for, contingencies outside of rehearsed routines."

High-fidelity, high-specificity training may produce responses robust within the rehearsed envelope and brittle outside it, which is exactly the wrong failure profile for automation-surprise events, since those are by definition outside the envelope.

The cleanest empirical case is platform motion, the single most expensive element of physical fidelity in a full-flight simulator. [Bürki-Cohen, Sparko and Bellman](https://doi.org/10.2514/6.2011-6320)'s review for the US Department of Transportation found `[VERIFIED]`: "the benefits of motion had not been shown in the critical case of the transfer of training to the airplane"; "For recurrent training, no benefit of the motion provided was found"; and no clear justification for the motion requirement emerged. In fairness they also note: "It appears that generations of pilots have been effectively trained not only procedurally, but also in stick and rudder skills using motion-based FSTD."

The caveat matters: this finding is specific to transport-category recurrent training and does not generalise automatically to ab initio, upset recovery, or rotary-wing.

Physical fidelity is what gets bought. Psychological fidelity is what produces transfer. The two are loosely coupled, and high physical fidelity can actively suppress psychological fidelity if the scenarios are rehearsed and the outcome is known.

### 12.3 Why an always-on assistant retards expertise

[Kalyuga, Ayres, Chandler and Sweller](https://doi.org/10.1207/s15326985ep3801_4)'s expertise reversal effect is the cleanest theoretical statement available of why a helpful copilot may be harmful, and it comes with a design prescription attached `[VERIFIED]`.

The core statement (p. 23): "Instructional techniques that are highly effective with inexperienced learners can lose their effectiveness and even have negative consequences when used with more experienced learners." The formal version: "if Design A is superior to Design B using novices, with increased expertise, Design B can become superior."

The mechanism is redundancy-induced cognitive load. Once the learner has a schema, external guidance duplicates it, and "cross-referencing and integration of related redundant components will require additional working memory resources." Hence the prescription: "For experienced learners, rather than risking conflict between schemas and instruction-based guidance, it may be preferable to eliminate the instruction-based guidance."

Apply that directly. An AI copilot, an enhanced-guidance display, or any assistive scaffold is instructional guidance delivered continuously in the operational environment. For the novice it helps. For the expert it is redundant and imposes load. And because it is *permanent* rather than faded, it prevents the transition from the first state to the second.

Instructional design has a standard answer, the guidance fading effect: withdraw scaffolding as expertise develops. An always-on operational aid has no fading schedule, and nothing decides when it should. **That is a specifiable product requirement and almost nobody is building it.**

### 12.4 Automation removed the difficulties that make learning stick

Bjork and Bjork's desirable difficulties gives the deepest theoretical justification for training that is harder than the job, and it explains something about automation that the aviation literature notices only obliquely `[VERIFIED]`.

The learning-versus-performance distinction: "Performance is what we can observe and measure during instruction or training. Learning... is something we must try to infer, and current performance can be a highly unreliable index of whether learning has occurred."

And the central finding:

> "Conditions of learning that make performance improve rapidly often fail to support long-term retention and transfer, whereas conditions that create challenges and slow the rate of apparent learning often optimize long-term retention."

The four difficulties are varying the conditions of practice rather than keeping them constant; spacing rather than massing; interleaving rather than blocking; and using tests as learning events rather than re-presenting material.

Those four map almost exactly onto what automation eliminates. Variation goes, because the autopilot flies the same profile every time. Spacing of retrieval goes, because manual handling is not practised at intervals; it is not practised. Interleaving goes, because the automated flight is one blocked task. And retrieval practice goes, because the system supplies the answer rather than requiring recall.

The learning-performance distinction also undermines a common safety inference. Smooth line performance under automation is performance, not evidence of learning. [Haslbeck and Hoermann](https://doi.org/10.1177/0018720816640394)'s A340 captains presumably performed well every day.

One boundary condition, stated by the authors: desirable difficulties require prerequisite knowledge, "otherwise they become counterproductive." That is the expertise reversal effect read from the other side. What helps the expert harms the novice, and what helps the novice harms the expert. Any system that applies one setting to both populations will damage one of them.

### 12.5 The finding with the best numbers is the cheapest intervention

[Tannenbaum and Cerasoli](https://doi.org/10.1177/0018720812448394)'s meta-analysis is the strongest quantitative evidence anywhere in this space, and it is not about simulators `[VERIFIED, full abstract retrieved]`:

> "Findings from 46 samples (N = 2,136) indicate that on average, debriefs improve effectiveness over a control group by approximately 25% (d = .67). Average effect sizes were similar for teams and individuals, across simulated and real settings, for within- or between-group control designs, and for medical and nonmedical samples."

Four things make this load-bearing.

It is about the debrief, not the scenario. The expensive, elaborate part of aviation training is the scenario. The evidence-backed part is the conversation afterwards.

Effects were similar in simulated and real settings, and in medical and non-medical samples. That is unusually good evidence of generalisability, and it is what licenses cross-industry export more than anything else in this document.

An effect of *d* = .67 is large for an organisational intervention, achieved by structured conversation.

And it supplies the feedback half of [Kahneman and Klein](https://doi.org/10.1037/a0016755)'s second condition. A debrief is a manufactured feedback loop. Where the operational environment no longer provides rapid and unequivocal feedback, because automation absorbed the consequence, the debrief is how you put it back.

Caveats stated plainly: N = 2,136 across 46 samples is a small total for a meta-analysis, averaging about 46 people per sample, so the moderator analyses are thin. "Alignment," "facilitation" and "structure" are reported as bolstering or potentially impactful rather than precisely estimated. The headline effect is credible. The moderator detail is not strong enough to build a prescriptive design standard on. A widely circulated figure of 38 per cent for team-focused debriefs comes from a third-party summary and could not be verified from the article `[UNVERIFIED — do not use]`.

A second, independent meta-analysis now carries the finding further. [Keiser and Arthur](https://doi.org/10.1037/apl0000821) pooled 61 studies (107 effect sizes, 915 teams and 3,499 individuals) and found an overall *d* = .79 for after-action reviews ([Keiser & Arthur 2021](https://doi.org/10.1037/apl0000821)). Their moderator results change the design emphasis in two ways:

- **Objective review media help.** Objective records (logs, timings, device data) improve the debrief over memory alone. Replaying video alone adds little (§27, component 5). That is the aviation lesson about instrumented rehearsal environments, arrived at from the other direction.
- **The facilitator is not the only lever.** Among the most effective combinations were *self-led* reviews aligned to the team, or reviews using objective media. High structure helped in military samples but not in healthcare.

Two meta-analyses agreeing on a large effect make the debrief the most defensible single investment in this document. The moderators argue for instrumented, participant-led reviews rather than for any one facilitation script.

### 12.6 The strongest defensible statement

Training can preserve *access* to skills the operator has already built, and can maintain the *feedback loop* that automation removed. It cannot, on its own, restore the *conditions* under which expertise is acquired, because those conditions live in the daily work rather than in the training event, and automation changed the daily work.

There is a hard ceiling with three parts. Far transfer is hard and is not one thing, so nobody should promise it. Scaffolding that never fades prevents the expertise it is meant to support. And some of the residual risk is structural: Perrow's interactive complexity and tight coupling, and Sagan's demonstration that even maximally motivated, maximally resourced organisations accumulate near-misses, both say that a portion of the problem is not addressable by any amount of operator preparation `[both SECONDARY]`. Design and regulation own that portion, and no training budget will buy it back.

---

# Part IV — The evidence, honestly

This part exists because the aviation analogy is usually deployed as an appeal to authority: aviation proved this works, therefore you should do it. Aviation proved much less than people think, and knowing exactly what it proved is what makes the analogy usable instead of decorative.

## 13. Does crew resource management work?

Three studies carry the weight, and they agree.

**[Salas, Burke, Bowers and Wilson](https://doi.org/10.1518/001872001775870386) (2001)**, reviewing 58 published accounts against Kirkpatrick's four levels, found that crew resource management "generally produced positive reactions, enhanced learning, and promoted desired behavioral changes. **However, we cannot ascertain whether CRM has an effect on an organization's bottom line (i.e., safety).**" `[VERIFIED, abstract verbatim]`

**[Salas, Wilson, Burke and Wightman](https://doi.org/10.1518/001872006777724444) (2006)**, reviewing 28 further accounts across aviation, medicine, offshore oil, maritime and nuclear power, found positive reactions and "mixed results across and within domains" on learning and behaviour, and concluded, five years later, that "as was found by Salas, Burke, et al. in 2001, **we cannot ascertain whether CRM has had an impact on the organization's bottom line (i.e., safety)**." `[VERIFIED, abstract verbatim]`

The same paper names the export problem in its own words: "Because of the **purported** success of CRM training in aviation, other high-consequence domains have begun to implement CRM training... However, the true impact of CRM training in aviation and these other domains has yet to be determined."

**[O'Connor and colleagues](https://doi.org/10.1080/10508410802347044) (2008)** attempted a meta-analysis and found **only 16 studies in the entire literature** meeting a priori inclusion criteria. Reactions positive, large effects on attitudes and behaviours, medium on knowledge `[the effect-size descriptions come from a repository record rather than the article's results tables; obtain the article before publishing any number]`.

By Kirkpatrick level, the honest summary is:

- **Level 1, reactions.** Abundant and consistently positive. The best-established finding in the literature and the least informative.
- **Level 2, learning.** Substantial, positive, and decaying. Attitude change is well documented; so is its erosion without recurrent reinforcement.
- **Level 3, behaviour.** Real but thin and mixed. Sixteen methodologically adequate studies by 2008.
- **Level 4, safety.** Absent. Two independent reviews, five years apart, same lead author, near-identical wording.

That last point deserves emphasis. This is not an unexamined literature. It is a literature examined repeatedly by sympathetic reviewers that has repeatedly failed to produce level 4 evidence.

There is an internal tension worth quoting because it shows how the inference gets made. Helmreich's group asserted in 1999 that "Good programs do have a measurable, positive effect on crew performance, and, hence, safety," with "and, hence" doing enormous unearned work, while conceding in the same paragraph that some programmes "are mere exercises in compliance with requirements" `[VERIFIED]`. The step from crew performance to safety is precisely the step the Salas reviews say cannot be made.

## 14. The counterfactual problem

Aviation's safety record improved by roughly a halving per decade for five decades ([Barnett & Reig Torra 2024](https://doi.org/10.1016/j.jairtraman.2024.102641), "Airline safety: Still getting better?", *Journal of Air Transport Management* 119) `[source VERIFIED; the "halving per decade" paraphrase is from a news summary of the paper and has not been checked against its body]`. Boeing's own current summary states that over the past two decades the total accident rate fell 35 per cent, hull-loss rate 58 per cent, and fatal accident rate 60 per cent, while departures rose more than 20 per cent `[VERIFIED, read from the source]`.

Crew resource management cannot claim this, because the same decades delivered TCAS, ground proximity warning and then enhanced ground proximity warning, flight management systems, glass cockpits, far more reliable turbofans, flight data monitoring, ETOPS discipline, safety management systems, and non-punitive reporting. There is no untreated control fleet.

Does anyone decompose it? Essentially no, and the report should say so plainly.

The FAA's own retrospective, [*Out Front on Airline Safety*](https://www.faa.gov/newsroom/out-front-airline-safety-two-decades-continuous-evolution), states that "the fatality risk for commercial aviation in the United States fell 83 percent from 1998 to 2008" and credits the Commercial Aviation Safety Team, information sharing, voluntary reporting, safety management systems, new aircraft, new regulations and terrain awareness systems. **Crew resource management is not named** `[VERIFIED]`. The Commercial Aviation Safety Team presents the 83 per cent figure as the aggregate of a portfolio and supplies no per-intervention attribution `[VERIFIED — its own material was fetched and contains no decomposition]`.

### 14.1 The one decomposition that exists

The CFIT and approach-and-landing [Joint Safety Implementation Team](https://www.faa.gov/sites/faa.gov/files/2022-11/ALAR.pdf) produced ranked effectiveness estimates for 171 candidate interventions. Each was assigned an Overall Effectiveness score from 0 to 6 based on analysis of the selected accidents, and a Feasibility score from 1 to 3 by working-group consensus; interventions were prioritised by the product, with an implementation cutoff of 5.1 `[VERIFIED — the report was downloaded and Appendix D read directly]`.

| # | Intervention | OE | F | OE×F |
|---|---|---|---|---|
| 134 | Checklist design prioritising critical items | 5.0 | 2.8 | 14.2 |
| 85 | Synthetic vision capability | 5.0 | 2.3 | 11.7 |
| 35 | TAWS (EGPWS) fit and retrofit | 5.0 | 2.2 | 10.8 |
| 142 | Unstabilised-approach recognition and go-around gates | 4.0 | 2.5 | 10.0 |
| 24 | Appropriate crew pairing | 3.5 | 2.5 | 8.8 |
| 131 | Training/standardisation emphasis (team concept) | 1.4 | 2.8 | 4.0 |
| 308 | Formal CRM training emphasising management skills | 1.3 | 2.8 | 3.7 |
| 227 | Inter-crew communications emphasis | 1.1 | 3.0 | 3.3 |
| 25 | Establish a CRM training programme; regulator to require it | 1.1 | 2.8 | 3.1 |

The disposition table records that the project titled "Crew Resource Management (CRM) Training" was not implemented, because its values "were below the cutoff value selected by the CFIT/ALAR JSIT."

How to characterise this fairly. These are structured expert judgements derived from accident analysis, not measured effect sizes. The panel was assessing *marginal* effectiveness against approach-and-landing and controlled-flight-into-terrain accidents specifically, at a time when crew resource management was already universally mandated, so a low marginal score partly reflects saturation rather than worthlessness. And a separate project titled "Flightcrew Training" *was* implemented on high scores, so the panel was not anti-training. It was unimpressed by generic CRM curriculum interventions relative to targeted training and hardware.

The finding stands and should not be softened. When the US industry's principal safety body ranked interventions by expected effectiveness against the accident category crew resource management was invented to prevent, formal CRM training scored 1.1 to 1.4 out of 6 and was dropped, while terrain awareness scored 5.0 and was implemented. In Boeing's 2016-2025 data, controlled flight into terrain accounts for one fatal accident. It was engineered out of existence by a box, in the same era that crew resource management was being credited with the improvement.

### 14.2 The steelman

Three defences deserve a fair hearing.

**Category shift.** As controlled flight into terrain collapsed, the remaining fatal categories are loss of control in flight and runway excursion, precisely where crew monitoring, intervention and decision-making are decisive and where no equivalent hardware fix exists. If crew resource management has a domain, it is the residual, and the residual is now the whole problem.

**Documented operational change.** Continental's audit-driven procedural intervention produced "a 70 percent reduction in non-conforming approaches" between its 1996 and 2000 audits `[VERIFIED]`. That is a real behavioural result, though it was achieved by changing procedures in response to audit data rather than by classroom training.

**The best outcome study in the family is medical.** [Neily and colleagues](https://doi.org/10.1001/jama.2010.1506)' study of 182,409 procedures at 108 US Veterans Health Administration facilities found trained facilities showing an 18 per cent reduction in annual surgical mortality (RR 0.82, 95% CI 0.76-0.91) against 7 per cent at not-yet-trained facilities (RR 0.93, CI 0.80-1.06, non-significant), with a dose-response relationship of 0.5 fewer deaths per 1,000 procedures per additional quarter of programme `[VERIFIED, abstract verbatim]`.

That third point is double-edged and must be presented as such. It is the best level 4 evidence in the entire team-training literature, with a large sample, a control group and a dose-response gradient. It is also not aviation, not randomised, and bundled with surgical checklists and mandatory briefings, so the effect cannot be cleanly assigned to team training. It shows the *class* of intervention can move hard outcomes. It does not show that crew resource management as delivered in aviation does.

**And the counterweight in the same field.** [Verbeek-van Noord and colleagues](https://doi.org/10.1177/2050312114529561) screened 1,926 papers, found 22, of which only 6 were controlled, and concluded that "evidence of the effectiveness of CRM training in health care in terms of improved safety culture is scarce." The decisive sentence: "**Uncontrolled studies in our systematic review all found positive effects... Two controlled studies that used a control group found no training effects**" `[VERIFIED]`.

Every uncontrolled study positive, every controlled study null. That is the classic signature of a literature dominated by design artefact, and it is the single most important methodological warning to carry into any recommendation about exporting this.

### 14.3 Where CRM demonstrably did not work

**[Colgan 3407](https://www.ntsb.gov/investigations/AccidentReports/Reports/AAR1001.pdf).** The crew had received crew resource management training. The probable cause was "the captain's inappropriate response to the activation of the stick shaker," with contributing factors including failure to monitor airspeed, failure to adhere to sterile cockpit procedures, and the captain's failure to effectively manage the flight `[VERIFIED]`. Every named failure is a core competency, in a crew that had been trained in it. The report elevated "pilot professionalism" to a distinct safety issue, which is in effect a concession that thirty years of training had not produced the behaviour it was designed to produce.

**The cultural critique**, which Helmreich's group made themselves. [Merritt's survey](https://doi.org/10.1177/0022022100031003001) of 9,400 male commercial airline pilots in 19 countries found Hofstede's dimensions replicating in the cockpit, with individualism-collectivism correlating at .96 and power distance at .87, though only after relaxing item-equivalence constraints, which slightly weakens the clean-replication story `[VERIFIED]`. The consequences, in their own words: "CRM did not export well... In many cases, the concepts presented were incongruent with the national culture of the pilots"; "Exhortations to junior crewmembers to be more assertive in questioning their captains may fall on deaf ears in these cultures"; "the same CRM training will not work as well in Turkey as in Texas" `[VERIFIED]`.

The nuance that stops this becoming a simple story: they also note that collectivist cultures may accept the *teamwork* content more readily than individualistic ones, since "individualists may cling to the stereotype of the lone pilot braving the elements." The critique is not that crew resource management is Anglo and does not travel. It is that its *assertiveness* content is culturally specific while its *teamwork* content may travel better than it does at home.

**Compliance drift.** Helmreich and colleagues conceded in 1999 that some programmes are "mere exercises in compliance with requirements." Pollitt and colleagues in 2026 find this has become the norm: "CRM training effectiveness has decreased because it is often reduced to a watered-down, compliance-driven, 'checkbox' exercise within broader training programs, delivered through passive classroom sessions or stand-alone e-learning" `[VERIFIED]`.

The irony is worth naming. Crew resource management's fourth-generation triumph, integration and proceduralisation driven by regulatory mandate, is the same mechanism that produced its degradation into compliance. Mandating a thing guarantees it is delivered and guarantees nothing about how.

## 15. Does evidence-based training work?

**No independent peer-reviewed outcome evaluation of evidence-based training against the operator proficiency check it replaced was located.** A re-check in October 2026 found none published in 2024–26 either. EASA's rulemaking task to extend evidence-based training remains open. The FAA's newest training initiative does not use it at all (§8.7).

EASA's own safety material for the rulemaking presents no accident statistics, no safety-benefit estimate and no comparison `[VERIFIED]`. IATA's 2024 white paper argues deductively, in the language of "should enhance" and "should lead to." The strongest quantitative claims in circulation come from a vendor presentation reporting check failures falling from 3.4 to 0.4 per cent at one carrier across a client base of 90 airlines, with no control and no peer review `[vendor claim, labelled as such]`.

After roughly thirteen years of ICAO endorsement, the evidence-based programme has published no evidence about itself.

This is not an argument against it. The design logic is sound, the data derivation is genuinely rigorous, and the structural moves — decoupling diagnosis from jeopardy, grading observable behaviour, deriving syllabus frequency from operational data — are defensible on their own terms. But **evidence-based training is evidence-based in curriculum derivation and faith-based in outcome validation**, and anyone selling it on aviation's authority should know that is the shape of the claim.

There is also no published count of approved operators anywhere: not from EASA, not from national authorities, not from IATA `[VERIFIED absence]`. "Widespread EBT adoption" is unsupported by any register I could locate. EASA's own approval ladder requires three years of mixed evidence-based training and two years of a demonstrated instructor concordance programme before baseline approval. The prerequisites run concurrently rather than in series, so the gate is roughly three years rather than the six sometimes quoted; either way it explains why baseline remains uncommon in 2026.

## 16. The measurement problem

Every organisation that adopts competency-based assessment inherits this, and aviation has not solved it.

Weber, Roth, Mavin and Dekker found one rater pair passing a captain whom two other pairs failed, dimension scores differing by 2.5 points on a five-point scale, and only 15 to 33 per cent overlap in the topics assessors chose to assess `[VERIFIED]`. Their warning is the one to carry: "high IRR-scores do not imply that assessors made the same observations." Two raters can agree on a score while having watched different things.

The medical simulation literature, which imported behavioural markers wholesale from aviation, reports intraclass correlations of 0.37 and 0.29 to 0.66 for established systems, with experienced faculty reaching 0.60 and near-peers 0.38 `[VERIFIED]`. Only 5 of 9 experienced raters met all five competence criteria in that study.

The one high-agreement result, Sun and colleagues at ρ = 0.947, was achieved by replacing the human rater with a flight-data algorithm `[VERIFIED]`. That is a solution in the way that measuring a runner's time with a stopwatch solves the problem of judging their form: it works, and it measures something narrower than what you wanted.

**No operator has published inter-rater reliability figures from a concordance programme.** Lufthansa's is described in method and rationale with no kappa, no intraclass correlation, and no agreement percentage `[VERIFIED absence]`.

This is the central irony of the current state of the art. Aviation moved from tolerance-based checking to competency assessment in order to capture things tolerances could not, then discovered it could not measure the new things reliably, and the only reliable measurement it has achieved is by converting them back into tolerances.

## 17. The honest ledger

What follows is what a defence lawyer could and could not sustain.

**Established with good evidence**

- Structured debriefs improve performance by roughly 25 per cent over control on the results sentence, and 20 to 25 per cent on the paper's own conclusion sentence, *d* = .67, across simulated and real settings and across medical and non-medical populations ([Tannenbaum & Cerasoli](https://doi.org/10.1177/0018720812448394) 2013).
- Recent practice predicts manual flying performance better than total experience or time since training; the most experienced group can be the worst performing (Haslbeck & Hoermann 2016, n = 126).
- Cognitive elements of flying degrade under automation more readily than psychomotor ones, and the degradation correlates with mind-wandering (Casner et al. 2014, n = 16).
- Automation complacency and bias are attentional and are not prevented by training or instruction; variable reliability and accountability are the levers with evidence ([Parasuraman & Manzey](https://doi.org/10.1177/0018720810376055) 2010).
- Trained, briefed professionals continue unstable approaches about 95 per cent of the time despite a formal mandatory go-around rule (LOSA archive, 4,532 observations).
- Computer aid can help weaker performers and harm the strongest simultaneously, concealed beneath a null average ([Povyakalo](https://doi.org/10.1177/0272989x12465490) et al. 2013, 50 readers, 180 cases).
- Platform motion produces no demonstrated transfer benefit for airline recurrent training (Bürki-Cohen et al. 2011).

**Supported by early evidence, not yet established**

- *Unguarded* AI assistance reduces performance once the assistant is withdrawn. This was shown in one peer-reviewed field trial (Bastani et al. 2025, about 1,000 students), one preprint RCT (Shen & Tamkin 2026, n = 52) and three short online experiments (Liu et al. 2026). Guarded or tutor-style assistance produced nulls (Bastani's tutor arm; Kazemitabaar et al. 2023). All exposures are short, and no single result has been independently replicated.

**Asserted, widely believed, not established**

- That crew resource management reduced accidents.
- That evidence-based training outperforms what it replaced.
- That higher-fidelity simulation produces better transfer.
- That behavioural-marker systems can be scored reliably by ordinary trained assessors.
- That the Multi-crew Pilot Licence produces equivalent or better pilots.
- That aviation's safety improvement is substantially attributable to training rather than to equipment.

**Genuinely contested in the literature**

- Whether situation awareness is a valid construct or a folk model.
- Whether deliberate practice accounts for expert performance in professions.
- Whether Safety-II is an advance or a restatement.
- Whether high reliability organisation theory or normal accident theory better describes aviation.

**Not known, and the tests are long**

- Whether operators deprived of junior-level work still become senior-level experts. Nobody has demonstrated the pipeline consequence anywhere. It is a mechanism and an analogy, not an outcome, and the test takes a decade.
- Whether skill decay under AI assistance compounds over careers. The longest controlled exposures with an unassisted outcome run three to six weeks (Kazemitabaar et al. 2023; De Simone et al. 2025). The longest retention interval is one week.
- Whether any assistive system produces *better* durable capability than equal-time unassisted practice, measured on a delayed test taken without it. No study has shown this. Gains on unassisted outcomes exist only against weaker comparators: business as usual (De Simone et al. 2025), or in-class active learning on an immediate post-test (Kestin et al. 2025). They should not be read as more than that.

**What aviation's own record actually licenses you to say**

That a profession facing automation-induced competence loss built four things: a legally protected data channel, a consequence-free rehearsal environment, an assessment layer resting on observable behaviour rather than inferred states, and a mandatory recurrent cycle whose frequency is set by decay rather than by convenience. Whether those four reduced accidents is not established. That they made the problem *visible and discussable* is not in dispute, and visibility is a precondition for everything else.

---

# Part V — What transfers

## 18. The boundary conditions

[Amalberti, Auroy, Berwick and Barach](https://doi.org/10.7326/0003-4819-142-9-200505030-00012) state the thesis better than anyone `[VERIFIED]`:

> "The most important difference among industries lies **not so much in the pertinent safety toolkit, which is similar for most industries**, but in an industry's willingness to abandon historical and cultural precedents and beliefs that are linked to performance and autonomy."

Their five barriers to becoming ultrasafe: limiting worker discretion, reducing worker autonomy, moving from a craftsman mindset to one of equivalent actors, organising system-level arbitration to optimise safety strategies, and simplification. Plus the difficulty of even defining error.

That list should be uncomfortable for anyone selling aviation's methods to a profession. Three of the five barriers are things most professions will not accept, and two of them describe the abolition of professional identity as it is currently understood. Aviation crossed all five. My own reading is that medicine has crossed roughly one and a half, though Amalberti and colleagues do not score it that way and the judgement is mine.

Here is my assessment of which preconditions are necessary and which are merely helpful.

### Necessary

**Mandatory recurrent revalidation on a fixed cycle.** Skill decay runs on a timescale of months, not years. Budzyń's endoscopists lost six percentage points of unaided detection within three months. Haslbeck's captains were degraded on a fleet-assignment timescale. A profession that certifies once and never re-checks is structurally incapable of detecting gradual erosion, and initial certification cannot catch what develops after it.

The rail cases (§19.5) add a qualification: the check must test the failure mode. Before the Santiago de Compostela derailment, the driver's refresher training, medical and psychological checks, line authorisation and 43 record checks were all in date. On my reading of the report, they tested knowledge, fitness and rule compliance. The accident happened in attention, across a change of protection mode. A fixed cycle is necessary. A fixed cycle that tests the wrong thing is not enough.

**Legally protected, de-identified reporting.** Four independent sources converge on this and the [TWA 514](https://www.ntsb.gov/investigations/AccidentReports/Reports/AAR7516.pdf) report demonstrates the counterfactual: without it you get neither the behaviour nor the data. This is the single most-skipped precondition and the one whose absence most reliably makes the rest theatre.

**Standardised, certified equipment.** The ECDIS case below is the proof. When the same task is performed on a hundred differently configured systems, no common competency standard is meaningful and no aggregate data means anything.

**A countable, agreed failure outcome.** Aviation has hull losses. Where the failure is contested, diffuse or slow, the evidence loop cannot close.

**Some authority able to compel competence.** Not necessarily a single global public regulator. The nuclear industry's INPO, founded December 1979 after Three Mile Island, is a working industry-owned counter-form. It accredits utility training programmes, and the NRC endorsed that accreditation in 1985 (§19.4). What matters is that somebody can withdraw accreditation or the right to practise.

Road shows the precondition's absence in pure form (§19.6). No authority certifies or re-checks drivers on partial automation. The regulator can recall a design; the investigator can only recommend.

### Helpful but not necessary

ICAO's specific institutional form. Capital intensity: simulation is affordable, and the *cadence* is the real constraint rather than the device. A small, homogeneous, unionised workforce.

### Necessary for crew resource management specifically, but not for safety generally

The paired-operator cross-check. Crew resource management is mechanically a protocol for a redundant dyad with shared situational awareness and a challenge convention. It was exported to differentiated teams where no member can do another's job, and much of the disappointment in medicine follows from that mismatch rather than from implementation failure.

### The precondition nobody has

**A setting in which the assistant is absent.** The withdrawal condition is the highest-value evidence design in this entire document, and it is routinely available only where safe simulation exists. If you cannot construct a setting in which the assistant is removed, you cannot assess unassisted capability, you cannot maintain it, and you cannot detect its loss.

That is the strongest single recommendation in this report, and it is a product and operations requirement rather than a training one.

## 19. What happened when other industries imported it

### 19.1 Healthcare: the checklist divergence

The [Haynes trial](https://doi.org/10.1056/nejmsa0810119) is the famous one: eight hospitals, 3,733 versus 3,955 patients, death falling from 1.5 to 0.8 per cent (P = 0.003) and complications from 11.0 to 7.0 per cent (P < 0.001) `[VERIFIED]`. It was uncontrolled pre-and-post at volunteer sites.

[Urbach and colleagues](https://doi.org/10.1056/nejmsa1308261) then ran the same intervention across 101 hospitals, 109,341 versus 106,370 procedures, roughly thirty times larger, and found nothing: mortality odds ratio 0.91 (0.80-1.03, P = 0.13), complications 0.97 (0.90-1.03, P = 0.29) `[VERIFIED]`.

[Haugen and colleagues](https://doi.org/10.1097/sla.0000000000000716)' stepped-wedge cluster randomised trial found complications falling from 19.9 to 11.5 per cent, an absolute risk reduction of 8.4 (6.3-10.5), and length of stay down 0.8 days — but **overall mortality reduction, 1.6 to 1.0 per cent, was not significant** `[VERIFIED]`.

Even the positive randomised trial did not show a mortality effect. The popular mortality claim rests on the uncontrolled design.

[Clay-Williams and Colligan](https://doi.org/10.1136/bmjqs-2015-003957) explain why, and their analysis is the best short statement of what "importing the artefact without the system" means `[VERIFIED, open access]`. Aviation distinguishes normal checklists from boldface memory items, non-boldface items and flowchart emergency procedures; keeps checklists and briefings strictly separate; writes them against manufacturer-flight-tested single optimum paths for a specific type; and embeds them in workflow, so "the aircraft does not stop while the checklist is completed." The WHO checklist fuses checklist and briefing, leaves roles unspecified ("Who will read the checklist? Who will verify?"), and stops the workflow.

Their paradox: the surgical Time Out is least likely to be performed as intended exactly when mistakes are most likely. Their warning: "Introduction of a new tool without full consideration of its purpose, benefits and limitations may actually **increase risk to patients, providers and the system as a whole**."

### 19.2 The replication failure worth studying most

[Pronovost's Keystone project](https://doi.org/10.1056/nejmoa061115) achieved a large and sustained reduction in central line infections: "up to 66 per cent", in the abstract's own words (incidence-rate ratio 0.34 at 16–18 months). That figure comes from an uncontrolled before-and-after cohort, which matters for what follows. [Bion and colleagues](https://doi.org/10.1136/bmjqs-2012-001325) took it to 215 English intensive care units and found "the trend for infection rate reduction **did not accelerate following interventions training**"; the fall was "likely part of a wider secular trend" `[VERIFIED]`.

[Dixon-Woods and colleagues](https://doi.org/10.1186/1748-5908-8-70)' ethnography found one unit transformed, five boosting existing efforts, and eleven changing little. Their formulation is the deepest methodological insight available anywhere in this document `[VERIFIED, open access]`:

> "the 'phenotype' of compliance may arise through different 'genotypes.'"

Observed compliance tells you nothing about whether the mechanism is present. Two units can both show 100 per cent checklist completion, and in one the completion is produced by shared understanding and in the other by a nurse ticking boxes afterwards. Any measurement regime that counts compliance is measuring the phenotype.

### 19.3 Maritime: the closest structural parallel

Electronic chart display and information systems are the maritime equivalent of the glass cockpit, and the case history is almost too neat.

The pattern is older than ECDIS. In June 1995 the cruise ship [*Royal Majesty*](https://www.ntsb.gov/investigations/AccidentReports/Reports/MAR9701.pdf) grounded about 17 miles from where her officers believed she was, with 1,509 people aboard. A GPS antenna cable had separated, so the integrated bridge system steered on dead reckoning. Nobody noticed for more than 34 hours. NTSB's probable cause was "overreliance on the automated features of the integrated bridge system", the company's failure to train officers in them, and design and procedure deficiencies. Its recommendations map onto three of the preconditions of §18 (revalidation, standardised equipment, an authority):

- initial and recurrent training for all bridge watchstanders
- periodic review of officer performance
- international training standards
- alarms that compare position inputs
- a "competent independent authority" to certify each integrated bridge at installation and through its life

`[VERIFIED]`

The Marine Accident Investigation Branch's report on the grounding of [*CFL Performer*](https://assets.publishing.service.gov.uk/media/547c7001e5274a428d000063/CFLPerformerReport.pdf) on Haisborough Sand in May 2008 found that the safety-contour alarm "did not activate at any time during the voyage" because no watch vector had been set, that officers were "ignorant of many of the system requirements," and warned that watchkeepers "will increasingly trust what is displayed without question... such trust can be misplaced" `[VERIFIED]`.

Eight years later, [*Muros*](https://www.gov.uk/maib-reports/grounding-of-bulk-carrier-muros) grounded on **the same sandbank**. The 2017 report found safety features "ignored, overlooked or disabled" and use "not as envisaged by regulators or equipment manufacturers." And then the sentence that should stop anyone who thinks recommendations are the mechanism of change:

> "**No recommendations have been made** but MAIB has started a safety study to characterise and understand the way ECDIS is currently being used on board ships."

`[VERIFIED]`

The promised safety study reported in September 2021 ([MAIB and DMAIB](https://assets.publishing.service.gov.uk/media/612e1535e90e07054107585f/ECDIS_Application_and_Usability.pdf)) `[VERIFIED]`. It drew on 155 interviews and observation on 31 ships. Its findings:

- Use varied across a "spectrum".
- Crews coped with alarms in ways that ranged from normalisation to disabling them.
- Safety contours were often unworkable or ignored.
- Inspections still framed ECDIS around paper-chart practice.
- Users were trained to distrust ECDIS, although discrepancies were rarely found.
- Core navigation training still centred on paper charts.

The study called it "questionable" that the standard ECDIS course (typically 40 hours, and not type-specific) plus shipboard familiarisation is enough, and said a standardised training regime was "difficult to define". It, too, made no recommendations, hoping instead to act as a catalyst. (v1 read MAIB's 2017 note as the end of the line. The study is the correction, and its conclusion is the same.)

Two identical groundings eight years apart, a 94-page safety study, and still nothing to recommend. That is what it looks like when the precondition is absent: standardised equipment, with standardised configuration and enforced competence on it.

**The inversion: *John S McCain*, 2017.** A US Navy destroyer collided with a tanker in the Singapore Strait; ten sailors died ([NTSB MAR-19/01](https://www.ntsb.gov/investigations/AccidentReports/Reports/MAR1901.pdf)) `[VERIFIED]`. There was no steering failure, but the bridge team believed it had lost steering.

- **The backup mode was the routine.** The ship was operating in backup manual mode, which crews preferred ("We were more comfortable in that configuration"), and in that mode an unintended transfer of steering control was possible.
- **Nobody understood the transfers.** Four watchstanders believed the override button sent control to aft steering, and the qualification standard never required anyone to demonstrate a transfer between stations.

NTSB found a lack of effective operational oversight by the Navy, which had produced insufficient training and inadequate procedures. It recommended the computer-assisted modes except in emergencies, and "demonstrated proficiency in all system functions".

The lesson cuts against a naive reading of this report. A mode without the assistant is not safer by default. It is safer only when it is designed, trained and checked (Part VI, component 7).

**What comes next.** In May 2026 the IMO adopted a non-mandatory code for maritime autonomous surface ships, effective 1 July 2026, with a mandatory code expected by 2030 ([IMO](https://www.imo.org/en/mediacentre/pressbriefings/pages/imo-adopts-mass-code.aspx)) `[VERIFIED via summary]`. The master keeps "overall responsibility for the ship at all times". The IMO's briefing contains no provisions on training or certifying seafarers for autonomous operation.

If crews shrink, so does the pool of people who practise degraded-mode seamanship, and no regime yet checks it. (That is my inference.)

### 19.4 Nuclear, and the counter-form

Three Mile Island in 1979 was followed in December of the same year by the founding of the [Institute of Nuclear Power Operations](https://www.inpo.info/history). INPO matters to this report for one reason: it is an industry-owned body whose accreditation of training programmes the regulator relies on, without itself being a public regulator. Anyone who concludes from aviation that you need an ICAO should look at INPO first, because it is a far more achievable institutional form. `[VERIFIED in v2]`

- **TMI changed training.** The NRC lists "revamping operator training and staffing requirements" among the accident's consequences, alongside instrumentation, fitness-for-duty programmes and the founding of INPO as "the industry's own 'policing' group" ([NRC backgrounder](https://www.nrc.gov/reading-rm/doc-collections/fact-sheets/3mile-isle.html)).
- **INPO accredits training programmes.** In a policy statement of 20 March 1985 (50 FR 11147), responding to a statutory training mandate, the NRC "endorsed the INPO Accreditation Program" for performance-based training. It then monitored the programme: it reviewed it, accompanied INPO evaluation teams, and observed the National Nuclear Accrediting Board that decides on accreditation ([NRC NUREG-0933, HF2](https://www.nrc.gov/sr0933/section-4-human-factors-issues/task-hf2-training-evaluate-industry-training)).
- **The division of labour is the transferable design.** The NRC licenses operators; the industry body accredits the programmes that train them.

`[Still NOT verified]`

- whether Three Mile Island produced the plant-referenced simulator requirement (10 CFR 55.46)
- the founding of the National Academy for Nuclear Training
- the Kemeny Commission's training recommendations

### 19.5 Rail: in-date competence, and the protection that worked

Rail was the largest hole in v1. It adds a finding v1 lacked. In three of the four fatal accidents below, the driver's competence regime was current; for the fourth, Chatsworth, it was not examined here. What investigators asked for afterwards was not more training but automatic enforcement that works when the human lapses.

**Santiago de Compostela, 24 July 2013.** An Alvia train entered an 80 km/h curve at 179 km/h; 80 people died. The investigation commission found excess speed, with a 100-second service call from the train manager as a contributory distraction. The cab recording shows the driver did not begin braking at the usual point and "did not notice the change of ASFA mode in the cab" ([CIAF 2014](https://www.era.europa.eu/system/files/2023-07/IF_240713_ERA-2014-0070-EN.pdf)) `[VERIFIED]`. ERTMS supervision had ended about four kilometres earlier. The curve lay in a zone where the older ASFA system did not supervise the permanent speed limit.

His competence regime was fully current:

- triennial refresher training, last in January 2012
- triennial medical and psychological checks
- a line authorisation used 59 times
- 43 train-record checks and 16 accompanied rides in five years, the last on this route three weeks before the accident

The vigilance pedal was pressed repeatedly throughout, including during the call.

The commission's recommendations targeted enforcement and degraded modes, not the driver:

- balises at every significant speed reduction
- a risk assessment of how subsystems interact "in normal and degraded operating conditions"
- rules on communication with the cab
- cab audio recording

By March 2014, 122 significant speed reductions had balises. Continuing training gained "psychological aspects of driving".

**Croydon, 9 November 2016.** A tram entered a 20 km/h curve at 73 km/h; seven people died and 19 were seriously injured. The most likely cause, in the Rail Accident Investigation Branch's words, was "temporary loss of awareness of the driving task during a period of low workload", possibly a microsleep. The driver had passed the curve at least 693 times ([RAIB 18/2017](https://assets.publishing.service.gov.uk/media/5f9fe499e90e070413b14ef2/R182017_201022_Sandilands_v2.2.pdf)) `[VERIFIED]`. Two findings matter here:

- **The vigilance device did not detect inattention.** It was working, and the driver kept it pressed while unaware. RAIB states that no device fitted could reliably detect loss of awareness. It cites Bronx (2013), Waterfall (2003) and Paddington (1983) as the same failure.
- **The competence regime existed; its feedback loop did not.** Drivers had annual covert assessments and biennial retraining. But drivers who had braked hard at the same curve did not report it, fearing the consequences. A similar late-braking event nine days earlier was not investigated until after the crash. This is [TWA 514](https://www.ntsb.gov/investigations/AccidentReports/Reports/AAR7516.pdf)'s lesson (§3) on a tramway in 2016.

Among RAIB's recommendations, two bear on this point: automatic overspeed intervention at high-risk locations, and research into systems that can reliably detect attention.

**Amtrak 188, Philadelphia, 12 May 2015.** The train entered a 50 mph curve at 106 mph; eight people died. NTSB found a loss of situational awareness, probably because the engineer's attention was diverted to an emergency involving another train. The absence of positive train control contributed: it "would have prevented the accident" ([NTSB RAR-16/02](https://www.ntsb.gov/investigations/AccidentReports/Reports/RAR1602.pdf)) `[VERIFIED]`.

The engineer had completed Amtrak's distraction-management training. NTSB found it did not cover prolonged atypical situations, and recommended prospective-memory strategies in initial and recurrent training. It also found no data that a second crew member prevents such accidents. One Board member's statement disputes parts of the situational-awareness account.

**Chatsworth, 12 September 2008.** A commuter-train engineer who was text-messaging missed a red signal; 25 people died ([NTSB RAR-10/01](https://www.ntsb.gov/investigations/AccidentReports/Reports/RAR1001.pdf)) `[VERIFIED]`. Congress mandated positive train control five weeks later. The 2015 deadline then slipped to 2018 and beyond.

Britain built the same protective layer in steps. The Automatic Warning System was extended after Morpeth (1969 and 1984). The Train Protection and Warning System, which brakes a train automatically at qualifying speed reductions, was complete on the main line by 2003 (RAIB 18/2017).

**Automatic train operation.** Rail's version of the autopilot is automatic train operation at Grade of Automation 2 (GoA2): the train drives and the driver supervises.

- **The research gap.** A March 2026 Europe's Rail deliverable describes the shift to supervisory monitoring and the resulting exposure to underload, fatigue, boredom and skill degradation. Yet it still lists skill degradation as "a specific performance aspect to investigate" ([ERJU D32.4](https://rail-research.europa.eu/wp-content/uploads/2026/08/D32.4-%E2%80%93-ATO-Human-Factors-Impact-Assessment-Analysis-Report.pdf)) `[VERIFIED]`. Its evidence is a simulation with seven driver teams and drivers' perceptions, not measurement.
- **The operational recommendation.** In 2018 an ATO train at Notting Hill Gate dragged a passenger. RAIB then recommended reducing operators' loss of attention under ATO. The suggested measures included "interspersing more regular periods of manual driving where feasible" ([ORR 2019](https://www.orr.gov.uk/sites/default/files/om/raib-notting-hill-gate-2019-08-13.pdf)) `[VERIFIED: the regulator's response; RAIB's report SECONDARY]`. It reaches the same suggestion as aviation's manual-flying advice (§8.7). The regulator closed the recommendation after London Underground adopted posture and exercise strategies; whether manual periods were introduced is not stated.
- **No measurement.** No study measuring skill decay in train drivers was found.

Simulator studies point both ways:

- Vigilance was poorest at the highest automation level in one student sample ([Spring et al. 2012](https://researchers.mq.edu.au/en/publications/level-of-automation-effects-on-train-driver-vigilance/)) `[ABSTRACT]`.
- Fatigue was higher at an intermediate grade of automation than at a high one in 32 professional drivers ([Brandenburger et al. 2021](https://doi.org/10.1007/s10111-019-00613-z)) `[ABSTRACT]`.
- Monotony with low demand degrades simulated driving quickly, and a small rise in demand mitigates it ([Dunn & Williamson 2012](https://doi.org/10.1080/00140139.2012.691994)) `[ABSTRACT]`.

**Competence rules.**

- **EU.** Directive 2007/59/EC requires periodic medical and occupational-psychological checks, at least every three years to age 55. It leaves most knowledge-check frequencies to the employer ([EUR-Lex](https://eur-lex.europa.eu/legal-content/EN/TXT/HTML/?uri=CELEX:32007L0059)) `[VERIFIED via summary]`.
- **Great Britain.** The 2010 regulations re-check route knowledge every three years "or after any absence of more than one year" ([SI 2010/724, Sch. 6](https://www.legislation.gov.uk/uksi/2010/724/schedule/6)) `[VERIFIED via summary]`. That is the one revalidation trigger found in rail that responds to disuse.

### 19.6 Road: automation complacency, and no authority over drivers

**Uber ATG, Tempe, 18 March 2018.** A test vehicle under an automated driving system killed a pedestrian. NTSB's probable cause was the operator's failure to monitor, because she was distracted by her phone. Contributing factors were the company's "inadequate safety risk assessment procedures", "ineffective oversight of vehicle operators" and "lack of adequate mechanisms for addressing operators' automation complacency", all traced to "inadequate safety culture" ([NTSB HAR-19/03](https://www.ntsb.gov/investigations/AccidentReports/Reports/HAR1903.pdf)) `[VERIFIED]`. Three further details:

- The company had removed the second operator five months earlier.
- Its three-week operator programme had no assessment of sustained attention.
- Supervisors "rarely reviewed" inward-facing video.

NTSB's general statement is [Bainbridge](https://doi.org/10.1016/0005-1098%2883%2990046-8)'s irony in a regulator's words: "the better the automation system, the more likely the operator is to become complacent".

**Tesla Autopilot, Mountain View, 23 March 2018.** NTSB found system limitations, driver distraction and overreliance, with "ineffective monitoring of driver engagement" contributing ([NTSB HAR-20/01](https://www.ntsb.gov/investigations/AccidentReports/Reports/HAR2001.pdf)) `[VERIFIED]`. It judged steering-wheel torque an ineffective measure of engagement, and noted that the United States had no driver-monitoring standard. The driver's family recalled no formal training: he had learned from videos and an owners' group.

In April 2024 NHTSA opened a recall query into whether Tesla's 2023 remedy for about two million vehicles was adequate, citing 20 crashes after the remedy ([NHTSA RQ24-009](https://static.nhtsa.gov/odi/inv/2024/INOA-RQ24009-12046.pdf)) `[VERIFIED: opening résumé]`. Its outcome was not found.

Road is the case where the fifth precondition is missing entirely. No authority certifies or re-checks consumers on partial automation. The research measures how long drivers take to take over after a prompted event ([Zhang et al. 2019](https://doi.org/10.1016/j.trf.2019.04.020), a meta-analysis of 129 studies; [McDonald et al. 2019](https://doi.org/10.1177/0018720819829572), a systematic review) `[ABSTRACT]`. It finds that prior takeover practice shortens takeover time, but nobody requires the practice. No longitudinal study of manual driving skill under partial automation was found.

### 19.7 What the four cases add

| Precondition (§18) | Rail | Maritime | Road | Nuclear (US) |
|---|---|---|---|---|
| Recurrent revalidation | Present for knowledge and fitness; nothing tests attention or driving without protection | One-off ECDIS course plus familiarisation; no recurrent ECDIS check found | Absent for consumers; test operators trained for three weeks, with no attention assessment | Not verified (NRC lists "revamping operator training"; requalification rules not read) |
| Protected reporting | Weak: Croydon drivers did not report late braking, fearing consequences | Not examined; alarm disabling normalised | Absent for drivers; manufacturer crash reporting to the regulator exists | Not verified |
| Standardised equipment | Partial: national protection systems and transitions between them differ | Absent: a "spectrum of use" | Partial: no US driver-monitoring standard | Not verified |
| Countable failure outcome | Present for derailments; weak for attention lapses | Present for groundings; ECDIS role not coded | Present for crashes; automation role judged case by case | Events are reported; not verified |
| Authority able to compel competence | Present (licensing; PTC mandated by Congress) | Partial (flag states; the Navy's own oversight failed) | Absent for drivers | Present: NRC licenses; INPO accredits |
| Practice and check without the assistant | Manual driving is the base case; RAIB/ORR advise more of it under ATO; no formal check | Paper charts as a "compliance activity"; *McCain*'s backup mode untrained | Manual driving is the default, but never checked | Not verified |

*Sources: §19.3–19.6.*

Three conclusions follow.

1. **The preconditions are necessary but not sufficient.** Santiago, Croydon and Amtrak 188 all had current competence regimes. What a check tests matters more than whether one exists. Rail's checks, on my reading of the reports, tested knowledge, fitness and rule compliance. The accidents happened in attention: across a change of protection mode, under low workload, after a distraction.
2. **Automatic enforcement is what investigators asked for, and where it was fitted it closed the specific gap.**
   - At Santiago, balises were fitted at 122 speed reductions by March 2014.
   - After Croydon, RAIB recommended automatic overspeed intervention.
   - After Chatsworth and Philadelphia, positive train control was mandated, though its deadline slipped.

   Whether more or different training would also have helped is untested. NTSB says prospective-memory training "may help".

   This completes the report's argument rather than contradicting it. The design question is which failures to train against and which to engineer out: train the judgement, enforce the limit.
3. **A mode without the assistant is not safer by default.** *John S McCain* is the inversion. The crew ran the backup mode routinely and nobody had trained the transfers, so NTSB recommended *more* automation. The withdrawal condition in Part VI is a designed, trained and checked state, not a switch-off.

The vigilance-device finding generalises beyond rail. A device that checks for an action cannot detect attention. Any "human in the loop" requirement that a click can satisfy is a vigilance pedal.

### 19.8 A caution about this whole section

These are investigation reports, selected because something went wrong. They show mechanisms, not rates, and the regimes differ: EU mainline rail, British trams, US commuter rail, the US Navy, consumer cars.

Automation also helped:

- In signalling studies, workload fell and performance steadied as automation rose ([Balfe et al. 2015](https://doi.org/10.1016/j.apergo.2014.08.002)) `[ABSTRACT]`.
- Seafarers told the ECDIS study the system "does contribute to safe navigation".

The risk sits in the monitoring role and in degraded modes that nobody trained. Gaps remain: the outcome of NHTSA's recall query, STCW's ECDIS provisions, and any measured study of skill decay in drivers of trains or cars.

## 20. Clinical AI: the best-measured version of the problem

The closest empirical analogue to the AI copilot question is not in aviation. It is in medicine, and it is better measured than anything aviation has produced.

**[Povyakalo](https://doi.org/10.1177/0272989x12465490), Alberdi, Strigini and Ayton (2013).** 50 readers, 180 mammograms. Computer-aided detection improved sensitivity by 0.016 (0.003-0.028) for the 44 least discriminating readers on easier cases, and **decreased** it by 0.145 (0.034-0.257) for the 6 most discriminating readers on difficult cases `[VERIFIED]`. The original study of the same data found no significant average effect.

Two large opposite effects hidden under a null. **Any evaluation looking only at means is structurally blind to degradation of the expert who was the last line of defence.** If you take one methodological lesson from this document into your own measurement design, take that one.

**[Budzyń and colleagues](https://doi.org/10.1016/s2468-1253%2825%2900133-5) (2025).** Unaided adenoma detection fell from 28.4 to 22.4 per cent, a difference of −6.0 (−10.5 to −1.6), P = 0.0089, within three months of endoscopists being exposed to AI assistance `[VERIFIED]`. This is the first direct measurement of automation-induced skill decay in a working clinical population. Cite the caveats alongside it: observational, retrospective, a three-month window, and it drew four correspondence letters plus an authors' reply.

**[Dratsch and colleagues](https://doi.org/10.1148/radiol.222176) (2023).** Very experienced radiologists fell from 82.3 to 45.5 per cent correct when the AI was wrong `[VERIFIED]`. Expertise attenuates automation bias. It confers no immunity.

**[Yu and colleagues](https://doi.org/10.1038/s41591-024-02850-w) (2024).** 140 radiologists. Years of experience, subspecialty and AI familiarity **fail to predict** who benefits from AI assistance, and lower performers do not consistently benefit more `[VERIFIED]`. You cannot select for it, which means you cannot manage the risk by assigning the tool to the right people.

Taken together these four studies say something aviation never managed to establish about itself with this precision: assistance produces heterogeneous effects that partially cancel in the aggregate, harm concentrates in the strongest performers on the hardest cases, decay is measurable within months, and no available covariate predicts individual susceptibility.

## 21. AI copilots and knowledge work

### 21.1 The withdrawal studies

At least six randomised studies now use the design that matters, which is measuring performance when the assistant is taken away. Three carry most of the weight because they isolate unguarded use, and they are described below. The other three:

- [Kazemitabaar et al. 2023](https://doi.org/10.1145/3544548.3580919): novice programmers with a code generator, ten sessions over three weeks, a one-week retention test, no overall decrement, and an advantage for learners with more prior knowledge.
- [Gardella et al. 2026](https://arxiv.org/abs/2604.18538): 22 people, a human-partner comparator, and a retention effect that does not survive correction for multiple comparisons.
- [De Simone et al. 2025](https://openknowledge.worldbank.org/entities/publication/15e1ff08-15ae-4f7a-b2a8-d146e6c113ee/full): six weeks of AI-supported after-school tutoring in Nigeria, tested on paper, +0.31 SD against business as usual.

**[Bastani, Bastani, Sungu, Ge, Kabakcı and Mariman (2025)](https://doi.org/10.1073/pnas.2422633122).** A pre-registered field experiment randomised by classroom: nearly 1,000 Turkish high-school students in about 50 classes (839 in the working paper's main-sample table), four 90-minute maths sessions. It was published in *PNAS* in June 2025 as "Generative AI without guardrails can harm learning"; v1 cited the earlier working paper `[design and figures VERIFIED against the PNAS full text]`.

Outcomes are grades on a 0–1 scale.

| Arm | Practice (with assistant) | Unassisted exam |
|---|---|---|
| GPT Base | +0.137 (+48 per cent over control) | **−0.054, p < .05, a 17 per cent decrement** |
| GPT Tutor | +0.361 (+127 per cent) | −0.004, not significant |

Report both arms. The tutored result is a **null, not a win**: the safeguards prevented damage, they did not produce learning. The mechanism is instructive. When the authors re-queried GPT Base on the practice problems, it was wrong 49 per cent of the time. Fifty-six per cent of students' very first messages, and 67 per cent of messages across problems in the first session, simply asked for the answer or repeated the question. Its logical errors did not carry over to the matching exam problems. And the finding that should worry every product team: **students in the harmed condition did not perceive that they had learned less**, and students in the tutored arm believed they had done better than they had.

**[Shen and Tamkin (2026)](https://arxiv.org/abs/2601.20245).** Pre-registered randomised trial with a withdrawal design: 52 freelance or professional developers recruited through a crowd-work platform, on a 35-minute task. It is a preprint (arXiv v2, February 2026). Shen worked as an Anthropic Fellow and Tamkin is at Anthropic, which discloses against interest `[VERIFIED]`.

The AI arm scored 17 per cent lower on an unassisted quiz, *d* = 0.738, p = .010. There was **no significant speed gain** — not even a speed-for-learning trade. The mechanism is suggested rather than measured. Control participants hit three times as many errors (median 3 versus 1), and the authors propose that encountering and resolving errors is part of how the skill forms. No participant-level correlation between errors and score is reported. Six interaction patterns were identified from small, non-randomised clusters of two to seven people. "AI Delegation" was the fastest (about 19.5 minutes) and scored 39 per cent on the quiz. "Iterative AI Debugging" scored lowest (24 per cent).

**[Liu, Christian, Dumbalska, Bakker and Dubey (2026)](https://arxiv.org/abs/2604.04721).** Three randomised online experiments, with 1,222 recruited and 1,058 analysed; now a COLM 2026 conference paper (arXiv v6, 13 October 2026). Withdrawal-phase solve rates fell at *d* = −0.45, −0.20 and −0.42. It adds a novel finding on **persistence**: skip rates rose at *d* = 0.27 and 0.42 in Experiments 1 and 3, though not significantly in Experiment 2. In Experiment 2 the harm sat with participants who used the assistant to get answers; those who used it for hints scored about the same as controls `[VERIFIED against v6]`. Exposure was 10 to 15 minutes, so the "AI damages your brain in minutes" framing that circulated is a distortion of what was measured.

### 21.2 The frontier and the effort mechanism

**[Dell'Acqua, McFowland, Mollick and colleagues (2026)](https://doi.org/10.1287/orsc.2025.21838).** Pre-registered field experiment, 758 BCG consultants, now published in *Organization Science* 37(2), 403–423 `[VERIFIED]`. Inside the frontier: 12.2 per cent more tasks, 25.1 per cent faster, and over 40 per cent higher quality (the last figure is from the working paper). Outside it, control participants were correct 84.5 per cent of the time against 60 and 70 per cent in the AI conditions. The working paper calls this a 19-percentage-point decrease; the published abstract says consultants using AI were 19 per cent less likely to produce correct solutions. Performance compressed: bottom-half performers gained 43 per cent, top-half 17 per cent.

A correction that keeps being repeated: **"falling asleep at the wheel" is not an argument in that paper.** It appears only as a reference to Dell'Acqua's separate 2022 study.

That separate study is the more interesting one. A randomised trial with 181 recruiters and 5,184 evaluations across four arms of differing AI accuracy found that **recruiters given the *worse* (75 per cent accurate) AI outperformed those given the better (85 per cent) AI** on the 1–10 accuracy score (p = .05; the binary accuracy measure did not differ significantly) `[VERIFIED]`. The mechanism was measured directly as effort: bad AI added 8.77 seconds per evaluation (p < .01); good AI subtracted 1.53 seconds, not significant. In the author's stylised model, combined human-AI accuracy is **U-shaped in algorithmic precision**. More experienced recruiters did better than novices with the bad AI and worse than novices with the good AI.

That is the formal statement of what aviation learned empirically over forty years, and it pairs exactly with [Parasuraman and Manzey](https://doi.org/10.1177/0018720810376055)'s finding that variable reliability sustains monitoring where constant reliability destroys it. An assistant that is reliably good produces disengagement. An assistant that is visibly fallible produces attention.

The design implication is uncomfortable and probably correct: for expert users, a system that surfaces its own uncertainty honestly may outperform one that is more accurate but silent about its limits, because it keeps the human in the loop that maintains their competence.

### 21.3 What I downgraded

This field rewards scepticism, and several widely circulated findings did not survive it.

The MIT "Your Brain on ChatGPT" study ([Kosmyna et al. 2025](https://arxiv.org/abs/2506.08872), still a preprint): n = 54, with only 18 completing the crossover. A methodological commentary, itself an arXiv preprint ([Stanković et al. 2025](https://arxiv.org/abs/2601.00856)), calculates that roughly 159 participants would be needed for power, notes the false-discovery-rate level is never stated, notes a thousand per-electrode ANOVAs with unstated selection criteria, and observes that the search-engine group showed no impairment, which was underplayed `[VERIFIED critique]`. It contributes nothing the better studies do not.

The [METR 19 per cent developer slowdown](https://arxiv.org/abs/2507.09089): n = 16, 246 issues, confidence interval +2 per cent to +39 per cent. METR's [February 2026 follow-up](https://metr.org/blog/2026-02-24-uplift-update/) produced point estimates favouring AI: task time −18 per cent (95% CI −38 to +9) for the original developers and −4 per cent (CI −15 to +9) for new recruits. Both intervals span zero. METR judged the new data an unreliable signal, because 30 to 50 per cent of developers said they had not submitted some tasks they did not want to do without AI. It did not withdraw the 2025 estimate `[VERIFIED]`. **Cite the perception gap**, which survives. Developers expected AI to cut task time by 24 per cent, and afterwards still believed it had cut it by 20 per cent, when it had increased it by 19 per cent. That is a gap of roughly 39 points between believed and measured effect (my arithmetic). It is the finding worth keeping, and it is the same metacognitive failure Bastani measured in students.

The [Peng and colleagues](https://arxiv.org/abs/2302.06590) 55.8 per cent Copilot productivity figure: 95 per cent confidence interval [21 per cent, 89 per cent]; 95 developers accepted (45 treated, 50 control), of whom 35 per group completed; authors at GitHub, Microsoft Research and MIT Sloan; a single greenfield task; and the authors themselves state that the research "does not examine the effects of AI on code quality."

Brynjolfsson, Chandar and Chen's ["canaries" finding](https://digitaleconomy.stanford.edu/publication/canaries-in-the-coal-mine-six-facts-about-the-recent-employment-effects-of-artificial-intelligence/): in the August 2026 revision, with payroll data to June 2026, employment of 22-to-25-year-olds in the most AI-exposed occupations runs 19 per cent below where it would be had it kept pace with less-exposed peers. The original 2025 version reported 13 per cent. It is a peer comparison rather than a trend, from observational payroll data, operating through reduced hiring rather than separations. The authors treat the results as descriptive indicators rather than causal estimates. A [February 2026 Lab post](https://digitaleconomy.stanford.edu/news/canaries-interest-rates-and-timinga-more-on-recent-drivers-of-employment-changes-for-young-workers) found that, with firm-time fixed effects, the decline is notable only from 2024 `[VERIFIED]`.

The Burning Glass Institute's [*The Expertise Upheaval*](https://www.burningglassinstitute.org/research/the-expertise-upheaval) (Sigelman, Fuller, Fenlon, Leiden & Guilford, July 2025) makes the bottom-rungs argument for the labour market. It is argument from task data, not outcome evidence. v1 carried an "attribution correction" naming a different author; that correction was itself wrong and has been withdrawn (Appendix B.2).

### 21.4 What nobody has shown

**No long-run withdrawal study exists.** The longest controlled exposures with an unassisted outcome run three to six weeks (Kazemitabaar et al. 2023; De Simone et al. 2025). The longest retention interval is one week, in Kazemitabaar's study and in Gardella et al. 2026, whose 22-person retention finding does not survive correction for multiple comparisons. Career-scale degradation is an extrapolation from a mechanism, and it should be labelled as one.

**Nobody has demonstrated the pipeline consequence.** The claim that juniors deprived of junior work fail to become seniors is a mechanism and an analogy, not an outcome. The test takes a decade and nobody has started it.

**No study shows an AI assistant beating equal-time unassisted practice on a delayed test taken without it.** That is the comparison that matters for durable capability, and the best evidence on it is still a null (Bastani's tutored arm). Positive results exist against weaker comparators. Six weeks of AI-supported after-school tutoring beat business as usual on a paper test (+0.31 SD; De Simone et al. 2025). A carefully designed physics tutor beat in-class active learning on an immediate post-test ([Kestin et al. 2025](https://doi.org/10.1038/s41598-025-97652-6)). Those are real gains against what learners would otherwise have had, and they say nothing yet about durability or withdrawal. Any claim that "AI tutors work if designed right" over-reads the evidence on the question this report cares about.

**Almost nothing is independently replicated.** Within-paper replication exists (Liu et al.'s three experiments). Two of the most-cited results were qualified by their own authors within a year: METR's developer slowdown and the timing of the "canaries" effect.

## 22. Professional formation

Medicine built the closest structural analogue to aviation's competency framework, independently, and the comparison is instructive in both directions.

**Entrustable Professional Activities**, introduced in [ten Cate's 2005 commentary](https://doi.org/10.1111/j.1365-2929.2005.02341.x) (a two-page piece, worth knowing when citing it), are units of professional practice that can be entrusted to a trainee once they have demonstrated adequate competence. The five-level entrustment-supervision scale, which comes from the later standard reference literature rather than the 2005 commentary, runs from observation only, through direct supervision, to indirect supervision, to unsupervised practice, to supervising others `[VERIFIED — ten Cate et al. 2020]`.

The key move, and the one aviation did not make, is that entrustment is **prospective and decisional** rather than retrospective and evaluative. The question is not "how good were they?" but "are they ready for more autonomy?" That is a different question with a different error profile, and it is better suited to a domain where the failure outcome is not countable.

The critical literature on competency-based medical education is substantial and should be read alongside it. [Boyd and colleagues](https://doi.org/10.1111/medu.13467)' discourse analysis documents proponents deflecting conceptual criticism as implementation failure, which insulates the framework from disconfirmation; charges of reductionism and behaviourist foundations limiting "reflection, intuition, experience"; the absence of any method to assess the six ACGME competencies as independent constructs; and a "paucity of empirical evidence" `[VERIFIED]`. A 2024 systematised review of 38 articles found 84 per cent not reporting their evaluation approach and 63 per cent omitting standards `[VERIFIED]`.

**Two things aviation has that medicine does not, and they are the two that matter most here.**

Competency-based medical education builds competence and has essentially **no machinery for detecting its decay**. A pilot re-demonstrates competence every six months for forty years. A doctor does it once. If AI-induced erosion is gradual, initial certification is structurally incapable of catching it, and no amount of improving initial certification will help.

And the simulator. The withdrawal condition is only routinely available where safe simulation exists.

The junior-task erosion argument belongs here rather than in the AI section, because it is a claim about formation rather than about tools. If AI automates precisely the tasks on which juniors used to build expertise — document review, first-draft analysis, routine diagnosis, boilerplate code — then the ladder loses its bottom rungs. The mechanism is clear and the evidence is not: labour-market indicators are descriptive, the authors say so, and nobody has followed a cohort.

## 23. Higher education

Three findings are worth carrying, and one convergence that should change how the problem is framed.

**Detection does not work.** [Scarfe, Watcham, Clarke and Roesch](https://doi.org/10.1371/journal.pone.0305354) ran a covert real-world study submitting AI-generated work through 33 accounts across five modules, roughly 5 per cent of submissions. **94 per cent went undetected** (97 per cent on a stricter criterion), and the AI submissions scored about 5 percentage points above real-student medians, with an 83.4 per cent probability of outscoring a random real submission `[VERIFIED, peer reviewed]`. The authors note they submitted unmodified output, which is the most detectable way possible.

Any assessment strategy that depends on detecting assistance is already failed.

**Usage is high and self-reported cheating scales with it.** Kizilcec, Chirikov and Smirnov surveyed over 95,000 undergraduates across 20 US public research universities: 37 per cent monthly use, 9 per cent admitting cheating, and 26 per cent of daily users against 7 per cent of monthly users `[SECONDARY — the publisher page returned 403; figures come from the Cornell Chronicle release and the Berkeley CSHE citation record]`. Self-report, so 9 per cent is a floor.

**The convergence.** Aviation's answer is "secure the check, free the practice": a small number of secured, consequential assessments carry the licensing decision, and everything else is formative. Under baseline evidence-based training the secured point is the programme-level competency judgement rather than the operator proficiency check it replaced, but the architecture is the same. [TEQSA's Proposition 5](https://www.teqsa.gov.au/sites/default/files/2023-09/assessment-reform-age-artificial-intelligence-discussion-paper.pdf) for Australian higher education is "security at meaningful points across a program." Medicine's [programmatic assessment](https://doi.org/10.1111/j.1365-2929.2005.02094.x) reaches the same place from a third direction: many low-stakes formative data points, few high-stakes decisions built from their aggregate.

Three fields, no cross-citation, the same architecture: **formative unsecured practice punctuated by few, secure, consequential gates.**

That convergence is worth more than any of the three individually, and it is the most directly actionable finding in the report for anyone designing a programme.

## 24. Learning products

The most transferable formal result for product design is not from aviation. [Koedinger and Aleven](https://doi.org/10.1007/s10648-007-9049-0)'s assistance dilemma asks: "How should learning environments balance information or assistance **giving** and **withholding**?" `[VERIFIED, peer-reviewed synthesis]`

The answer is conditional on prior knowledge, task complexity, and — the crucial part — **strategic fading of scaffolding over time**.

Fading is the shared currency. It is the same construct as the expertise reversal effect's prescription and the same construct aviation implements through the progressive removal of instructor intervention across the SPOT-to-LOFT-to-LOE sequence. Two literatures, one construct, no cross-citation.

Three structural problems in the market are worth naming, because they mean good design will not emerge on its own.

**The incentives point the wrong way.** A peer-reviewed Delphi study found that educational impact "has not traditionally been a primary consideration in... procurement," that investors "prioritised scaling and user acquisition," and counted 75 competing evaluation frameworks `[VERIFIED]`. Combine that with Bastani's metacognitive finding — learners rate the harmful condition favourably — and a satisfaction-optimising product will optimise toward the harmful arm. That is [Bainbridge](https://doi.org/10.1016/0005-1098%2883%2990046-8)'s irony restated commercially, and it is not a hypothetical.

**Telemetry has no unassisted condition.** Product analytics measures the assisted state by construction. It structurally cannot measure the thing that matters, which means a product can look excellent on every metric it collects while producing the outcome it was built to prevent.

**Means conceal opposite effects.** [Povyakalo](https://doi.org/10.1177/0272989x12465490)'s finding is the warning: aggregate outcome measures will show a null while the strongest users degrade. Any product evaluation that does not stratify by baseline capability is blind to its own worst effect.

The product requirements that follow are specific: build a withdrawal condition into the product and measure it; stratify every outcome by baseline capability; fade the scaffold on a schedule, and make something decide when; and treat satisfaction and engagement as diagnostics of nothing, because the evidence says the harmful condition feels good.

---

# Part VI — The design that actually transfers

Strip away the aviation specifics and eight things remain, and none of them requires you to be an airline. Each rests on aviation's record. The evidence from outside aviation is graded component by component in §27. For one component (the data channel) and for assessment under AI, that outside evidence was not completed for v2. §26–29 turn them into a design kit:

- §26: a diagnostic of the preconditions
- §27: a specification for each component, with its evidence
- §28: three worked applications
- §29: the kit's limits

**1. Build the data channel before the training.** Aviation's training response was possible because the evidence infrastructure existed first: an investigator that was not the regulator, a reporting channel held by a third party, de-identification, and conditional immunity. Organisations that build training first and measurement later end up measuring whatever the training happens to produce. The order is not arbitrary.

The live frontier is worth watching: IATA has flagged that competency-based assessment generates a new class of individual performance data that existing safety-data protections do not cover, and has asked ICAO to propose standards. Any organisation adopting competency grading inherits that problem on day one, and it is the failure mode most likely to poison the well. Aviation solved protection for *event* data in the 1970s and has not solved it for *individual grading* data in 2026.

**2. Separate the diagnostic observation from the consequential judgement.** This is the actual innovation in evidence-based training and it is almost never described as such. The evaluation phase is not a jeopardy check because jeopardy has been relocated to a programme-level decision and decoupled from the diagnostic observation. Any organisation that wants honest data about its own people's capability needs that decoupling, and most do not have it. Without it, every assessment is a performance and the data is worthless.

**3. Assess observable behaviour, not inferred states.** The NOTECHS design principles are the template: only observable behaviour; a required technical or safety consequence before a negative rating; repetition required, since one instance is insufficient; and a written justification naming the element and the consequence. That converts a soft judgement into a claim contestable on evidence.

Carry the caveat with it. Behavioural markers make things nameable. The evidence that ordinary trained assessors can score them reliably is weak, and aviation has not solved it. Budget for rater calibration as an ongoing cost rather than a one-off, and expect to measure agreement and find it disappointing.

**4. Build an unfalsified consequence environment, and a separate place where instruction is allowed.** The LOFT rules are precise and they are the transferable core: no instruction during the scenario, consequences persist unless the participant corrects them, real time with no freeze, real roles. And crucially, a parallel setting where interruption and instruction *are* permitted, plus a third where the outcome counts. Three settings, one environment, differing only in whether instruction is allowed and whether it counts.

Organisations that build only the consequence environment produce anxiety. Organisations that build only the instructional one produce compliance.

**5. Invest in the debrief, not the simulation.** This has the best numbers in the whole field: two independent meta-analyses, *d* = .67 (roughly 25 per cent improvement; [Tannenbaum & Cerasoli](https://doi.org/10.1177/0018720812448394) 2013) and *d* = .79 ([Keiser & Arthur](https://doi.org/10.1037/apl0000821) 2021), similar across simulated and real settings and across medical and non-medical populations. Meanwhile the most expensive element of physical fidelity in a flight simulator has no demonstrated transfer benefit for recurrent training.

The facilitation rules matter as much as the existence of the debrief. Not teacher-tell. Participants diagnose first, because they are usually harder on themselves than the facilitator would be. And instructor capability is the binding constraint, which Billings identified in June 1979 and which is still true.

**6. Set the recurrent cycle by decay rate, not by convenience.** Six months in aviation. Three months is where clinical deskilling became measurable. Annual is probably too slow for safety-critical psychomotor skills (§27, component 6). For skills affected by an assistant used daily, the only direct measure is three months (§20), so treat any interval as a hypothesis to test. The annual review cycle exists for administrative reasons and has no relationship to how skills fade.

**7. Build the withdrawal condition, and stratify by baseline capability.** If you cannot construct a setting where the assistant is absent, you cannot assess or maintain unassisted capability. And if you measure only the mean, you are structurally blind to the pattern [Povyakalo](https://doi.org/10.1177/0272989x12465490) found: help for the weakest, harm for the strongest, cancelling in the aggregate.

Every evaluation in this space should report outcomes stratified by baseline performance. Every one. It is cheap and it is the difference between seeing your worst effect and not.

**8. Fade the scaffold, and make something decide when.** Assistance that never fades prevents the expertise it is meant to support. Instructional design has known the answer since 2003 and operational systems do not implement it. An always-on aid has no fading schedule and nothing that triggers one.

This is the clearest unbuilt product in the whole space: an assistant that knows when to withdraw.

## 25. What this does to a value framework

A short mapping, because the point of the research is to sharpen the thinking rather than confirm it. The frame used here asks four things of any learning design, together rather than in sequence:

- **Engagement:** will people take part in a way that produces learning?
- **Capability:** does the practice build the skill?
- **Portability:** does the skill survive the trip to new situations and through time?
- **Opportunity:** does the work let people use the skill, and so keep it?

**Aviation's skill-decay problem is first an opportunity problem.** The capability was built and motivation was not the issue. Automation removed the opportunity to practise, as with [Haslbeck and Hoermann](https://doi.org/10.1177/0018720816640394)'s A340 captains (§6.2). Fear of flight-data flags then discouraged pilots from using the opportunity that remained (§8.5). In the terms of [Michie and colleagues' behaviour model](https://doi.org/10.1186/1748-5908-6-42), physical and social opportunity were removed, not capability. That makes opportunity a design surface in its own right, something engineered into rosters, policies and tools, rather than a "transfer factor" to be hoped for. Every AI deployment that removes the junior's first-draft work is making the same move.

**Portability is where aviation's evidence is weakest, and most honest.**

- Variable practice built capacity for *variants* of what was practised, not general adaptability (§6.6).
- Far transfer is not one thing (§12.1).
- The human–machine team cannot be certified in the individual alone (§9.3).

Portability has to be designed for named families of situations, chosen from operational data. It cannot be claimed in general.

**Engagement can point the wrong way.** Learners rate the harmful condition favourably (§21.1). Developers believed AI had sped them up when it had slowed them down (§21.3). Desirable difficulties feel worse while they work (§12.4). An engagement measure not paired with an unassisted capability measure will steer design toward the arm that harms.

**Capability needs a withdrawal check.** Assisted performance is not capability. Only performance with the assistant removed tells you what the person can do (§21).

**The execution gap.** Aviation's execution gap was not a handoff failure. It was a *legal* obstruction: Eastern had the method in the 1950s and could not use it until the regulator published exemption guidelines to its own Appendix F (§4.1). Execution gaps often have a structural cause that no amount of change management addresses. Finding that cause is worth more than mediating the handoff.

**The evidence gap.** It is usually framed as a measurement problem: the learning happened, but nobody designed the system to make its impact visible. Aviation designed that system and spent forty-five years and enormous sums building it. It still cannot show that its flagship training intervention reduced accidents. The obstacle was not measurement design. It was base rates, too many simultaneous causes, and the absence of a control condition. **For any intervention in a low-base-rate domain, the honest deliverable is not proof of impact. It is a well-designed evidence architecture plus an explicit statement of what it cannot establish.** Promising more than that is promising something aviation could not deliver with a global regulator, mandatory participation and half a century.

The stronger claim available is the one aviation actually earned. It made the problem visible and discussable, which is a precondition for everything else and is worth paying for on its own terms.

## 26. Before you import anything: a preconditions diagnostic

The eight components are not a menu to pick from. Each one worked in aviation because of conditions that most organisations lack. §19 shows what happens without them: the artefact arrives and the system does not. So the kit starts with a diagnostic. It asks seven questions:

- the five preconditions of §18
- the setting without the assistant
- the rail lesson about engineered protection

The table is my synthesis, not a validated instrument. The implementation frameworks in the companion document can assess the organisational side more fully (CFIR's inner and outer settings, NASSS for technology).

| Precondition | The diagnostic question | What "present" looks like outside aviation | If it is absent |
|---|---|---|---|
| **1. A recurrent check that tests the failure mode** | Is the capability re-checked on a cycle set by how fast it decays? Does the check test how the capability actually fails, rather than knowledge or rule compliance? | A scheduled, observed performance check, partly without the assistant, at an interval set by decay data (§27, component 6) | Decay is invisible until an incident. Santiago's driver was in date on every check (§19.5) |
| **2. Protected reporting** | Can people report their own errors, near misses and workarounds without consequence, through a channel their line manager does not hold? | A confidential channel held by a third party; de-identified data; a written non-punitive rule with stated exceptions | You get neither the behaviour nor the data: [TWA 514](https://www.ntsb.gov/investigations/AccidentReports/Reports/AAR7516.pdf) (§3); the unreported late braking at Croydon (§19.5) |
| **3. A stable, common task environment** | Is the task done on standard tools and configurations, so that one competence standard means the same thing everywhere? | A common toolset and configuration. For AI tools: a named model version, a change log, and a re-check when either changes | No common standard and no aggregate evidence: the ECDIS "spectrum of use" (§19.3) |
| **4. A countable failure outcome** | Is there an agreed, countable sign that the capability is failing, with a denominator? | A behavioural or outcome measure reviewed on a fixed cycle | The evidence loop cannot close (§18) |
| **5. Someone who can compel competence** | Who can grant and withdraw the right to practise, or to use the tool unsupervised? | A body, internal or industry-wide, with that authority over the *programme* | Any recurrency rule stays advisory and drifts to the annual review cycle. Road is the pure case (§19.6) |
| **6. A setting without the assistant** | Is there a place where people practise and are assessed without the assistant? | A simulator, a protected practice block, an unassisted assessment | Unassisted capability can be neither maintained nor measured (§18) |
| **7. Engineered protection** | Which failures are designed out rather than trained against? | Hard limits, forcing functions, checks enforced in the workflow | Training is asked to do a job only design can do (§19.7) |

Two of these pull against each other, and the tension has to be resolved by design.

Precondition 5 needs an authority that can withdraw the right to practise. Component 2 needs the diagnostic observation kept free of jeopardy. Aviation's resolution under evidence-based training is to give the authority to the programme-level decision, not to the observation. The check that counts and the practice that teaches are separate events.

An organisation that lets one assessment do both jobs ends up with the worst of each: observations people perform for, and decisions based on performances.

**How to read the result.**

- **If 1, 2 or 6 is absent, start there.** Each costs less than a training programme, and none of the components works without them.
- **If 3 and 4 are absent, aviation's methods will arrive as artefacts without the system** (§19.1). Expect the checklist pattern: high completion and an unknown mechanism, Dixon-Woods's phenotype without the genotype (§19.2).
- **If 5 is absent, decide who will own the cycle before designing the cycle.**
- **If 7 is absent, ask which of the failures you are training against should be engineered out instead.**

## 27. The eight components, specified

Each component below gets a specification: a concrete rule a designer can follow, the evidence behind it, and how strong that evidence is. The strength labels mean:

- **Strong:** several meta-analyses agree.
- **Moderate:** a meta-analysis or several trials point the same way, with caveats.
- **Weak:** a few small studies, or a number derived by arithmetic.
- **Judgement:** my synthesis, consistent with the evidence but never tested directly.

Most sources in this section were read at abstract level `[ABSTRACT]` unless marked otherwise. The evidence comes overwhelmingly from health care, simulation and laboratory tasks, with short follow-up (§29).

| # | Component | Specification in one line | Strength |
|---|---|---|---|
| 1 | Data channel first | Before training: a confidential reporting route outside the line, a written rule on data use, and a baseline behavioural measure | Judgement, grounded in aviation's history |
| 2 | Diagnosis apart from jeopardy | Two channels: many ungraded observations for coaching; consequential decisions only on aggregates, made by someone other than the coach | Moderate that stakes distort ratings; weak that [programmatic assessment](https://doi.org/10.1111/j.1365-2929.2005.02094.x) improves decisions; judgement for the design |
| 3 | Observable behaviour | Behaviour-anchored scales first; frame-of-reference training repeated and measured; three or more raters or occasions per consequential judgement | Moderate, with nulls |
| 4 | Two settings | Practice to a mastery criterion where errors cost nothing; a separate consequence setting that samples unrehearsed situations | Moderate for the features; judgement for the architecture |
| 5 | Debrief | Immediately, with the team that performed, on an objective record, participants first, scripted for novice facilitators, never graded | Strong that debriefs improve performance in training; moderate for the features |
| 6 | Cycle set by decay | 3 months for rare, accuracy-critical skills; 6 for skills used regularly; 12 only if your own unaided test shows no loss | Moderate that annual is too slow; weak for the exact numbers |
| 7 | Withdrawal and stratification | A periodic unassisted task; results reported by baseline third | Moderate in learners; judgement for professionals |
| 8 | Faded scaffold | Remove support step by step, triggered by demonstrated unaided performance, not by the learner's request or the calendar | Moderate for fading; weak for triggers |

**1. Build the data channel before the training.**

**Specification.** Before the first session, three things must exist:

- a confidential route for reporting errors, near misses and workarounds, held by someone outside the reporting line
- a written rule on what the data, including individual competence data, may and may not be used for
- the behavioural measure the training is supposed to move, with a baseline

**Evidence.** The case rests on aviation's own history: [TWA 514](https://www.ntsb.gov/investigations/AccidentReports/Reports/AAR7516.pdf) and the founding of ASRS (§3, §4). It also rests on the stakes evidence under component 2: data collected where it can hurt you is distorted data.

v2 did not re-check the evidence from outside aviation on protected reporting. Treat the transfer claim as judgement.

The live risk is the one IATA has named (§8.7). Competency grading creates individual data that existing protections do not cover. An organisation adopting competency grading has to write its own protection before it collects the first grade.

**2. Separate the diagnostic observation from the consequential judgement.**

**Specification.** Run two channels:

- **A diagnostic channel.** Many small observations, each ungraded or on a simple scale with a narrative, used only for coaching. No single observation triggers a consequence.
- **A decision channel.** Consequential judgements rest on an aggregate of many observations across situations and raters, made by someone who is not the coach.

Publish which channel each activity belongs to. Give learners a say in what evidence is collected.

**Evidence.**

- **Stakes distort ratings.** In a meta-analysis of 22 studies (N = 57,775), ratings collected for administrative purposes were about a third of a standard deviation more lenient than ratings collected for research or development, and the gap was larger in real workplaces ([Jawahar & Williams 1997](https://doi.org/10.1111/j.1744-6570.1997.tb01487.x)). *Moderate.*
- **Being observed changes behaviour.** Residents reported switching to a "textbook" performance when observed ([LaDonna et al. 2017](https://doi.org/10.1111/medu.13232)).
- **Control decides perceived stakes.** Learners experienced nominally low-stakes assessments as high-stakes when they had no control over the consequences ([Schut et al. 2018](https://doi.org/10.1111/medu.13532)). Both studies are qualitative.
- **The design answer is programmatic assessment.** Its logic is many low-stakes data points for learning, and decisions on the aggregate ([van der Vleuten et al. 2012](https://doi.org/10.3109/0142159X.2012.652239)). An integrative review of 27 studies found it works as a catalyst for learning. It also found overload, and a "counterproductive impact" when strict requirements and summative signals creep back in ([Schut et al. 2021](https://doi.org/10.1007/s40037-020-00625-w)). *Weak for better outcomes.*
- **Low-stakes testing is itself a learning tool.** Classroom quizzing gives g = 0.50 across 222 studies ([Yang et al. 2021](https://doi.org/10.1037/bul0000309)).

**3. Assess observable behaviour, and calibrate the raters.**

**Specification.**

- Anchor the scale to observable behaviour and to a developmental or entrustment level before spending money on rater training.
- Train raters with frame-of-reference training: practice cases scored against an expert standard, with feedback. Repeat it on a schedule, and measure agreement after each round.
- Rest no consequential judgement on fewer than about three independent raters or occasions.
- Order cases to limit contrast effects.

**Evidence.**

- **Frame-of-reference training improves accuracy.** It raised rating accuracy by d = .50 across a meta-analysis more than four times larger than the first, which had reported d = .83 from only six effect sizes ([Roch et al. 2012](https://doi.org/10.1111/j.2044-8325.2011.02045.x); [Woehr & Huffcutt 1994](https://doi.org/10.1111/j.2044-8325.1994.tb00562.x)) `[SECONDARY for the numbers]`. Most of these studies used student raters and video cases.
- **Workplace results are mixed.** A rater-training workshop did not improve the inter-rater reliability of clinical assessment scores ([Cook et al. 2009](https://doi.org/10.1007/s11606-008-0842-3)). A larger 2023 trial improved narrative accuracy and, more modestly, the accuracy of entrustment ratings ([Kogan et al. 2023](https://doi.org/10.1097/ACM.0000000000004819)).
- **Scale design matters.** In about 2,000 trainees, scales aligned to developing independence reduced disagreement between assessors (there was no rater-training arm for comparison). The assessors needed for a reliable mini-CEX judgement fell from six to three ([Crossley et al. 2011](https://doi.org/10.1111/j.1365-2923.2010.03913.x)).
- **Raters are biased by what they saw before.** Physicians who had just watched good performances scored the same borderline performance 0.67 points lower than those who had watched poor ones ([Yeates et al. 2012](https://doi.org/10.1001/jama.2012.36515)).

This matches the aviation finding in §16: behavioural markers make performance nameable, and agreement between raters remains the weak link. *Moderate, with nulls. The three-rater floor is judgement.*

**4. Build a consequence environment, and a separate place where instruction is allowed.**

**Specification.**

- **The instructional setting.** Errors carry no consequence for the person. Practice across a range of difficulty, with repetition, feedback and spacing, to a mastery criterion before moving on.
- **The consequence setting.** Separate, realistic and unaided. It samples situations not rehearsed in training and is used for decisions, not teaching.
- **Variety.** Add random or varied scenarios once the basic procedure is secure, and expect gains mainly in experienced adults.

**Evidence.**

- **What works inside simulation.** Across 289 studies comparing one form of simulation with another, the features with the largest effects were range of difficulty (0.68), repetitive practice (0.68, from seven studies and not statistically significant), distributed practice (0.66, six studies), interactivity (0.65) and feedback (0.44). Inconsistency between studies was high ([Cook et al. 2013](https://doi.org/10.3109/0142159X.2012.714886)).
- **Mastery learning works, at a cost in time.** Mastery-based simulation beat no intervention by 1.29 on skills and 0.73 on patient outcomes. Its advantage over non-mastery simulation rests on three studies, and it took more time ([Cook et al. 2013](https://doi.org/10.1097/ACM.0b013e31829a365d)).
- **Varied practice helps less outside the laboratory.** Three 2024 meta-analyses point the same cautious way. Two find the benefit of varied or random practice clearer in laboratories and older adults than in applied settings or young learners. A third, of sport and physical-education studies, found very limited evidence for it. In one of the first two, the transfer effect was 0.75 in the laboratory against a non-significant 0.34 in applied studies ([Czyż & Wójcik 2024](https://doi.org/10.3389/fpsyg.2024.1377122)).

Aviation actually uses three settings: one where instruction is allowed, one with consequences but no instruction, and one where the outcome counts (§7.2). The kit folds the second and third into a single consequence setting. That is a simplification, and the evidence tests neither version. No study tests the two-setting architecture itself. It rests on these pieces, on the stakes evidence under component 2, and on aviation's three settings under [AC 120-35D](https://www.faa.gov/documentLibrary/media/Advisory_Circular/AC_120-35D.pdf) (§7.2). *Moderate for the features; judgement for the architecture.*

**5. Invest in the debrief.**

**Specification.**

- **Timing and participants.** Debrief immediately after every consequential event or simulation, with the team that performed.
- **The record.** Build it on objective data (logs, timings, device data), agreed first, so the discussion spends its time on why rather than what. Replaying a video adds little by itself.
- **Participants first.** They analyse before the facilitator. The facilitator asks about the reasoning behind key moments before teaching, and teaches only where the gap is knowledge.
- **The close.** End with two or three specific changes.
- **The script.** Give novice facilitators one. Where facilitators are scarce, let the team lead with the structure in hand.
- **Grading.** Never grade it, and never let it feed a decision about the person.

**Evidence.**

- **Debriefs work, in training.** Two meta-analyses agree: d = .67 and d = .79 (§12.5) `[VERIFIED for Tannenbaum & Cerasoli; ABSTRACT for Keiser & Arthur]`.
- **Two moderators held consistently:** debriefing the unit that performed, and using objective review media ([Keiser & Arthur 2021](https://doi.org/10.1037/apl0000821)).
- **Replay alone adds little.** Adding video replay barely changed simulation debriefs (effect size 0.10; [Cheng et al. 2014](https://doi.org/10.1111/medu.12432)).
- **Scripts help novices.** Scripted debriefs by novice instructors improved knowledge and team-leader behaviour more than unscripted ones in the EXPRESS trial. Team clinical performance did not differ, and only immediate post-tests were taken ([Cheng et al. 2013](https://doi.org/10.1001/jamapediatrics.2013.1389)).
- **Team-led matches instructor-led.** Team-led and self-led debriefs matched instructor-led ones in two small trials ([Boet et al. 2011](https://doi.org/10.1097/CCM.0b013e31820eb8be); [2013](https://doi.org/10.1097/SLA.0b013e31829659e4)).
- **Real events show process gains, not survival.** After real resuscitations, debriefing improved compression quality and return of circulation but not survival to discharge ([Couper et al. 2013](https://doi.org/10.1007/s00134-013-2951-7)).
- **No experiment on grading.** No study has varied grading inside the debrief, so the no-grading rule rests on the evidence under component 2.

*Strong that debriefs improve performance in training; moderate for team alignment, objective data and structured self-led debriefs; weak that any particular method improves operational or patient outcomes, and weak for any particular length, timing or brand of facilitation.*

§12.5 warned that the moderator detail is too thin for a prescriptive standard. Read this specification in that light: it is a default to start from and measure, not a standard.

**6. Set the recurrent cycle by decay rate.**

**Specification.**

- **Default intervals.** 3 months for rarely used, accuracy-dependent skills with a safety consequence; 6 months for skills used regularly at work; 12 months only where your own unaided test shows no loss at 12 months.
- **The refreshers.** Short (minutes up to two hours), practice to criterion, with objective feedback.
- **The check.** Test unaided performance every cycle.
- **The adjustment.** Shorten the interval if the cohort loses about a quarter of a standard deviation or falls below the pass mark. Lengthen it after two cycles with no loss.

**Evidence.**

- **Decay grows with disuse, noisily.** In the classic meta-analysis, skill loss ran from about zero immediately after training to d = −1.4 after more than a year of non-use. Cognitive and accuracy tasks lost more than physical and speed tasks, but the curve was noisy ([Arthur et al. 1998](https://doi.org/10.1207/s15327043hup1101_3)) `[VERIFIED]`.
- **The largest synthesis gives a rate.** Across 1,344 effect sizes, performance fell by 0.06–0.08 standard deviations a month, and half the initial gain was gone after about 6.5 months for accuracy measures and 11–13 months for speed ([Tatel & Ackerman 2025](https://doi.org/10.1037/bul0000481)). The quarter-SD trigger is my arithmetic from that slope: about three to four months.
- **Short, frequent practice beats annual sessions.** In resuscitation trials, it consistently outperformed one annual session.
  - With two-minute practice sessions, 58% of the monthly group performed excellent CPR at 12 months, against 26%, 21% and 15% for the 3-, 6- and 12-month groups ([Anderson et al. 2019](https://doi.org/10.1016/j.resuscitation.2018.10.033)).
  - In that trial, dose and spacing are confounded.
  - Only monthly practice kept most trainees at standard. The 3- and 6-monthly groups did little better than annual. The kit's 3- and 6-month defaults come from guideline suggestions (the AHA's 2018 statement advises training every 3 to 6 months `[SECONDARY]`) and from the Tatel and Ackerman slope, not from a trial of those intervals.
  - Two further trials point the same way ([Sutton et al. 2011](https://doi.org/10.1542/peds.2010-2105); [Oermann et al. 2011](https://doi.org/10.1016/j.resuscitation.2010.11.022)).
- **Guidelines lag the practice.** The resuscitation guidelines are more cautious than the practice they inspired. ILCOR 2020 "suggests that spaced learning may be used instead of massed learning", on very low certainty ([ILCOR 2020](https://doi.org/10.1016/j.resuscitation.2020.09.009)) `[VERIFIED]`.

These are manikin outcomes over one year. For judgement-type skills, and for erosion caused by an assistant used daily, the only direct measure is Budzyń's three months (§20). *Moderate that annual is too slow for safety-critical skills; weak for the specific numbers; judgement for judgement-type skills.*

**7. Build the withdrawal condition, and stratify by baseline.**

**Specification.**

- Schedule a periodic task done without the assistant, in both practice and assessment.
- Report every outcome by baseline third (lowest, middle, highest) as well as on average.
- Feed the unassisted result into the recurrency interval (component 6) and the fading decision (component 8).
- For any AI rollout, add assistant-absent performance as an effectiveness indicator. RE-AIM's current definition of effectiveness already asks for differences between subgroups (companion document, §4.2).

**Evidence.**

- **Removing an unguarded assistant leaves learners worse off.** In learners, unguarded assistance during practice lowered performance once the assistant was removed, and a tutor with safeguards largely avoided the harm (§21.1).
- **Help and harm can cancel in the mean.** [Povyakalo](https://doi.org/10.1177/0272989x12465490)'s analysis showed help for the weakest and harm for the strongest cancelling out (§20).
- **Nobody runs the check.** Ambient AI scribes now have randomised trials and evaluations using the implementation frameworks, but I found no study that checked whether clinicians' own skills decline ([Yu et al. 2026](https://doi.org/10.1016/j.ijmedinf.2026.106630)). The nearest signal is a retrospective matched cohort of 20,302 primary-care notes: AI-scribed notes recorded more psychiatric symptoms and were followed by less intervention (aOR 0.83; [Castro et al. 2026](https://doi.org/10.1001/jamapsychiatry.2025.4303)).

*Moderate in learners; judgement for professionals.*

**8. Fade the scaffold, and make something decide when.**

**Specification.**

- **How to fade.** Remove the last step first, one step at a time, with a prompt to explain the principle behind each remaining step.
- **When to advance.** On demonstrated unaided success at the current level, measured by the system or an assessor. Not on the learner's request, and not on the calendar.
- **Help back.** Let learners ask for help back, and log it.
- **Keep the withdrawal test** (component 7).

**Evidence.**

- **Fading helps.** Faded worked examples combined with self-explanation prompts gave medium-to-large effects on near and far transfer ([Atkinson, Renkl & Merrill 2003](https://doi.org/10.1037/0022-0663.95.4.774)).
- **Adaptive fading beat fixed fading.** Fading adapted to each student's demonstrated understanding outperformed fixed fading in a cognitive tutor ([Salden et al. 2010](https://doi.org/10.1007/s11251-009-9107-8)). Guidance that helps novices can harm experts, so support must track current knowledge ([Kalyuga 2007](https://doi.org/10.1007/s10648-007-9054-3)).
- **Learners cannot be the trigger.**
  - Learner control has a negligible average effect (g = 0.05; [Karich et al. 2014](https://doi.org/10.3102/0034654314526064)).
  - Self-assessment tracks observed competence poorly, worst among the least skilled ([Davis et al. 2006](https://doi.org/10.1001/jama.296.9.1094)).
- **Do not remove all guidance.** Unassisted discovery underperforms explicit instruction (d = −0.38), while guided discovery outperforms other instruction (d = 0.30; [Alfieri et al. 2011](https://doi.org/10.1037/a0021017)).
- **Sometimes struggle first.** Problem-solving before instruction ("productive failure") has a moderate average advantage (g = 0.36), but not for young learners ([Sinha & Kapur 2021](https://doi.org/10.3102/00346543211019105)).
- **Step-level tutoring approaches human tutoring.** Tutoring systems that support each step come close to human tutors (d = 0.76 against 0.79; [VanLehn 2011](https://doi.org/10.1080/00461520.2011.611369)).

No study compares fading triggers with one another. *Moderate for backward fading with self-explanation; weak for performance-triggered fading; judgement for adult professional work with AI.*

## 28. Three worked applications

These are illustrations of reasoning, not findings. Each starts from the diagnostic, then specifies the components that matter most.

**A professional-services team adopting an AI drafting assistant.**

*Diagnostic.*

- A recurrent check: absent.
- A protected channel: absent.
- A stable environment: partial, because the model version changes without notice.
- A countable failure outcome: partial (errors caught in review).
- Someone who can compel competence: the practice leader.
- A setting without the assistant: absent.
- Engineered protection: partial (mandatory second review).

*Design.*

1. **Settings first.** Build the withdrawal setting and the reporting channel before any training.
2. **A monthly unaided exercise.** Each associate drafts one short piece unaided (component 7). It is scored by two reviewers on a behaviour-anchored scale (component 3), reported by baseline third, and never shown to the appraisal process (component 2).
3. **A version log.** Every model change triggers a re-check (§26, precondition 3).
4. **A fifteen-minute review after each significant matter.** The team reviews the record of what the assistant proposed and what was kept (component 5).
5. **The decay rule** (component 6). Run the unaided exercise monthly at first, review the cohort's results every three months, and adjust the cycle from the data.

*What to watch.* If the strongest associates' unaided scores fall while the average holds, that is [Povyakalo](https://doi.org/10.1177/0272989x12465490)'s pattern (§20).

**A university course where students use AI.**

*Diagnostic.*

- Protected reporting: absent. Students fear misconduct findings, so nobody reports how they actually use AI.
- A setting without the assistant: exists only in exams.

*Design.* Apply the two-lane logic of §23: secure a small number of consequential checks and free the practice.

1. **A practice lane.** AI is allowed, with guarded tools where possible, and help requests are logged (component 8).
2. **A secured lane.** A few unaided, observed tasks across the year, which carry the decisions (components 2 and 4).
3. **Weekly ungraded retrieval quizzes** (component 2).
4. **A structured debrief after each project.** Students compare their unaided and assisted work (component 5).

*What to watch.* Strong scores in the practice lane alongside falling scores in the secured lane is the withdrawal signature.

**A manager-capability programme on feedback conversations.**

*Diagnostic.*

- A countable failure outcome: absent.
- Protected reporting: weak.
- Engineered protection: not applicable.

*Design.*

1. **Define observable behaviours first** (component 3). For example: asks the employee's view before giving one; names a specific behaviour and its effect.
2. **Practise in role-play to criterion.** Each session ends with a team debrief built on recorded excerpts (components 4 and 5).
3. **Collect real-conversation data through a channel the managers do not see** (components 1 and 2). One example is short, anonymous employee pulse items after one-to-ones.
4. **Revisit with short practice at about three months** (component 6).

Workplace-support evidence suggests that peer and supervisor support is at least as strongly related to transfer as the course itself (companion document, Part 14; correlational). So the programme's first design decision is who supports the manager afterwards.

## 29. What the kit cannot do

**The evidence base is narrow.**

- **Where it comes from.** It is mostly health care, simulation and laboratory tasks, with outcomes measured within days or months. Only the decay and resuscitation trials run to a year.
- **How it was read.** Most sources in §27 were read at abstract level.
- **What is missing.** No study tests the kit as a whole, the two-setting architecture, or the preconditions diagnostic. Those are syntheses.

**The components interact.**

- Stratified reporting (component 7) is useless without a protected channel (component 1), because people will game an unassisted task they believe is being judged.
- Fading (component 8) needs the withdrawal test to know when to fade.

Taking components out is likely to weaken the rest, but nobody has measured by how much.

**Some numbers are derived, not found.**

- The quarter-SD trigger and the 3-, 6- and 12-month defaults are my arithmetic from a meta-regression slope and from guideline suggestions.
- The three-rater floor is a rule of thumb.

Organisations should replace them with their own measured decay and agreement data as soon as they have any.

**Two evidence areas were not completed for v2:**

- protected reporting outside aviation (component 1)
- assessment design under AI beyond what §23 already covers

**The kit is not a substitute for the preconditions.** Where no one can compel competence, or the failure outcome cannot be counted, the kit will produce well-designed training whose effect nobody can see. That is aviation's evidence gap (§14, §25), reproduced deliberately.


---

# Appendix A — Chronology

| Year | Event | Significance |
|---|---|---|
| 1916-17 | Smith-Barry, School of Special Flying, Gosport | Training becomes instruction rather than selection; instructors are trained |
| 1929 | Doolittle's blind flight, 24 September | The body becomes an unreliable sensor; the first purely cognitive flying task |
| 1930-31 | Link patent filed 12 March 1930, granted 29 September 1931 | Practice without consequence; frequency becomes a design variable |
| 1934 | Air mail crisis; Army buys six Link Trainers | Simulation enters military procurement |
| 1943 | Chapanis identifies the B-17/C-47 control confusion | Pilot error reclassified as design error, by controlled comparison |
| 1947 | Fitts & Jones, two memorandum reports | The critical-incident method applied to error |
| 1948 | AAF Aviation Psychology Program published | Selection science at scale; the dispositional model formalised |
| 1951 | Fitts (ed.), air navigation and traffic control report | The function-allocation list, incidental to an ATC study |
| 1961 | Executive Order 10921, 21 February | Crew complement decided by arbitration, not evidence |
| 1972 | Eastern 401, 29 December | Silent autopilot mode reversion; the first automation surprise |
| 1974 | [TWA 514](https://www.ntsb.gov/investigations/AccidentReports/Reports/AAR7516.pdf), 1 December | The reporting gap, documented in §1.17.8 |
| 1976 | ASRS begins operating, 15 April | Third-party custody, de-identification, conditional immunity |
| 1976 | Ruffell Smith experiment conducted | Between-crew variance measured; the training warrant |
| 1977 | [Tenerife](https://www.faa.gov/sites/faa.gov/files/2022-11/Spanish_Findings_0.pdf), 27 March | Technical authority defeats the challenge |
| 1978 | AC 120-35, 24 May | The no-instruction LOFT rule, in writing, pre-CRM |
| 1978 | United 173, 28 December | "Flight deck resource management" named; two prescriptions, two roles |
| 1979 | NASA workshop, San Francisco, 26-28 June | The first curriculum, as a list of observed problems |
| 1979 | Three Mile Island; INPO founded December | The industry-owned alternative to a public regulator |
| 1980 | [Wiener & Curry](https://doi.org/10.1080/00140138008924809), [NASA TM-81206](https://ntrs.nasa.gov/api/citations/19800017542/downloads/19800017542.pdf) | Every subsequent problem named in advance |
| 1981 | United's first CRM course | First generation; the "charm school" reception |
| 1982-83 | Boeing 767 and 757 enter service (767 EIS 8 Sep 1982 verified; 757 EIS early 1983 unverified) | The task changes from controlling to programming |
| 1983 | [Bainbridge](https://doi.org/10.1016/0005-1098%2883%2990046-8), "Ironies of automation" | The problem stated and never answered |
| 1985 | NRC endorses INPO's accreditation of utility training programmes, 20 March | The industry body accredits; the regulator licenses |
| 1988 | A320 enters service | Hard envelope protection; control-law knowledge becomes mandatory |
| 1989 | Wiener, [NASA CR-177528](https://ntrs.nasa.gov/api/citations/19890016609/downloads/19890016609.pdf) | Workload redistribution measured in the field |
| 1990 | SFAR 58, 2 October | Freedom from prescribed content in exchange for data |
| 1995 | [Sarter & Woods](https://doi.org/10.1518/001872095779049516) on mode error | Automation as an agent whose behaviour must be tracked |
| 1995 | *Royal Majesty* grounds after 34 hours on dead reckoning, 10 June | Overreliance on integrated bridge automation; officers never trained on it |
| 1996 | FAA Human Factors Team report, 18 June | The actual source of "What is it doing now?" |
| 1997 | Billings, *Aviation Automation* | Human-centred principles, systematised |
| 2002 | [Dekker & Woods](https://doi.org/10.1007/s101110200022), "MABA-MABA or abracadabra?" | Allocation is the wrong question; coordination is the right one |
| 2006 | MPL via Annex 1 Amendment 167 | First competency-first licence |
| 2008 | Chatsworth collision, 12 September; Rail Safety Improvement Act, 16 October | Positive train control mandated five weeks later |
| 2009 | AF447, 1 June | "Training... do not promote and test the capacity to react to the unexpected" |
| 2009 | [Colgan 3407](https://www.ntsb.gov/investigations/AccidentReports/Reports/AAR1001.pdf), 12 February | CRM-trained crew, CRM failure; monitoring becomes a rule |
| 2013 | Doc 9995; [SAFO 13002](https://www.faa.gov/sites/faa.gov/files/other_visit/aviation_industry/airline_operators/airline_safety/SAFO13002.pdf); [PARC/CAST](https://skybrary.aero/bookshelf/books/2501.pdf) report | Evidence-based training; manual flying policy; the industry's own diagnosis |
| 2013 | Santiago de Compostela derailment, 24 July | Every competence check in date; automatic enforcement closes the gap |
| 2014 | IATA Data Report (not 2013) | The evidence base published after the manual it underpins |
| 2016 | Croydon tram overturns, 9 November | The vigilance device cannot detect inattention; unreported near-misses |
| 2017 | *John S McCain* collision, 21 August | Backup manual mode routine and untrained |
| 2018 | Uber ATG fatality, Tempe, 18 March | "Automation complacency" in an NTSB probable-cause finding |
| 2020 | [(EU) 2020/2036](https://eur-lex.europa.eu/legal-content/EN/TXT/HTML/?uri=CELEX:32020R2036), 9 December | Baseline EBT replaces the proficiency check |
| 2020 | PANS-TRG Amendment 7 | Nine competencies; "Application of Knowledge" added |
| 2021 | First VR FSTD qualified by EASA, 26 April | FNPT II, Robinson R22, under Special Conditions |
| 2021 | MAIB/DMAIB ECDIS safety study, 2 September | 155 interviews, 31 ships; again no recommendations |
| 2024 | FAA Reauthorization Act, Section 372 | Leads to the Enhanced Qualification Program, a route that does not use EBT |
| 2025 | Budzyń et al., *Lancet Gastro Hepatol* | Clinical deskilling measured within three months of AI exposure |
| 2025 | EASA SIB 2013-05R1, 23 June | Manual flying stays advisory: no minimum, no directive |
| 2026 | Europe's Rail ATO human-factors report, March | Skill degradation under automatic train operation still "to investigate" |
| 2026 | IATA safety report for 2025, March | No loss-of-control accidents; hull-loss rates replaced by accident rates |
| 2026 | Reg. (EU) 2026/781 adopted 8 April (OJ 10 April; applies 30 April 2028); CS-FSTD Issue 1 and EASA announcement, 15 July | Capability-based device qualification replaces fixed levels; touchscreen and extended-reality devices addressed in CS-FSTD |
| 2026 | IMO adopts the non-mandatory MASS Code at MSC 111, May | Autonomous ships; no provisions on training seafarers |
| 2026 | TAIC report on the Timaru Q300 descent, 1 October | Mode-awareness and monitoring failure; the open fix that matters is a design change |
| 2026 | Annex 19 (ICAO), 3rd edition, supersedes the 2nd, 26 November (scheduled) | Whether the safety-data protections changed is unchecked |

---

# Appendix B — Corrections

## B.1 Corrections to widely repeated claims

Each of these is repeated confidently in secondary literature and is wrong, unsourced, or misattributed.

**"Why did it do that? What is it doing now? What will it do next?" is not Wiener (1989).** It is the FAA Human Factors Team report of 18 June 1996, where the three questions appear in that order and wording. A full-text search of [NASA CR-177528](https://ntrs.nasa.gov/api/citations/19890016609/downloads/19890016609.pdf) returns zero hits for all three strings.

**"Clumsy automation" does not appear in Wiener (1989)** despite universal attribution to it. The earliest explicitly titled use located is Cook, Woods, McColligan & Howie (1991). The concept is Wiener's; the label is not.

**[Bainbridge](https://doi.org/10.1016/0005-1098%2883%2990046-8) did not write "four ironies."** She numbers exactly two, both about the designer.

**Billings did not coin "human-centered automation."** He says so: "The term is not mine, and I have been unable to find out who first conceived it."

**Fitts did not coin "MABA-MABA,"** and Fitts (1951) is an edited ATC committee report in which the list is incidental. Who coined the acronym could not be established.

**"The law of stretched systems" traces to a quotation, not a publication.** Woods' own reference reads "Hirschhorn, L. (1997). Quoted in Cook, Woods and Miller (1998)." Cite Woods (2002).

**[Casner et al. (2014)](https://doi.org/10.1177/0018720814535628) did not find stick-and-rudder decay.** It found manual control and instrument scanning "mostly intact" and cognitive tasks degraded. It is routinely cited for the opposite.

**The IATA Data Report for Evidence-Based Training is August 2014, not 2013.** Doc 9995 (2013) preceded publication of its own evidence base.

**The 2020 competency change is not a split.** One addition (Application of Knowledge) plus two renamings. The observable-behaviour numbering (0.1-0.7) confirms it.

**"Falling asleep at the wheel" is not an argument in the [Dell'Acqua et al.](https://doi.org/10.1287/orsc.2025.21838) jagged-frontier paper.** It appears only as a citation to a separate 2022 study.

**Commission Implementing Regulation (EU) 2019/1387 is not the UPRT instrument.** It concerns landing performance and runway surface conditions.

**Helmreich's widely cited 2003 RAeS paper mis-states United 173's aircraft** as a DC-8-54. The NTSB title page says DC-8-61.

**"Over half of the 14,166 pilots killed in WWI died in training"** could not be traced to any primary or peer-reviewed source. Do not use.

**The "400 B-17s crashed" figure attached to the Chapanis story** has no primary source I could find.

**Ruffell Smith's study had 20 crews and 18 captains.** Both numbers circulate as though interchangeable.

**Helmreich and Foushee's gloss that "crew coordination, not technical skill, caused most errors" is not Ruffell Smith's conclusion.** He attributes difficulties to flight-deck and instrument design, documents and charts, *and* resource management.

## B.2 Corrections to v1 itself

v1 corrected others' claims, and v2 applies the same standard to v1. Each item below was found by checking v1 against its primary sources. The full record is in the claim register.

| v1 said | v2 says | Where |
|---|---|---|
| "Nobody cites [Bainbridge](https://doi.org/10.1016/0005-1098%2883%2990046-8), Wiener, Billings or [Sarter and Woods](https://doi.org/10.1518/001872095779049516)" in the AI literature | True of the economics and management experiments that supply the withdrawal evidence. False of the field: an HCI strand cites Bainbridge and draws on aviation directly | Part I |
| Bastani et al. is a working paper; effects reported in "SD"; 31% of first messages asked for the answer | Published in *PNAS* (2025). Effects are grade points on a 0–1 scale, not SDs. The published figures are 56% and 67% | §21.1 |
| "Three experiments" use the withdrawal design | At least six randomised studies do | §21.1 |
| Maximum exposure in any study is four sessions | The longest controlled exposures run three to six weeks | §21.4, §17 |
| "No study shows an AI assistant producing better durable capability than unassisted practice" | No study shows it against *equal-time unassisted practice on a delayed test*. Gains exist against weaker comparators | §21.4, §17 |
| "AI assistance reduces unassisted performance" listed as established | Moved to "supported, not established", and narrowed to *unguarded* assistance | §17 |
| Shen & Tamkin found error encounters correlated with learning; "AI Delegation" learned worst | No such correlation is reported; the authors suggest the mechanism. Another pattern scored lowest | §21.1 |
| Liu et al.'s figures (preprint v2) | Updated to v6, a COLM 2026 conference paper | §21.1 |
| METR's follow-up "found the opposite sign and disowned both datasets" | Its point estimates favoured AI with intervals spanning zero. METR called the new data unreliable and did not withdraw the 2025 estimate | §21.3 |
| "Canaries": 19% below trend; a February 2026 revision | 19% below less-exposed peers, in the August 2026 revision (13% originally). The February 2026 item is a Lab post | §21.3 |
| "*The Expertise Upheaval* is by Melissa DiMarzio, not Sigelman" | v1's correction was itself wrong. The report is by Sigelman, Fuller, Fenlon, Leiden and Guilford | §21.3 |
| Dell'Acqua: "a 19-point decrease"; the recruiter result at p = .05; a formal U-shape; experienced recruiters harmed by good AI | 19 percentage points in the working paper and "19% less likely" in the published abstract; p = .05 only on the 1–10 score; the U-shape holds in a stylised model; experienced recruiters did worse *than novices* with good AI | §21.2 |
| Ebbatson 2010: "do not characterise its results" | Characterised at abstract level; corroborates the recency finding | §6.2 |
| Boeing 2016–2025 category values unverified | Confirmed from the 2025 *Statistical Summary* | §6.5 |
| Reg. (EU) 2026/781 dated 15 July 2026 | Adopted 8 April 2026 and applicable 30 April 2028. 15 July is the date of CS-FSTD Issue 1 and EASA's announcement | App. A |
| [ICAO Annex 19](https://www.bazl.admin.ch/dam/it/sd-web/oOXBOqNfEsWb/icao_annex_19_second-edition.pdf), 2nd edition, as current | A 3rd edition supersedes it on 26 November 2026 | §8.6 |
| Debrief evidence rests on one meta-analysis | Two independent meta-analyses agree (*d* = .67 and .79) | §12.5 |
| The four LOFT design rules come from AC 120-35A (1981) | All four are already in AC 120-35 (May 1978) | §7.2 |
| The 84% monitoring figure is held only through a citing source | Verified from the NTSB study; the denominator is 37 flight-crew-involved major carrier accidents, 1978–90 | §6 |
| After [*Muros*](https://www.gov.uk/maib-reports/grounding-of-bulk-carrier-muros), investigators concluded nothing more could be recommended | The promised ECDIS safety study reported in 2021 (155 interviews, 31 ships), again without recommendations | §19.3 |
| INPO's accreditation of training programmes not verified | Verified: the NRC endorsed INPO's accreditation programme in 1985 | §19.4 |
| Rail "not researched"; the five preconditions presented as sufficient in combination | Rail and road added; the preconditions are necessary but not sufficient, because in-date checks can test the wrong thing | §18, §19.5–19.7 |
| Cooper (2022) publication status unresolved | Published; the "temporary removal" flag came from a placeholder record in a third-party index | §9.4, App. C |

---

# Appendix C — Gaps register

Things a reader should know were not established, in rough order of how much they matter.

**Rail and road (v1's largest hole) are now covered in §19.5–19.7.** Gaps remain:

- no measured study of skill decay in train drivers under automatic train operation
- the RSSB and TRL human-factors reports on ATO
- the outcome of NHTSA's recall query RQ24-009
- the ECDIS provisions of STCW Table A-II/1
- the European Railway Agency's assessment for the Santiago judge, known only from a newspaper report

**Ebbatson et al. (2010): abstract level only.** v2 uses it at that level (§6.2). The full text was not retrieved, so do not characterise its results beyond the abstract.

**No independent evaluation of evidence-based training outcomes exists,** and no published register of approved operators. None located in a limited re-check in October 2026 (§8.7).

**No published inter-rater reliability figures from an operator's instructor concordance programme were found.** Lufthansa's programme is described without agreement statistics (§16). EATS presentations on instructor concordance were not opened.

**The pre-and-post ground-proximity-warning CFIT quantification could not be found.** IATA asserts the reduction qualitatively. This is the weakest link in the counter-story about automation's benefits.

**The 84 per cent monitoring figure** is now verified from the scanned NTSB study (closed in v2).

**Residuals not closed in v2 (verification not completed).** v1's wording stands for each:

- **[Kahneman & Klein](https://doi.org/10.1037/a0016755) (2009).** The page quotations were not string-matched, because no full text was in the corpus.
- **Blume et al. (2010).** The ρ values for work environment and cognitive ability were not checked; the abstract gives none.
- **O'Connor et al. (2008).** The CRM effect sizes were not checked.
- **Kizilcec, Chirikov & Smirnov.** The figures were not checked.
- **The KLM captain's role as head of 747 training** was not checked.
- **EUROCONTROL's TCAS "factor of about 5"** was not checked.
- **Other unmatched quotations.** In total, 102 quotations in the v2 text could not be string-matched against the local corpus. They are v1's unmatched quotations plus new ones from investigation and regulatory documents, which the v2 sweeps read in full but did not add to the corpus. The full list is in the v2 quotation check, kept in the research files. Most are attributed quotations from books and journal articles not available in full text. A handful are titles or my own phrases in quotation marks.
- **The *PNAS* correction to Bastani et al.** (122(34), 2025) corrects an author affiliation only, according to its index record. It does not affect the findings.

**[Dekker & Woods](https://doi.org/10.1007/s101110200022) (2002) body text and Hollnagel & Woods (1983) full text** could not be opened. Quotations from those bodies are secondary and should be re-verified.

**Dekker (2003) on procedures** — the key quotation is string-matched only against a secondary source. Re-verify before publishing.

**Cooper (2022), "The Emperor has no clothes: A critique of Safety-II"** is published (*Safety Science* 152, 105047; first online October 2020), with no retraction in Crossref or OpenAlex. The "temporary removal" flag came from a placeholder record in a third-party index (closed in v2).

**BASI (1998) advanced-technology survey** — catalogue record only; all percentages unverified. This is the main non-US, non-European survey on the topic.

**Official reports for Habsheim, Bangalore, Strasbourg, Nagoya, Cali and Birgenair** were not retrieved. No mechanism or recommendation sentences were written about them.

**The Kemeny Commission's training recommendations** were not retrieved (re-tried October 2026, with 10 CFR 55.46 and the founding of the National Academy for Nuclear Training; none retrieved). The 1981 President's Task Force on Aircraft Crew Complement report was partially retrieved (DTIC accession ADA106889), including its conclusions that "Operation of the DC-9-80 by a crew of two is safe" and that "aircraft flown by crews of two are at least as safe as aircraft flown by crews of three", all `[SECONDARY]`. Note a conflict in the secondary accounts of who appointed it: one source has Reagan, 5 March 1981, reporting 2 July 1981; another attributes it to Secretary of Transportation Drew Lewis.

**ASRS founding facts** beyond the 15 April 1976 start date, including the full immunity architecture, need the ASRS Program Briefing document.

**[Casner, Hutchins & Norman](https://doi.org/10.1145/2830565) (2016) on partially automated driving** — citation verified, argument unverified. It is open access, but the publisher's page refused automated access again in October 2026.

**No recent independent evaluation of Multi-crew Pilot Licence graduate performance** was located, which matters because MPL is the purest available test of competency-over-hours.

**Martin and colleagues' startle work**: abstract only (§6.6). The share of pilots impaired is known, but the sample size is not.

**New in v2.**

- **Not read:** GAO-26-107856 on pilot training (2026); EASA's report pausing reduced-crew rulemaking (known only from trade press and unions, §8.7).
- **Unreachable:** TEQSA's 2024 assessment report refused automated access.
- **Unchecked:** whether Appendix 3 of Annex 19 changed in the third edition.
- **Provisional:** the Voepass findings are SECONDARY until the final report; FAA AC 120-EQP is a draft.

**The applicability date of Regulation (EU) 2026/781** is now confirmed from the Official Journal (30 April 2028, Article 3) and is closed in v2.

---

# Appendix D — Core sources

Grouped by what they are good for. Full citations, links and verification tags for every source are in the v2 source register (kept in the research files, not published here) (generated from the links in this text), and in v1's ten stream memos.

**If you read five things:** [Bainbridge (1983)](https://doi.org/10.1016/0005-1098%2883%2990046-8), *Automatica* 19(6), 775-779. [Kahneman & Klein](https://doi.org/10.1037/a0016755) (2009), *American Psychologist* 64(6), 515-526. [Tannenbaum & Cerasoli](https://doi.org/10.1177/0018720812448394) (2013), *Human Factors* 55(1), 231-245. [Clay-Williams & Colligan](https://doi.org/10.1136/bmjqs-2015-003957) (2015), *BMJ Quality & Safety* 24(7), 428-431. [Povyakalo](https://doi.org/10.1177/0272989x12465490), Alberdi, Strigini & Ayton (2013), *Medical Decision Making* 33(1), 98-107.

**The history:** Cooper, White & Lauber (eds.) (1980), [NASA CP-2120](https://ntrs.nasa.gov/api/citations/19800013796/downloads/19800013796.pdf). Ruffell Smith (1979), [NASA TM-78482](https://ntrs.nasa.gov/api/citations/19790006598/downloads/19790006598.pdf). [NTSB-AAR-79-7](https://www.ntsb.gov/investigations/AccidentReports/Reports/AAR7907.pdf) (United 173). [NTSB-AAR-75-16](https://www.ntsb.gov/investigations/AccidentReports/Reports/AAR7516.pdf) (TWA 514), especially §1.17.8. Helmreich, Merritt & Wilhelm (1999), *IJAP* 9(1), 19-32. FAA AC 120-35 (1978) and 120-35D (2015).

**The automation research:** [Wiener & Curry](https://doi.org/10.1080/00140138008924809) (1980), [NASA TM-81206](https://ntrs.nasa.gov/api/citations/19800017542/downloads/19800017542.pdf). Wiener (1989), [NASA CR-177528](https://ntrs.nasa.gov/api/citations/19890016609/downloads/19890016609.pdf). FAA Human Factors Team (1996). [Sarter & Woods](https://doi.org/10.1518/001872095779049516) (1995), *Human Factors* 37(1), 5-19. [Parasuraman & Manzey](https://doi.org/10.1177/0018720810376055) (2010), *Human Factors* 52(3), 381-410. [PARC/CAST](https://skybrary.aero/bookshelf/books/2501.pdf) (2013), *Operational Use of Flight Path Management Systems*.

**The theory:** Norman (1990), *Phil. Trans. R. Soc. Lond. B* 327. Billings (1996), [NASA TM-110381](https://ntrs.nasa.gov/api/citations/19960016374/downloads/19960016374.pdf). [Dekker & Woods](https://doi.org/10.1007/s101110200022) (2002), *CTW* 4(4). Woods (2002), *Proc. Cognitive Science Society* 24. Leveson (2011), [*Engineering a Safer World*](https://doi.org/10.7551/mitpress/8179.001.0001), §12.6. Hollnagel, Wears & Braithwaite (2015), *From Safety-I to Safety-II*.

**The learning science:** Kalyuga, Ayres, Chandler & Sweller (2003), *Educational Psychologist* 38(1). Bjork & Bjork (2014), in *Psychology and the Real World*. Koedinger & Aleven (2007), *Educational Psychology Review* 19(3). Blume, Ford, Baldwin & Huang (2010). Dahlström, Dekker, van Winsen & Nyce (2009), *TIES* 10(4). Bürki-Cohen, Sparko & Bellman (2011), AIAA 2011-6320.

**The evidence question:** [Salas, Burke, Bowers & Wilson](https://doi.org/10.1518/001872001775870386) (2001), *Human Factors* 43(4). [Salas, Wilson, Burke & Wightman](https://doi.org/10.1518/001872006777724444) (2006), *Human Factors* 48(2). O'Connor et al. (2008), *IJAP* 18(4). Verbeek-van Noord et al. (2014), *SAGE Open Medicine* 2. FAA CFIT/ALAR JSIT, *Results and Analysis*.

**The regulatory machinery:** [ICAO Doc 9995](https://skybrary.aero/sites/default/files/bookshelf/3177.pdf) (2013). IATA/ICAO/IFALPA EBT Implementation Guide (2013). IATA Data Report for EBT (August 2014). IATA Competency Assessment guidance material, 4th edn (2025). [(EU) 2020/2036](https://eur-lex.europa.eu/legal-content/EN/TXT/HTML/?uri=CELEX:32020R2036). EASA RMT.0599 safety material. [ICAO Doc 10011](https://www.caa.gov.cz/wp-content/uploads/2019/07/ICAO-Doc-10011.pdf) (2014). [ICAO Annex 19](https://www.bazl.admin.ch/dam/it/sd-web/oOXBOqNfEsWb/icao_annex_19_second-edition.pdf), 2nd edn. [Regulation (EU) 376/2014](https://eur-lex.europa.eu/eli/reg/2014/376/oj/eng).

**The cross-domain cases (v2):**

- **Rail:** CIAF (2014), Santiago de Compostela final report; RAIB 18/2017 (Sandilands, v2.2); NTSB RAR-16/02 (Amtrak 188) and RAR-10/01 (Chatsworth); Europe's Rail D32.4 (2026)
- **Maritime:** NTSB MAR-97/01 (*Royal Majesty*) and MAR-19/01 (*John S McCain*); MAIB and DMAIB (2021), *ECDIS Application and Usability*
- **Road:** NTSB HAR-19/03 (Tempe) and HAR-20/01 (Mountain View)
- **Nuclear:** NRC NUREG-0933, Task HF2

**The 2024–26 frontier (v2):**

- Commission Implementing Regulation (EU) 2026/781
- EASA SIB 2013-05R1 (2025)
- FAA draft AC 120-EQP
- EASA RMT.0599 terms of reference
- EASA NPA 2025-07
- IATA Annual Safety Report 2025 (March 2026)
- TAIC AO-2023-007 (2026)
- [Keiser & Arthur](https://doi.org/10.1037/apl0000821) (2021), *Journal of Applied Psychology* 106(7)
- Landman et al. (2017, 2018) on surprise and startle

**The transfer cases:** Amalberti, Auroy, Berwick & Barach (2005), *Annals of Internal Medicine* 142(9). Urbach et al. (2014), *NEJM* 370(11). Haugen et al. (2015), *Annals of Surgery* 261(5). Bion et al. (2013) and Dixon-Woods et al. (2013). MAIB 21/2008 and 22/2017. Cristancho (2024), *Perspectives on Medical Education* 13(1).

**The AI evidence:** Bastani et al. (2025), "Generative AI without guardrails can harm learning", *PNAS* 122(26), e2422633122. [Dell'Acqua et al.](https://doi.org/10.1287/orsc.2025.21838) (2026), *Organization Science* 37(2). Dell'Acqua (2022), "Falling Asleep at the Wheel." Shen & Tamkin (2026), arXiv 2601.20245. Budzyń et al. (2025), *Lancet Gastro Hepatol* 10(10). Dratsch et al. (2023), *Radiology* 307(4). Yu et al. (2024), *Nature Medicine* 30(3). Scarfe et al. (2024), *PLOS ONE* 19(6). Boyd et al. (2018), *Medical Education* 52(1). ten Cate (2005), *Medical Education* 39(12).

---

# Appendix E — How v2 was verified

v1 was written in August 2026 from ten research streams, each with its own memo. v2 re-checked it claim by claim and extended it. The method, so a reader can judge how far to trust any sentence:

1. **Claim registers.** Every load-bearing claim in v1 was extracted, with its section. Each was then checked against the primary source where one could be obtained, and given one ruling:
   - confirmed
   - corrected
   - qualified
   - status change (the world moved since v1)
   - unverifiable

   The register is kept in the research files, not published here. Corrections that change what the report says are listed in Appendix B.2.
2. **Scripted checks.** These ran without any language model in the loop:
   - **Quotations.** About 150 primary texts were assembled into a local corpus. Quotations were string-matched against it. In the final v2 text, 89 match exactly and 13 match after tolerance for OCR errors. The rest could not be matched because their sources are not in the corpus (Appendix C).
   - **References.** DOIs were checked against Crossref and Europe PMC.
   - **Numbers.** Headline numbers were compared with the source text.
3. **Agent sweeps.** Narrow research agents searched the 2024–26 literature on:
   - regulation
   - accidents and research
   - other industries
   - the evidence behind the design kit

   Each sweep was asked to report contrary evidence and to tag every source by how it was read. One, the design-kit sweep, did not complete its contrary-evidence section. The lead author checked their load-bearing claims against the sources before using them.
4. **Verification tags.** These mark how each source was read:
   - `[VERIFIED]`: full text or official page read
   - `[ABSTRACT]`: abstract only
   - `[SECONDARY]`: reported by another source
   - `[UNVERIFIED]`: cited but not checked

   Untagged v1 sentences were re-checked and either survived or appear in Appendix B.2.
5. **Link check.** Every DOI in the final text resolves in Crossref to the cited work, and every URL was requested. The pages that refused automated requests are bot-protected sites (among them EUR-Lex, ICAO, Cranfield, TEQSA and Macquarie University), not dead links.
6. **Source register.** A generated list of every linked source, with full reference, the sections citing it and its verification tags, is kept in the research files, not published here.

**What this method cannot catch.**

- **Selective citation.** A source can be quoted accurately and still be unrepresentative of its literature. The contrary-evidence requirement reduces this risk without removing it.
- **Judgement calls.** Sentences marked as my reading are judgement, not findings, however carefully they were checked against the sources.

