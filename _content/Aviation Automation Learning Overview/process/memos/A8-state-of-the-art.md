---
feed: false
title: "A8 — The State of the Art in Aviation Training, 2015–August 2026"
date: 2026-08-25
slug: a8-state-of-the-art
---

# A8 — The State of the Art in Aviation Training, 2015–August 2026

**Stream:** Present tense — what airlines and regulators are actually doing now, what new evidence has appeared, and what is coming next.
**Compiled:** 24 August 2026.
**Tagging convention:** `[VERIFIED]` = confirmed against a primary source I read directly (regulator publication, peer-reviewed paper, official document). `[SECONDARY]` = reported by trade press or a secondary account, factual event but not read in the primary. `[UNVERIFIED]` = asserted somewhere but I could not confirm it; treat with caution. Vendor marketing claims are labelled explicitly as **vendor claim** and are not evidence.

---

## 1. Startle and surprise: a training category invented by AF447

### 1.1 The founding conceptual work

The intellectual centre of gravity for this topic is a Delft/TNO group. Their 2017 conceptual paper is the reference the whole field cites.

> Landman, A., Groen, E. L., van Paassen, M. M., Bronkhorst, A. W., & Mulder, M. (2017). "Dealing With Unexpected Events on the Flight Deck: A Conceptual Model of Startle and Surprise." *Human Factors*, 59(8), 1161–1172. https://doi.org/10.1177/0018720817723428 `[VERIFIED — read abstract and model description in the published version]`

The model's core move is to treat pilot action as governed by **frames** — learned mental knowledge structures that filter perception and direct action. Startle and surprise are distinguished: startle is "a brief, fast, and highly physiological reaction" to a sudden stimulus; surprise is a cognitive-emotional response to an event the active frame cannot explain, requiring **reframing**. The paper's central claim is that *reframing is the fragile step*: sensemaking and reframing are cognitively expensive and are precisely what acute stress and physiological arousal degrade, because arousal impairs top-down processing. Performance failure in unexpected situations is therefore, in this account, a failure of frame adaptation rather than a failure of stick-and-rudder skill.

Three training implications follow directly, and they matter because they are the intellectual licence for almost everything the industry has since done under the "startle training" heading:

1. **Expand the supply of frames** — use a wide variety of scenarios so pilots have more and better-specified mental models available.
2. **Train the act of reframing itself** — introduce genuine unpredictability into practical training.
3. **Build metacognition** — teach pilots to notice a frame mismatch and to apply a deliberate coping strategy (e.g., a momentary pause) instead of an inappropriate automatic response.

Note carefully what this does *not* say. It does not say startle can be extinguished. It says the *consequences* of startle for sensemaking can be mitigated by better frames, practised reframing, and metacognitive strategy. This distinction is routinely lost in industry translation.

### 1.2 The demonstration that surprise degrades recovery

> Landman, A., Groen, E. L., van Paassen, M. M., Bronkhorst, A. W., & Mulder, M. (2017). "The Influence of Surprise on Upset Recovery Performance in Airline Pilots." *The International Journal of Aerospace Psychology*, 27(1–2), 2–14. https://doi.org/10.1080/10508414.2017.1365610 `[VERIFIED — full text read via TNO repository]`

Within-subjects motion-base simulator study, post-stall aerodynamic model, **n = 20 male airline pilots** (mean age 36.3; mean 6,986 hours). Each pilot flew the *same* stall scenario twice: once anticipated (forewarned), once as a surprise (preceded by misleading instructions about a spatial-disorientation exercise).

Results: pilots met **significantly fewer FAA recovery-template criteria in the surprise condition on all four measured criteria (C1–C4, p ≤ .047)**, with effect sizes **d = 0.61–1.23** (medium to large). Subjective surprise ratings rose enormously (d = 3.99) and galvanic skin response increased significantly (d = 0.61).

**Null / negative findings, which are important and usually omitted from industry summaries:** mean heart-rate increase did **not** differ significantly between conditions; and the difference in perceived confusion **failed to survive Bonferroni correction**; perceived anxiety did not differ significantly. So the physiological signature was partial, not global. The behavioural degradation is solid; the physiological story is messier than the trade literature implies.

This is the study most often cited to justify "surprise" as a distinct training variable: the *identical* manoeuvre is flown worse when it is unexpected. It establishes the problem. It does not establish that training fixes it.

### 1.3 The one study that does test a training intervention — and its limits

> Landman, A., van Oorschot, P., van Paassen, M. M., Groen, E. L., Bronkhorst, A. W., & Mulder, M. (2018). "Training Pilots for Unexpected Events: A Simulator Study on the Advantage of Unpredictable and Variable Scenarios." *Human Factors*, 60(6), 793–805. https://doi.org/10.1177/0018720818779928 `[VERIFIED]`

**n = 20** airline pilots (mean age 41.4; mean 8,441 hours), randomly assigned, balanced on experience, flying an unfamiliar aircraft model in a motion simulator. The **unpredictable/variable (U/V) group (n = 10)** practised mixed failure types at varying times with information withheld. The **control group (n = 10)** practised the identical failures in a predictable, repetitive sequence with full advance notice. Both then faced surprise tests.

Headline result: **9 of 10 successful landings in the U/V group versus 2 of 10 in the control group (χ² = 9.90, p = .002)**. The U/V group also reported better understanding and less surprise, and made better use of differential throttle.

**Critical caveats that must be reported alongside it:**
- **n = 10 per cell.** This is a small study. The effect is large but the confidence interval around it is wide.
- **There were no group differences on the *unrelated* surprise test, and none on manual skill measures.** That is the crucial null. Training with unpredictability improved performance on *related* novel failures; it did **not** produce a general, transferable "startle resistance." What transferred was better frames for that family of problems — exactly what the 2017 conceptual model predicts, and considerably less than the industry's "startle training" label implies.
- It is a *quasi*-generalisation study in an unfamiliar aircraft type, not a line-operations outcome study.

### 1.4 Startle versus surprise: the newest evidence separates them

The most recent primary work from the same lineage substantially complicates the picture.

> Chen, J., Landman, A., Derumigny, A., Stroosma, O., van Paassen, M. M., & Mulder, M. (2026). "Relationships Between Pilots' Startle and Surprise Responses and Information-Processing Performance During Simulated In-Flight Events." *Human Factors*, 68(8). https://doi.org/10.1177/00187208261434426 `[VERIFIED — abstract and results read]`

**n = 26** professional pilots, eight single-pilot scenarios in a motion-based hexapod simulator, twin-propeller model; secondary auditory task as the information-processing measure; linear mixed-effects models.

- **Higher startle was significantly associated with slower information processing** — approximately **49 ms of additional reaction time per point on the startle scale**.
- **Surprise showed no significant association with secondary-task performance.** This is a genuine negative result against the theoretical prediction that surprise consumes working memory for sensemaking.
- **More experienced and older pilots showed smaller reaction-time penalties**, consistent with expertise buffering startle.
- Scenarios demanding manual control (engine failure, flap asymmetry, cargo shift) produced the largest decrements, but the startle effect persisted after accounting for them.

The authors' conclusion is that "startle appeared to impose a more pronounced disruptive effect on pilots' information-processing performance than surprise." That is close to an inversion of the emphasis in most operator "startle and surprise" courseware, which typically treats surprise/sensemaking as the main enemy.

A companion methodological paper from the same group addresses whether the instruments even measure distinct constructs:

> Chen, J., Landman, A., Derumigny, A., Stroosma, O., van Paassen, M. M., & Mulder, M. (2025). "Preliminary Multilevel Confirmatory Factor Analysis of the Startle and Surprise Inventories Using Simulated Flight Scenarios." *Journal of Cognitive Engineering and Decision Making*. https://doi.org/10.1177/15553434251401784 `[VERIFIED — citation confirmed; full text not read]`

The existence of this paper in 2025 is itself the finding: after roughly a decade of "startle and surprise training" being sold and mandated, the measurement instruments were still being validated.

### 1.5 The earlier taxonomy work

> Rivera, J., Talone, A. B., Boesser, C. T., Jentsch, F., & Yeh, M. (2014). "Startle and Surprise on the Flight Deck: Similarities, Differences, and Prescriptions." *Proceedings of the Human Factors and Ergonomics Society Annual Meeting*, 58(1), 1047–1051. https://doi.org/10.1177/1541931214581219 `[VERIFIED — citation and venue confirmed; full text not read]`

This is the paper that did the conceptual separation work in the American literature, arguing startle and surprise are distinct phenomena with distinct countermeasures and that conflating them produces bad training prescriptions. Its companion:

> Talone, A. B., Rivera, J., Jentsch, F., & Yeh, M. (2015). "Evaluating Startle, Surprise, and Distraction: An Analysis of Aircraft Incident and Accident Reports." *Proceedings of the 18th International Symposium on Aviation Psychology*, Dayton, OH. https://corescholar.libraries.wright.edu/isap_2015/60/ `[VERIFIED — citation and venue confirmed; full text not read]`

`[GAP]` I was unable to retrieve full text for the Martin, Murray, Bates & Lee startle work (Griffith University / Southern Cross) within the constraints of this session. That body of work — including the "startle effect" survey and simulator studies in the Australian context — should be sourced directly by another agent. Do not cite it from memory.

### 1.6 What the evidence actually supports

Stated plainly, and this is the defensible position for the report:

- **Surprise measurably degrades recovery performance.** Strong, replicated, with medium-to-large effect sizes. `[VERIFIED]`
- **Startle measurably slows information processing.** Newly quantified (2026), roughly 49 ms per scale point. `[VERIFIED]`
- **Variable and unpredictable practice improves performance on related novel failures.** One well-designed study, n = 20, very large effect. `[VERIFIED]`
- **There is no evidence that startle itself can be trained away, or that any general transferable startle-resistance is produced.** The one study that looked found **no transfer to an unrelated surprise test and no manual-skill difference**. `[VERIFIED — this is a null result]`
- **There is no published line-operations outcome evidence** that startle/surprise training modules have reduced loss-of-control events. `[GAP — I found none; absence of evidence, not evidence of absence]`

The honest summary is that the industry built a training category on a well-evidenced *problem* and a thin, single-study *solution*, and that the mechanism the solution actually exercises is scenario variability — i.e., it is an argument for unpredictable training design generally, not for a bolt-on "startle module."

---

## 2. Competency assessment reliability and the instructor problem

### 2.1 The measurement problem the reform created

EBT/CBTA moved the object of assessment from *did the manoeuvre stay inside tolerance* to *did the pilot exhibit the observable behaviours associated with nine core competencies*. That trade is deliberate — tolerances are reliable but do not measure what causes accidents. But it converts every check into a human judgement task, and human judgement of behaviour is not automatically reliable.

The industry's normative position is unambiguous. IATA's guidance material states as a design requirement:

> "Assessments are reliable. All instructors/evaluators should reach the same conclusion when performing an assessment. All instructors/evaluators should be trained and monitored to achieve and maintain an acceptable level of inter-rater reliability."
> — IATA, *Competency Assessment and Evaluation for Pilots, Instructors and Evaluators — Guidance Material* (2nd ed.), p. 12. https://www.iata.org/contentassets/c0f61fc821dc4f62bb6441d7abedb076/competency-assessment-and-evaluation-for-pilots-instructors-and-evaluators-gm.pdf `[VERIFIED — text read directly]`

That is an aspiration written as an assertion. The empirical literature (Weber, Roth, Mavin & Dekker and successors — held by a parallel agent) shows it is not met in practice. What is new since 2015 is that the *regulator* has now made concordance a condition of approval, and that the industry has started building programmes to chase it.

### 2.2 EASA has made instructor concordance a regulatory gate

This is the single most consequential and least-discussed development in the area. Under EASA's oversight guidance for the transition to baseline EBT, an operator cannot move from mixed EBT to baseline EBT without demonstrating, among other things:

> "▪ The operator should have a minimum experience of 3 years of a mixed EBT programme.
> ▪ The operator should demonstrate 2 years of an instructor concordance assurance programme.
> ▪ The operator should demonstrate 1 year of a valid equivalency of malfunctions.
> ▪ The operator should demonstrate 1 year of integration of the training data in the customisation of the EBT programme and SMS data...
> ▪ The operator should demonstrate that there is a verification of the grading system and feedback is provided to the training system performance and to the instructor standardisation concordance assurance."
> — EASA, *Safety Material RMT.0599 'Evidence-based and competency-based training' — Oversight guidance for the transition to EBT Implementation Baseline*, v1.3, 2Q 2025, AMC1 ORO.FC.231(a)(1). https://www.easa.europa.eu/en/downloads/131390/en `[VERIFIED — text read directly]`

And the associated instructor requirement makes the equation explicit, using the psychometric term:

> "Instructor initial training should be a formalised approach to ensure a consistent and standardised approach to the EBT programme before implementation, including practical training reinforcing application of the assessment and grading system and maximising instructor's concordance (**inter-rater reliability**)."
> — same document, on AMC1 ORO.FC.146(c) `[VERIFIED]`

The oversight guidance also directs national authorities to verify "the accuracy of the grading system" — including by comparison against historical line proficiency check data — and states that the authority may withhold full EBT approval where that accuracy is not demonstrated. `[VERIFIED — read in RMT.0599 v1.3; see sections 3 and 6 of that document]`

Two observations for the report:

- **A minimum of six years elapses between starting EBT and being eligible for baseline EBT** (3 years mixed + the concordance and data prerequisites running concurrently). This alone explains why baseline EBT remains rare in 2026 even though mixed EBT has been permitted in Europe since ED Decision 2015/027/R.
- **The regulator has converted a psychometric property into a compliance artefact.** Operators must *have a concordance assurance programme*; nothing in the guidance sets a numeric reliability threshold (no minimum kappa, ICC or exact-agreement figure). `[VERIFIED — I found no numeric threshold in the guidance]` That is a real hole: an operator can satisfy the rule with a programme that measures concordance and never reaches it.

### 2.3 The prescribed method: ORCA

EASA's guidance recommends a specific cognitive discipline for graders — **Observe, Record, Classify, Assess (ORCA)**:

> "instructors grade the pilot using a defined methodology — observe, record, classify and assess/evaluate (ORCA) is recommended"
> — EASA RMT.0599 v1.3, on AMC1 ORO.FC.231(a) point (i) / AMC3 ORO.FC.231(d)(1) `[VERIFIED]`

ORCA is essentially a debiasing protocol: separate the observation from the judgement, record behaviour before classifying it against a competency, and only then assign a grade. Its theoretical basis is the behavioural-observation-scale literature from personnel psychology. `[UNVERIFIED — I did not find a published evaluation of ORCA's effect on inter-rater reliability in aviation. If one exists, it should be found; if it does not, that is itself worth saying.]`

### 2.4 Operator concordance programmes: what exists

**Lufthansa — Instructor Concordance Assurance Programme (ICAP).** Presented by Frank Steiner at EATS 2024 (6 November 2024), developed with the consultancy conavitra. The programme runs annual concordance analyses plus ongoing assessment, explicitly measuring inter-rater reliability, and is aligned to EASA baseline EBT.
— Halldale Group, "EATS 2024: Lufthansa's Journey in Instructor Concordance for Enhanced CBTA," 6 November 2024. https://www.halldale.com/civil-aviation/eats-2024-lufthansas-journey-in-instructor-concordance-for-enhanced-cbta `[SECONDARY — trade press report of a conference presentation]`

**Important:** the published account contains **no numerical inter-rater agreement figures at all** — no kappa, no ICC, no percentage exact agreement, no before/after. The claimed benefit ("high concordance rates lead to more objective, standardized assessments") is a stated rationale, not a reported result. `[VERIFIED that no figures were published in that account]` This is the pattern across the concordance literature I could find: programmes are announced, methods are described, results are not published. For a report that must be academically defensible, **the honest statement is that no operator has published inter-rater reliability data for competency grading under EBT.** `[GAP]`

### 2.5 Machine assessment: high agreement, but only on the easy competencies

The one place where high agreement has been demonstrated is where the human rater has been removed.

> Sun, H., Zhou, X., Zhang, P., Liu, X., Lu, Y., Huang, H., & Song, W. (2023). "Competency-based assessment of pilots' manual flight performance during instrument flight training." *Cognition, Technology & Work*, 25, 345–356. https://doi.org/10.1007/s10111-023-00737-3 `[VERIFIED — full text read]`

The method scores observable behaviours from flight training data using curve-similarity theory and a time-series retrieval algorithm, quantifying "how many" and "how often" the OBs occur, then clusters the results with fuzzy C-means. Tested on a teardrop-pattern procedure, **the correlation between model evaluation and expert evaluation was r = 0.947 (p < .01)**.

Read that carefully before citing it as a solution. The paper is a strong result *for a narrow case*:
- It assesses **manual flight-path management only** — one of nine ICAO core competencies (arguably two, if automation management is counted). The paper itself notes that prior work "evaluate[s] only the aircraft control accuracy" and positions itself as extending to seven OBs *within* manual control.
- It cannot touch communication, leadership and teamwork, workload management, problem-solving and decision-making, or situation awareness — the competencies that dominate accident causation and that motivated CBTA in the first place.
- r = 0.947 is agreement with an **expert panel's** scores of a *procedural* task, not evidence that the algorithm captures competence.

The generalisable finding is uncomfortable: **reliability in competency grading has so far been achieved only by narrowing the construct back to flight-path parameters — i.e., back to the tolerance-based checking that CBTA was designed to replace.** That tension is the heart of the instructor problem and should be stated in exactly those terms.

Two further 2025 primary works extend this line, both located and cited here from bibliographic records (full text was inaccessible in this session):

> Automated Competency Assessment in Pilot Training based on Behavior Modeling of Flight Performance and Visual Attention. *Proceedings of the 18th ACM International Conference on PErvasive Technologies Related to Assistive Environments (PETRA '25)*. https://doi.org/10.1145/3733155.3733195 `[UNVERIFIED — title, venue and DOI confirmed via index; abstract and results NOT read. Do not cite findings.]`

> "Use of Artificial Intelligence Generated Feedback in Flight Simulation Training." *AIAA SciTech 2025 Forum*. https://doi.org/10.2514/6.2025-2729 `[UNVERIFIED — title, venue and DOI confirmed via index; content NOT read. Do not cite findings.]`

The addition of **visual attention (eye-tracking)** to flight-parameter modelling is the direction of travel: it is the first credible route to machine-assessing *monitoring*, which is otherwise unobservable from flight data.

---

## 3. Technology in training I — VR/XR flight simulation

### 3.1 The qualification record: get these facts right

There is a great deal of loose talk about "certified VR simulators." The actual regulatory record is short and specific. Below is every qualification event I could confirm, with its primary source.

**(a) EASA, 26 April 2021 — the first VR-based FSTD anywhere.** `[VERIFIED — EASA press release read in full]`

- Device: **Flight and Navigation Procedures Trainer level II (FNPT II)** for the **Robinson R22 Beta II** helicopter.
- Manufacturer: **VRM Switzerland (VRMotion Ltd.)**, since renamed **Loft Dynamics AG**.
- Mechanism: because no FSTD certification specification contemplated VR, **EASA applied Special Conditions** to the existing CS to reach an equivalent safety level, "adapted to cockpit, display and motion systems."
- Rationale given by EASA: "around 20% of [rotorcraft] accidents occur during training flights."
- Evaluation basis: a training evaluation programme with industry and authority pilots, instructors and test pilots, which "confirmed the suitability of the VR concept for training purposes, particularly for cases such as autorotation, hovering and slope landing where exact height perception and wide field of view are required."
- Quote, Jesper Rasmussen, EASA Flight Standards Director: "This is a significant milestone in the evolution of Flight Simulation Training Devices."
- Source: EASA, "EASA approves the first Virtual Reality (VR) based Flight Simulation Training Device," press release, Cologne, 26 April 2021. https://www.easa.europa.eu/en/newsroom-and-events/press-releases/easa-approves-first-virtual-reality-vr-based-flight-simulation

**Note the type.** It is an FNPT II — a *procedures* trainer, not a full flight simulator, and not a type-rating device in itself. The 2021 milestone is frequently overstated.

**(b) EASA, "late 2023" — H125 VR FSTD.** Loft Dynamics states that EASA qualified its **Airbus H125** VR simulator in late 2023 and "uniquely authorized it for all aspects of pilot training and checking." `[SECONDARY / vendor claim — I could not locate an EASA press release or qualification certificate confirming the date or the scope. Treat the "all aspects of training and checking" scope as a vendor claim until an EASA source is found.]` Source: Loft Dynamics press release, 8 May 2025. https://www.loftdynamics.com/airbus-becomes-first-oem-to-receive-regulatory-approval-for-vr-based-type-rating-training-powered-by-loft-dynamics/

**(c) FAA, 31 July 2024 — first FAA-qualified VR FSTD.** `[SECONDARY — company press release via PR Newswire; the underlying FAA letter of qualification was not obtained]`

- Device: **Airbus H125** VR FSTD, evaluated at **Marshall University**.
- Regulatory basis cited: **14 CFR Part 60**.
- Credit claimed: engine failures, abnormal and emergency procedures, instrument approaches, sling load and pinnacle operations.
- Source: Loft Dynamics / PR Newswire, 31 July 2024. https://www.prnewswire.com/news-releases/loft-dynamics-becomes-worlds-first-vr-flight-simulation-training-device-to-receive-faa-qualification-302210493.html

**(d) DGAC France, 8 May 2025 — first OEM VR type-rating programme.** Airbus Helicopters' ATO authorised by the French DGAC to conduct **AS350 B3e type rating training** using the Loft Dynamics VR simulator **plus the aircraft, without a full flight simulator**. `[SECONDARY — company press release, quoting Yann Guerin, Airbus Helicopters head of training operations; no DGAC primary document obtained]` Same source as (b).

**(e) EASA, 4 June 2025 — first qualified MIXED reality FSTD, and the first fixed-wing one.** `[SECONDARY — Varjo/BRUNNER joint press release; no EASA press release located]`

- Device: **BRUNNER Elektronik AG NOVASIM MR DA42**, an **FNPT II** replicating the **Diamond DA42**, using the **Varjo XR-4 Focal Edition** headset, **qualified under special conditions**.
- Operator: being deployed by **Lufthansa Aviation Training**.
- Notable technical point: **integrated eye tracking** so "instructors can see exactly where trainees are looking during critical scenarios." This is the first qualified civil device to make monitoring behaviour directly observable.
- Source: Varjo, "Varjo XR Technology Powers First-Ever EASA-Qualified Mixed Reality Flight Simulator by BRUNNER," 4 June 2025. https://varjo.com/news/varjo-xr-technology-powers-first-ever-easa-qualified-mixed-reality-flight-simulator-by-brunner

**(f) FAA, 30 September 2025 — Level 7 FTD.** Loft Dynamics announced its **Airbus H125** simulator qualified at **FAA Level 7**, the highest FTD fidelity level, at Marshall University, enabling the first US university VR flight-training curriculum. `[SECONDARY — company press release; FAA document not obtained]` Source: https://www.loftdynamics.com/loft-dynamics-faa-level-7-qualification-powers-first-faa-approved-virtual-reality-university-program-redefining-pilot-training-from-the-ground-up/

**What is NOT qualified:** as of August 2026 I found **no qualified VR/XR device for a large commercial transport aeroplane type**. Every qualified device above is a helicopter FNPT/FTD or a light twin FNPT II.

### 3.2 The commercial-aeroplane VR programme is announced, not delivered

On 7 April 2025 **Alaska Airlines announced an investment in Loft Dynamics through Alaska Star Ventures and a partnership to develop "the first hyper-realistic, full-motion Boeing 737 VR simulator."** Alaska says it will be Loft's "first fixed-wing customer" and that the devices would be installed at Alaska bases "once the VR simulators are developed, built and approved."
Sources: Alaska Airlines newsroom, "Alaska Airlines announces investment in Loft Dynamics…," April 2025, https://news.alaskaair.com/company/alaska-airlines-announces-investment-in-loft-dynamics/ ; PR Newswire mirror, https://www.prnewswire.com/news-releases/alaska-airlines-announces-investment-in-loft-dynamics-and-partnership-to-develop-and-deploy-first-boeing-737-vr-simulators-302420608.html `[SECONDARY — airline and company announcements]`

**This is an announcement, not a deployment.** The device does not exist in qualified form; the airline's own wording is conditional ("once… developed, built and approved"). Any claim that airlines are training 737 crews in VR today is false as of August 2026.

### 3.3 The rule caught up in July 2026 — and this is the important structural change

Every qualification above was granted by **Special Conditions**, i.e. bespoke regulatory improvisation because the rulebook had no category for the device. That ended on 15 July 2026.

> EASA, "EASA modernises flight simulation training devices' rules to support innovation and future pilot training," press release, Cologne, 15 July 2026. https://www.easa.europa.eu/en/newsroom-and-events/press-releases/easa-modernises-flight-simulation-training-devices-rules-support-innovation-and-future-pilot `[VERIFIED — read in full]`

The framework is **Commission Implementing Regulation (EU) 2026/781** plus **CS-FSTD Issue 1** with new AMC/GM. Its content, quoting the Agency:

- It "replaces the traditional qualification approach based on fixed simulator types and levels with a more flexible **capability-based system**."
- Centrepiece: the **FSTD Capability Signature (FCS)** — "a standardised method of describing the capabilities of a simulation device using defined FSTD features and fidelity levels."
- It "introduc[es] qualification requirements and guidance for innovative solutions, including **touchscreen flight deck interfaces and extended reality (XR) applications**."
- It introduces an optional **task-to-tool training methodology**, letting ATOs and operators "select the most appropriate simulation device for specific training objectives."
- Implementation support: guidance material, an implementation support manual and stakeholder workshops "beginning in late 2026 and continuing throughout 2027"; first general information session **15 December 2026** at EASA Cologne.
- Quote, Francesco Gaetani, EASA Flight Standards Director: "The new framework creates a modern and flexible system that reflects what training devices can actually do rather than how they have traditionally been classified."

Applicability: **30 April 2028**, with legacy CS-FSTD(A) Issue 2 and CS-FSTD(H) valid until then. `[SECONDARY — reported by afm.aero, 21 July 2026, https://afm.aero/easa-introduces-capability-based-fstd-qualification-framework-in-2026 ; the EASA press release itself does not state the applicability date. Verify against the Official Journal text of (EU) 2026/781 before publishing this date.]`

**Why this matters more than any individual VR approval:** the whole 60-year architecture of simulator regulation has been the *level* — Level A/B/C/D FFS, Level 5/6/7 FTD, FNPT I/II. Those levels bundled fidelity attributes together, and training credit was attached to the bundle. The FCS unbundles them: a device is described by which features it has at which fidelity, and credit is negotiated task by task. That is the regulatory precondition for a training system in which a pilot's recurrent programme is assembled from heterogeneous devices — a VR box for procedures and monitoring, a fixed-base device for flows, an FFS only for what genuinely needs motion and full aerodynamic fidelity. It is also, incidentally, an enormous transfer of judgement to operators and ATOs, and therefore a new oversight problem.

### 3.4 The evidence on VR training effectiveness in aviation

Considerably thinner than the regulatory record suggests. What exists:

> "Enhancing pilot training with virtual reality: evaluating skill acquisition and student perceptions." *Frontiers in Virtual Reality*, 7, 22 May 2026. https://doi.org/10.3389/frvir.2026.1779386 (ARGET Research Group, Universitat Rovira i Virgili / CESDA). `[VERIFIED — abstract and introduction read; full author list not captured]`

Quasi-experimental, ab-initio student pilots, VR-trained experimental group vs. traditional classroom control, outcome measured on the **first real flight**. Two findings, and the second is routinely dropped:
- **VR-trained students scored significantly higher in their first real flight.** A genuine transfer result.
- **VR training was *less* effective for theoretical knowledge** — the classroom group gained more on post-test scores. The authors attribute this to cognitive load theory.
- Authors' own conclusion: "VR cannot replace real-world flight experience [but] serves as a valuable supplementary tool."

The control condition is **classroom instruction**, not another simulator. That is a weak comparator: it establishes that VR beats sitting in a lecture at teaching flying, which is unsurprising. It does not establish that VR beats a conventional FNPT at equal cost.

Related work located but not read in full, listed so the team can retrieve it:
- "The effectiveness of using virtual reality training environments for procedural training in fourth-generation airliners." *The Aeronautical Journal* (Cambridge), 2025. https://doi.org/10.1017/aer.2025.10086 `[UNVERIFIED — retrieval blocked; DOI inferred from Cambridge Core article ID S0001924025100869. Verify before citing.]`
- "An experimental comparison on the effectiveness of various levels of simulator fidelity on ab initio pilot training." *Ergonomics*, 68(12), 2025. https://doi.org/10.1080/00140139.2024.2449110 `[UNVERIFIED — title, journal and DOI confirmed via index; content not read. This is the single most relevant fidelity-vs-outcome study I found and someone should read it.]`

Claims made at EATS 2025 (Cascais, November 2025), reported by Halldale — **all of these are conference claims relayed by trade press, not peer-reviewed evidence, and several are vendor claims:**
- Timothy Moser (Varjo) cited US Air Force data showing "pilot improvements in all 40 evaluated maneuvers, with 33 statistically significant." **Vendor claim relaying military data; the underlying study was not identified.** `[UNVERIFIED]`
- Ali Preissinger (American Airlines) described "seven years of VR integration" with "substantial trainee performance improvements." **Operator claim, no figures published.** `[UNVERIFIED]`
- AirTanker reported pursuing UK CAA approval for VR as an alternative to live aircraft visits — **sought, not granted.** `[SECONDARY]`
- Nick Munns (Boeing) reported research across 200+ trainees on scenario-based training effectiveness. `[UNVERIFIED — no publication identified]`
Source: Halldale Group, "EATS 2025 Proves VR Is Aviation's Training Future," 10 November 2025. https://www.halldale.com/civil-aviation/eats-2025-proves-vr-aviations-training-future

**Bottom line for the report:** VR/XR has crossed the regulatory threshold decisively — six qualification events across two authorities plus a new rulebook — but the published effectiveness evidence in *aviation specifically* amounts to a handful of small quasi-experimental studies, mostly in ab-initio and mostly against weak comparators. The regulatory acceptance is running well ahead of the published science. That is a defensible and important observation.

---

## 4. Technology in training II — AI, and training driven by operational data

### 4.1 What the regulator has actually built

EASA's AI programme is the only regulator framework of its kind, and its documents are dated and public. The sequence:

| Document | Date | Content |
|---|---|---|
| **EASA Artificial Intelligence Roadmap 1.0** | **7 February 2020** | First statement of a human-centric approach |
| **EASA Artificial Intelligence Roadmap 2.0** | **10 May 2023** | Full action plan; defines the AI level taxonomy; sets the milestone calendar |
| **AI Concept Paper Issue 2 — "Guidance for Level 1 & 2 machine-learning applications"** | **6 March 2024** | Refines Level 1 guidance; introduces **human–AI teaming (HAT)** and human–AI interaction (HAII) for Level 2; marks entry into "framework consolidation" phase; rulemaking task **RMT.0742** to carry guidance into binding rules and AMC |
| **AI Concept Paper Proposed Issue 3** | **3 June 2026** (consultation closed **12 August 2026**) | Final Concept Paper deliverable under Roadmap 2.0; adds reinforcement learning and symbolic AI; addresses **Level 3 "advanced automation"**, including operations where "the human end user may be either remotely present, or not present during the operation" |

Sources, all `[VERIFIED — read directly]`:
- EASA AI domain page: https://www.easa.europa.eu/en/domains/research-innovation/ai
- Issue 2 announcement: https://www.easa.europa.eu/en/newsroom-and-events/news/easa-publishes-artificial-intelligence-concept-paper-issue-02-guidance
- Proposed Issue 3 announcement: https://www.easa.europa.eu/en/newsroom-and-events/news/easa-releases-latest-issue-its-concept-paper-artificial-intelligence

The AI level taxonomy from Roadmap 2.0 — worth reproducing because SPO arguments turn on it:
**1A** human augmentation · **1B** human cognitive assistance in decision-making and action selection · **2A** human–AI cooperation · **2B** human–AI collaboration · **3A** AI performs overridable decisions and actions · **3B** AI performs non-overridable decisions and actions.
Roadmap 2.0's own milestone table places **first approvals of Level 1 AI/ML around 2025**, **finalised Level 1 and 2 guidance in 2026**, **finalised Level 3 guidance in 2028**, and **first approvals of Level 2/3A AI (explicitly citing "CAT SPO") around 2035**, with autonomous operations 2050+.
Source: EASA, *Artificial Intelligence Roadmap 2.0*, May 2023 (copy consulted: https://sassofia.com/wp-content/uploads/2026/04/EASA-Artificial-Intelligence-Roadmap-2.0.pdf) `[VERIFIED via a third-party hosted copy — obtain the EASA-hosted PDF before final citation]`

### 4.2 What the regulator says about AI *in training* — very little

This is a notable gap. Roadmap 2.0's only substantive statement on training as an application area is:

> "crew training is another essential consideration. The use of AI gives rise to adaptive training solutions, where ML could enhance the effectiveness of training activities by leveraging the large amount of data collected during training and operations."

and, separately, that "additional requirements on the users' (e.g. engineers) and end users' (e.g. pilots, ATCOs) training phases are anticipated through the requirements for aviation organisations." `[VERIFIED]`

That is one sentence of intent about adaptive training and one about training people *to use* AI. **There is no EASA guidance material specific to AI-based assessment of pilots, AI-generated training content, or the use of AI in competency grading.** `[GAP — I searched for it and did not find it. If the report asserts a regulatory framework exists for AI in training, that assertion is wrong.]`

The consequence is a live regulatory asymmetry: an ML system that advises a pilot in flight falls under an elaborate learning-assurance and explainability framework; an ML system that decides whether that pilot is competent falls under nothing in particular.

### 4.3 What is actually deployed vs. announced

**Deployed, with named institutional users:**

- **Navi AI** — generative-AI flight debriefing. Emerged from stealth **25 March 2026** with $6m from United Airlines Ventures and others (plus US DoW funding to adapt for the USAF). Described as "commercially operational" and "deploying to **Embry-Riddle Aeronautical University** and other leading flight academies this spring." Ingests **cockpit audio plus aircraft telemetry**, uses a domain-specific LLM aligned to the school's syllabus, produces "40–50 key insights" per flight and a context-aware assistant grounded in SOPs and FAA regulations. The company explicitly states Navi "is not a simulator and its AI does not control aircraft or make flight decisions."
Source: Navi AI / PR Newswire, 25 March 2026, https://www.prnewswire.com/news-releases/navi-ai-emerges-from-stealth-to-accelerate-pilot-training-with-ai-302724509.html `[SECONDARY — company press release. The Embry-Riddle deployment and the "100,000 real flight hours" training corpus are **vendor claims**, not independently verified. No effectiveness data published.]`

- **AXIS AI Debriefing Station** — launched **22 December 2025** by AXIS Flight Simulation. Recognises manoeuvres, identifies the pilot flying, analyses parameters in real time, produces evaluations "by competencies, manoeuvres, and observable behaviours," and is marketed explicitly as "standardising assessments across instructors."
Source: Halldale Group, 22 December 2025, https://www.halldale.com/civil-aviation/axis-introduces-automated-ai-pilot-debriefing `[SECONDARY — trade press reporting a product launch. Every performance claim is a **vendor claim**; no named airline user, no data.]`

- **CAE Rise** — data-driven instructor support in airline training, in service since the late 2010s; AirAsia India announced as first Indian airline user in 2022. `[SECONDARY — CAE press releases. All standardisation and effectiveness claims are **vendor claims**; I found no independent evaluation.]` https://www.cae.com/civil-aviation/aviation-software/cae-rise/

**Announced or in research, not deployed:** AI-generated scenario synthesis; adaptive syllabus generation; AI-driven avatars for CRM case studies (Ryanair, described at EATS 2025 `[SECONDARY]`); machine competency grading beyond flight-path parameters (see §2.5).

**The honest characterisation for the report:** as of August 2026, AI in flight training is *deployed in the debrief and analytics layer* — it summarises, tags, visualises and flags. It is **not** deployed as the authority that grades a licence-relevant check anywhere I could find. The claim that AI is "assessing pilots" is, at this date, a marketing description of decision support.

### 4.4 FDM/FOQA feeding individual training — and the confidentiality line

The best primary source here is EASA's own operator forum output:

> European Operators Flight Data Monitoring forum (EOFDM), *Breaking the Silos*, Revision 1, December 2024. https://www.easa.europa.eu/sites/default/files/dfu/BreakingTheSilos_Revision1_Dec2024_0.pdf `[VERIFIED — read directly]`

It documents individual FDM feedback as an established practice. A worked operator example:

> "Airline 'A' has identified high energy approach / unstable approach prevention as part of its 3-year Corporate Safety Strategy… The airline is providing all captains with a monthly FDM summary report which is specifically targeted on approach and configuration exceedances… sent to the mobile devices of flight crew members on a fixed date every month and it includes 21 Key Performance Indicators (KPIs). **Only those flight crew members and FDM programme trustees concerned have access to the data of an individual FDM summary report.**"

The pilot dashboard gives 21 approach KPIs across speed, rate of descent, altitude and configuration, with this month / last month / year-to-date comparisons and trend arrows, plus nine AFM limitation exceedances.

And the doctrine that governs the tension the brief asks about, stated bluntly:

> "the data may be shared, **de-identified**, with other departments within the organisation (such as the Training department) to correct operational drifts… Unless justified and addressed by established processes, access to flight data by departments other than the Safety department should be limited to **de-identified data and statistics**.
> Considering that just culture is the basis of the SMS, **any persons with the authority to impose sanctions against the pilot (e.g. training, flight operations, etc.), or to influence career progress, should remain outside the circle of confidence, and not have any access to identifiable flight data.**"

**This is the crux, and it should be stated sharply in the report.** EBT's central promise is that training is *customised from evidence* — including the operator's own flight data. EOFDM doctrine says the training department must not see identifiable flight data, because trainers hold sanctioning power over careers. The reconciliation in practice is that FDM informs training *at the fleet level* (what scenarios to build, which topics to weight) and reaches the individual only through a self-directed channel the pilot alone can see. Individual FDM data does **not** feed an individual's EBT grade. Anyone claiming otherwise is describing something that would breach the confidentiality architecture EASA's own forum has published.

The new AI debrief tools press directly on this boundary — Navi ingests **cockpit audio** in a training environment, which is a category of data with even stronger protections in line operations. `[No regulatory guidance addressing AI debrief tools' interaction with FDM confidentiality was found — GAP.]`

---

## 5. The next automation step and its training implications

### 5.1 eMCO / SiPO: the state of play as of August 2026

This file moved decisively in 2025, and it moved *against* the manufacturers.

**The chronology** (compiled from ECA's published regulatory timeline, February 2025, https://www.eurocockpit.eu/news/timeline-introduction-single-pilot-operations and https://www.onemeansnone.eu/resource/regulatory-timeline-emco/ `[SECONDARY — pilot-association compilation, but the individual events are checkable and I found no contradicting account]`):

- **2021** — Airbus and Dassault approach EASA about single-pilot cruise operations (eMCO).
- **2021–22** — EASA convenes an informal expert group (ECA, IATA, Airbus).
- **September 2022** — EASA commissions a research consortium led by **NLR (Royal Netherlands Aerospace Centre)**, with DLR, Deep Blue, ADSE and Dr Ries Simons, to build an eMCO risk-assessment framework (RES.0028, contract EASA.2022.C17).
- **October 2022** — at the **41st ICAO Assembly**, Europe/ECAC and ICCAIA propose a formal eMCO work programme; ICAO's reaction is described as lukewarm.
- **December 2023** — EASA publishes a Best Intervention Strategy and calls for experts for rulemaking task **RMT.0739**.
- **May 2024** — manufacturers push for an eMCO "Job Card" at ICAO's Flight Operations Panel; ICAO creates a "special Operations Sub-group" rather than a work programme.
- **June 2024** — the **Dutch Parliament unanimously** passes a motion that new aviation technologies should be introduced only if they enhance safety rather than reduce cost.
- **January 2025** — EPAS 2025 lists an eMCO regulatory framework; RMT.0739 expected to start Q1 2025 with a focus on "smart cockpits."
- **5–18 June 2025** — the consortium's deliverables land. **This is the decisive event.**

**The primary documents** `[VERIFIED — both read directly via EASA's document library]`:

> NLR for EASA, *D-8 Report on the Preliminary Safety Risk Identification for SiPOs*, contract **EASA.2022.C17**, dated **5 June 2025**. https://www.easa.europa.eu/en/downloads/142085/en

> *eMCO-SiPO EASA.2022.C17 D-9 Final Report on Risk Assessment for eMCOs and SiPOs*, June 2025. https://www.easa.europa.eu/en/downloads/142086/en

The operative conclusion, quoted from D-9:

> "an equivalent level of safety between eMCO and normal crew operations **can currently not be demonstrated**."

The four blocking issues identified:
1. **Incapacitation detection.** Detection must be "virtually instantaneous," and "it is not yet clear how (partial) incapacitation can be timely detected." The report notes the asymmetry in the accident record: in single-pilot operations incapacitation produced fatalities; in multi-crew operations it did not.
2. **Sleep inertia.** Effects persist up to ~35 minutes after waking, so the returning pilot is not immediately a usable safety resource.
3. **Loss of cross-checking.** "The individual performing the self-check could be the common cause for errors." No adequate technological or procedural substitute exists.
4. **Physiological constraints**, including the conflict between required rest recovery and urgent physiological need.

The D-9 report also records that in simulator trials **80% of crews reported high fatigue levels during eMCO segments** `[VERIFIED — reported in the D-9 summary I read; verify the exact figure and its sampling basis against the full report before publishing]`.

**Training implications identified by EASA's own research:** eMCO would require specific eMCO acceptance training, recurrent training changes, adjustments to competency-based training, and FSTD use for procedure development and assessment. Separately, D-8 notes the current regulatory baseline for single-pilot complex aircraft CRM — **a minimum of 8 hours versus 24 hours for multi-pilot** — covering "situation awareness; workload management; decision-making; resilience development; surprise and startle effect."

**Consequence.** Trade reporting in October 2025 characterised EASA as having suspended its investigation, with revisiting pushed to 2030 or later. `[SECONDARY — World Airnews, 27 October 2025, https://worldairnews.co.za/easa-halts-research-on-reduced-cockpit-operations-amid-safety-concerns/ . I could not find an EASA statement using the word "halt"; the defensible claim is that the commissioned research concluded that equivalence cannot currently be demonstrated, not that EASA formally cancelled RMT.0739.]` ECA's tentative timeline still shows stakeholder consultation in 2027, an Opinion in 2029 and a decision in 2030 — i.e., **nothing is imminent**.

`[GAP — I could not retrieve ICAO A42 (Sep–Oct 2025) working paper WP/521 "Extended minimum crew operations" or the Assembly's disposition of it; ICAO's server blocked automated retrieval. Someone should obtain it directly. The URL is https://www.icao.int/sites/default/files/Meetings/a42/Documents/WP/wp_521_en.pdf ]`

### 5.2 The pilot-association case, and what it says about training

> European Cockpit Association, *The Human and the concepts of Reduced Crew Operations (RCO): Extended Minimum Crew Operations & Single Pilot Operations*, Position Paper, January 2025. https://www.eurocockpit.eu/positions-publications/human-and-concepts-reduced-crew-operations-rco (PDF: https://www.eurocockpit.eu/sites/default/files/2025-01/eMCO_SiPO_ECA_Position_PP_UPDATE_25_0109_F.pdf) `[VERIFIED — read directly]`

The headline position: "ECA does not support Reduced Crew Operations (RCO) … in Commercial Air Transport during any phase of flight," and the framing that these concepts are "driven by the industry seeking economic advantages."

Its sharpest argument is not the safety-case one but the *symmetry* one, and it deserves quoting in the report:

> "Aircraft manufacturers and certain regulators claim the technology is ready for eMCO and will lead to enhanced safety. This raises the question as to why is this technology not made available to implement it within a 2-pilot cockpit and hence to enhance safety even more?"

On training specifically, ECA raises four points that are directly relevant to this report's thesis:
- **Procedures**: "The current procedures are designed to be fulfilled by 2-pilots cross checking each other's mental model, procedure confirmation and then subsequent action." Single-pilot cruise requires an "extensive change in procedures," not a subtraction.
- **Training**: "Current training is based on a 2-pilot operation. New training would have to be developed and then delivered."
- **CRM**: "Placing a second crew member in a remote location would jeopardise the quality of crew resource management and crew coordination. Current CRM requirements and standards would need to be redesigned and retrained."
- **Competency path for command** — the most under-discussed argument and the one that ties this section to §6: "At present the skills and experience required for command of an aircraft are gained through time spent as a first officer with exposure to existing commanders. It is difficult to see how this experience level and knowledge transfer can be achieved while reducing crew composition."

That last point is the deepest training objection to eMCO: the two-pilot cockpit is not only a redundancy architecture, it is *the apprenticeship*. Remove the co-presence and you remove the mechanism by which captaincy is transmitted — while the safety case for eMCO simultaneously assumes an unusually capable single pilot.

Other association positions located but not read in full: IFALPA's reduced-crew operations material (https://www.ifalpa.org/reduced-crew-operations/) and ALPA's white paper *The Dangers of Single-Pilot Operations* (September 2024, https://www.alpa.org/~/media/b259a8f7145240fe8db0c0d8daf6e0f4.ashx). `[UNVERIFIED — retrieval blocked by bot protection. Titles and hosts confirmed; content not read.]`

### 5.3 Post-MAX: what actually changed in differences training

The 737 MAX is the clearest case in the modern record of a manufacturer's documentation of automation behaviour being found inadequate, and of the training system being amended in response. The primary artefact is the FAA's Flight Standardization Board report.

> FAA, *Flight Standardization Board Report, Boeing 737*, **Revision 17, dated 16 November 2020**. https://www.faa.gov/sites/faa.gov/files/2022-08/737_FSB_Report.pdf `[VERIFIED — read directly]`

Its stated purpose: "to add training requirements for Maneuvering Characteristics Augmentation System (MCAS), Autopilot Flight Director System (AFDS) enhancements, and additional Special Emphasis Training," and to add **Appendix 7, "Boeing 737 MAX Special Training for Flightcrews."**

Three specific findings that matter:

**(a) The differences level was *not* raised — an appendix was bolted on instead.** The Master Differences Requirements table still shows 737NG → 737 MAX as **"(E*) B/B"**, and the report explains the notation explicitly:

> "E* - Prior to operating the 737 MAX aircraft with FCC software version P12.1.2 or later, each pilot must complete the required training outlined in Appendix 7. NOTE: Appendix 7 serves as special training for ground and flight training requirements for 737 MAX pilot qualification. The asterisk MDR annotation, '(E*) B/B' **is intentionally used in the table to call attention to special training requirements**."

In the FSB's own legend, **E = "Level C/D FFS."** So the nominal differences level remained B — the level that permits computer-based differences training — while a mandatory full-flight-simulator requirement was attached by asterisk. The classification system was preserved and overridden at the same time. For a report about how training responds to automation, this is a revealing artefact: the taxonomy could not express what had been learned, so the regulator worked around it.

**(b) Simulator training became mandatory, and it is specifically about making the automation's behaviour observable.** Appendix 7, §2: "Training is required to be conducted in a 737 MAX Level C or D FFS," including:
- "**Demonstration of MCAS activation** accomplished by each pilot acting as PF" — MCAS activation during an impending or full stall, and demonstration of the stabilizer trim responses in both the nose-down (above threshold AOA) and nose-up (below threshold, during recovery) directions;
- "**Runaway stabilizer condition requiring use of manual stabilizer trim** accomplished by each pilot acting as PF."

**(c) Ground training now requires the system to be *explained*, not merely listed.** Appendix 7, §1.2.1 requires, under ATA 22 – Autoflight – FCC – MCAS: "MCAS function description; Conditions for operation; Erroneous FCC trim commands; **Flight deck alerting of the failure of the MCAS function**." And §1.3.1 requires training in "Manual stabilizer trim operation; Manual stabilizer trimming techniques; **Effects of airspeed and aerodynamic loads on manual stabilizer trim operation**."

That last item is the most eloquent line in the document. The aerodynamic loading limits of the manual trim wheel were an emergent property of the aircraft that had dropped out of the training system entirely; it took two hull losses to put it back in a syllabus. The post-MAX change is not principally about MCAS. It is a ruling that **the behaviour of an automatic system, including its failure modes, its alerting, and the physical limits of its manual reversion, is training content that the manufacturer must document and the operator must teach.**

`[GAP — I did not compare EASA's return-to-service training requirements for the MAX with the FAA's, nor examine whether the "(E*)" device has since been used for other types, nor confirm what US or EU legislation (e.g. the Aircraft Certification, Safety, and Accountability Act 2020) requires of manufacturers regarding flight-crew alerting documentation. All three would strengthen this section.]`

---

## 6. EBT/CBTA in practice: adoption is not effectiveness

### 6.1 The regulatory ladder in Europe

Three distinct things get called "EBT" and conflating them makes nonsense of adoption claims:

1. **Mixed EBT** — EBT modules run *alongside* the traditional operator proficiency check and line check. Permitted in Europe since **ED Decision 2015/027/R**. `[VERIFIED — stated on EASA's EBT domain page, https://www.easa.europa.eu/en/domains/aircrew-and-medical/evidence-based-training-ebt]`
2. **Baseline EBT** — EBT modules *replace* the OPC, and the line evaluation of competence *replaces* the line check. Introduced into the hard rules as **ORO.FC.231** by **Commission Implementing Regulation (EU) 2020/2036 of 9 December 2020**, with AMC/GM via **ED Decision 2021/002/R**. `[VERIFIED for the regulation number and date via the consolidated text index; the AMC references are quoted throughout EASA's RMT.0599 guidance which I read directly]`
3. **Full EBT** — the endpoint in which EBT also carries licence revalidation and, in principle, type-rating renewal. ECA opposes this last step, holding that the system "is not mature enough to deliver or renew a licence, class or type rating." `[VERIFIED — ECA position, https://www.eurocockpit.eu/positions-publications/implementation-evidence-based-training-ebt]`

### 6.2 Why baseline EBT is still rare — the six-year gate

As set out in §2.2, EASA's oversight guidance requires **three years of mixed EBT plus two years of a demonstrated instructor concordance assurance programme** (plus a year each of malfunction equivalency and data integration) before an operator may be approved for baseline EBT. The consequence is arithmetical: an operator starting mixed EBT in, say, 2021 could not reach baseline before roughly 2024, and only if its concordance programme and grading-accuracy verification satisfied its national authority. Baseline EBT in 2026 is therefore confined to early movers with mature programmes — predominantly large European network carriers and their training arms.

**I could not find any published count of EBT-approved operators**, from EASA, from national authorities, or from IATA. `[GAP — this is a significant hole. Claims about "widespread EBT adoption" in the trade literature are not supported by any published register I could locate. If the report needs a number, it must come from a direct request to EASA or from national authority registers, not from secondary sources.]`

What can be said with confidence: EBT is **voluntary** in Europe (there is no mandate and no deadline), it is an *alternative* to ORO.FC.230, and its uptake is therefore commercial and cultural as much as regulatory.

### 6.3 The scope is widening beyond pilots

> IATA, *Competency-Based Training and Assessment (CBTA) Expansion within the Aviation System*, White Paper, **March 2024**. https://www.iata.org/contentassets/c0f61fc821dc4f62bb6441d7abedb076/cbta-expansion-within-the-aviation-system.pdf `[VERIFIED — read directly]`

The paper's project is to push CBTA out from flight crew into the rest of the aviation system, and it is candid about the obstacles. Its five named challenges are worth listing because they are the honest agenda for the next decade: alignment of safety-data and training-data taxonomies; **training data quality**; **licence recognition** across states; and **training data protection**. It also documents the lineage — EBT emerged from the IATA Training and Qualification Initiative launched in 2007, was endorsed by ICAO in 2013 (Doc 9995), and produced the *EBT Data Report* 1st edition in 2014, later updated with data from operators that had implemented EBT.

On data quality it is explicit that "for the training data quality to be clean and fit for purpose, it is important that this data collection happens in a very controlled environment" — an admission that the evidence base for "evidence-based" training is only as good as the grading that produces it. Which returns to §2.

Separately, ICAO/IATA have extended CBTA into dangerous goods training, with a competency-based approach to DGR training replacing the old function-based categories — a genuine, dated, verifiable spread of the method beyond pilots. `[SECONDARY — see e.g. ICAO APAC DGCA/60 information paper IP/03/08 (2025) on CBTA for DGR in Macao, China, https://www.icao.int/sites/default/files/APAC/Meetings/2025/2025%20DGCA60/Agenda%20Item03-Aviation%20Safety/60-IP-03-08%20IMPLEMENTATION%20OF%20COMPETENCY-BASED%20APPROACH%20TO%20DGR%20TRAINING%20AND%20ASSESSMENT%20IN%20MACAO%20CHINA.pdf]`

### 6.4 Adoption claims versus effectiveness claims — be ruthless about this

**Adoption claims** — verifiable in principle, and partly verified here: EASA's rules exist and are dated; RMT.0599 oversight guidance exists at v1.3 (2Q 2025); Lufthansa runs a concordance programme; IATA has a CBTA library and centre programme.

**Effectiveness claims** — I found **no published, methodologically serious evaluation showing that EBT/CBTA adoption produces a measurable safety outcome.** Not one. The IATA and Boeing materials assert benefits; the trade press repeats them; no controlled or quasi-controlled study, and no operator-level before/after analysis with adequate controls, was located. `[GAP — and it is the single most important gap in this whole stream.]`

This is not an argument that EBT is ineffective. It is an argument that after roughly thirteen years of ICAO endorsement, the *evidence-based* training programme has not produced public evidence about itself. Given that the industry accident rate has been falling for reasons that are heavily confounded (fleet renewal, TAWS/EGPWS, RNP, SMS maturity, FDM), attributing any part of the improvement to EBT would require exactly the kind of analysis nobody has published.

A critical note for the team: there is at least one online analysis circulating that purports to evaluate "the efficacy and operational risks of the EBT/CBTA framework" (hosted at aviationtraining.ai). I have **not** verified its authorship, method or peer-review status and it should **not** be cited as evidence. `[UNVERIFIED]`

---

## 7. Pipeline and formation

### 7.1 The US picture, from a primary source

> U.S. Government Accountability Office, *Aviation Workforce: FAA Could Strengthen Regional Pilot Pipeline by Establishing Timelines for Training Initiatives*, **GAO-26-107856, April 2026** (letter dated 30 April 2026). https://files.gao.gov/reports/GAO-26-107856/index.html `[VERIFIED — read directly]`

The hard numbers, all from FAA data as reported by GAO:

- Individuals qualified to be US commercial passenger airline pilots grew **from 144,557 (2017) to 158,311 (2024)** — about **10%**.
- **New ATP certificates issued per year more than doubled**, from **4,449 (2017) to 9,513 (2024)**.
- Average hourly pay for a first-year first officer at 12 selected regional airlines rose **from about $52/hour in 2021 to about $93/hour in 2024**.
- **"Over half of certified pilots (as of 2024) will reach the mandatory retirement age for commercial airline pilots within the next 20 years."**
- In 2022 one network airline withdrew regional service from **29 airports**, many serving small communities.

Two conclusions the report draws that bear directly on the "experience dilution" question:
- The acute shortage has eased — hiring slowed at network and low-cost carriers in 2024 (partly from aircraft delivery delays), letting regionals retain pilots.
- The structural problem is **demographic, not cyclical**: half the certified pool ages out within twenty years.

### 7.2 The 1,500-hour rule: what the rule actually is, and where the reform is stuck

The rule is not a flat 1,500 hours. GAO documents the **restricted-privileges ATP (R-ATP)** exceptions: **1,250 hours** for an associate's degree with an aviation major from a qualifying institution with at least 30 semester hours of aviation coursework, with further reductions for qualifying bachelor's programmes and military experience. `[VERIFIED]` The debate is therefore about *how much* credit structured training earns against raw hours, not about whether it earns any.

**The live reform is the Enhanced Qualification Program (EQP)**, and its status as of 2026 is the most concrete and least-reported fact in this area:

> "the FAA Reauthorization Act of 2024 required FAA to take action on two pilot training initiatives by November 2024. **Enhanced Qualification Program (EQP).** Requires FAA to establish requirements so that qualified air carriers, among others, may provide enhanced training based on a nationally standardized curriculum that includes instruction on airline operations and procedures for eligible pilots seeking a restricted-privileges airline transport pilot certificate."
> …
> "In February 2026, FAA officials told GAO the agency has established EQP requirements internally … FAA officials said that additional time is needed to complete internal processes before issuing the EQP requirements and the DPE report and that **no timelines have been established for issuing either**." `[VERIFIED]`

GAO's recommendation is simply that FAA publish timelines; DOT concurred. So: **Congress legislated a structured-training alternative to raw hours in 2024, with a November 2024 deadline; as of April 2026 the FAA had not issued it and had set no date.** That is the actual state of the 1,500-hour reform — not a policy debate, an implementation stall.

### 7.3 What the evidence on the 1,500-hour rule actually says

The most careful public account I found is journalistic but well-sourced:

> Head, E. (2022, updated 15 June 2024). "What's missing from the debate over the 1,500-hour rule." *The Air Current*. https://theaircurrent.com/aviation-safety/whats-missing-from-the-debate-over-the-1500-hour-rule/ `[SECONDARY — specialist trade journalism, but it cites checkable primary analyses]`

The evidence it marshals, which should be verified against the originals before the report relies on it:
- **FAA's own 2012 rulemaking analysis** examined whether higher flight-time minima would have prevented Part 121 accidents of the prior decade. It identified only **four** accidents where the rule "might have achieved a moderate-to-high (roughly 55%) reduction" in likelihood, and estimated the rule would have reduced the likelihood of **Colgan 3407 itself by only around 35%**. The analysis "found no quantifiable relationship between the 1,500-hour requirement and airplane accidents." `[UNVERIFIED — I did not read the FAA regulatory evaluation directly. Retrieve it (the 2013 final rule, 78 FR 42324, and its regulatory evaluation) before citing these figures.]`
- **The Pilot Source Study (2018)**, analysing nearly 10,000 pilots, reportedly found pilots with **1,500 or fewer hours tended to be *more* successful in initial airline training than higher-time pilots**. `[UNVERIFIED — this is a real and citable body of work (Smith, Bjerke, NewMyer, et al., across several papers in the *Journal of Aviation/Aerospace Education & Research* and *Collegiate Aviation Review*); the specific 2018 figure should be sourced to the original paper.]`
- ALPA's counter-position cites a **99.8% reduction in Part 121 passenger fatalities** compared with the preceding two decades and only one passenger fatality in a Part 121 operation attributable to pilot performance. `[SECONDARY — advocacy figure. Note the confound: everything else in the system also changed after 2010.]` See also ALPA, "How the 1500-Hour Rule Transformed Airline Safety," February 2026, https://www.alpa.org/articles/2026/02/alpa-wins-how-the-1500-hour-rule-transformed-airline-safety `[SECONDARY — advocacy]`

The argument that is actually decisive, and which the report should make, is a *mechanism* argument rather than a *dose* argument: 1,500 hours of single-pilot light-aircraft time and 1,500 hours of structured multi-crew training develop different competencies. Hour-count is a proxy so coarse that both sides can produce data consistent with their position. This is precisely the case that CBTA exists to make — and the EQP is the legislative attempt to make it in US law. That the FAA has not issued it is the story.

### 7.4 The ab-initio / cadet route

The European counterpart is the **Multi-crew Pilot Licence (MPL)** — competency-based from the first hour, airline-specific, heavily simulator-weighted, with far less solo light-aircraft time. ICAO has run an MPL symposium and the licence is well established in Europe and Asia. `[SECONDARY — ICAO events page, https://www.icao.int/events/multi-crew-pilot-licence-symposium ; SKYbrary summary, https://skybrary.aero/articles/multi-crew-pilot-licence-mpl]`

`[GAP — I did not locate a recent (2020s) independent evaluation of MPL graduate performance versus traditional-route graduates. There is older ICAO/IATA material and operator experience reports. This is a real hole for the pipeline section, and it matters: MPL is the purest instantiation of the "competency not hours" argument, and if it has been evaluated properly, that evaluation is the strongest available evidence on the whole ab-initio question.]`

The tension the report should name: **the ab-initio debate and the eMCO debate are the same debate.** MPL says a pilot can be built for the multi-crew automated flight deck without the traditional apprenticeship of hours. ECA's objection to eMCO says command competence is transmitted by co-presence with captains and cannot be manufactured. Both cannot be fully right, and the industry currently holds both positions simultaneously.

---

## 8. New evidence since 2015 on the core questions

### 8.1 Manual flying: the regulators have split, and the evidence is now about *policy*, not skill decay

The most important development is that the two major regulators have taken visibly different positions, and EASA has said so in writing.

> EASA, **Safety Information Bulletin 2013-05R1, "Manual Flight Training and Operations," issued 23 June 2025** (revising SIB 2013-05 of 23 April 2013). https://ad.easa.europa.eu/blob/EASA_SIB_2013_05_R1.pdf/SIB_2013-05R1_1 `[VERIFIED — read in full]`

Its findings and reasoning:
- "continuous use of automated systems does not contribute to maintaining pilot manual flying skills… the continuous use of auto-flight systems could lead to potential degradation of the pilot's ability to cope with the manual handling of the aeroplane."
- **Operator policies diverge wildly**: "Automation policies of operators', which include provisions for manual flying, vary significantly across Europe, spanning from mandating the use of full automation at all times, except take-off and landing… to encouraging disconnecting the automation whenever possible."
- **The explicit transatlantic disagreement**: "while the FAA AC [120-123, *Flight Path Management*, 21 November 2022] suggests the possibility of extensive manual flight during normal operations, **EASA believes that a careful assessment should be performed** in establishing the conditions under which manual flying skills can be trained/exercised in CAT operations."
- EASA judged that the concern "does not warrant the issuance of a Safety Directive." The recommendations are explicitly **not mandatory**.
- Its recommended controls list eight factors operators must weigh before allowing manual flying (phase of flight, workload, altitude/non-RVSM, weather, traffic density, ATC/ATM procedures, crew experience, operator experience).
- And: "processes like Safety Management Systems (SMS) and **Flight Data Monitoring (FDM) should be used by operators to closely monitor the potential impact on the number, magnitude and pattern of deviations**… Operators should therefore tailor their training programme based on available data and in line with EBT principles."

**The trap in that last recommendation is the most interesting finding in this whole stream**, because independent survey evidence says pilots already avoid manual flying *precisely because* of FDM.

> International Development of Technology (IDT) survey, presented by Dr Sunjoo Advani with Dr Kathy Abbott (FAA) at **EATS 2025**; reported by Halldale Group, 23 December 2025. https://www.halldale.com/civil-aviation/global-survey-reveals-manual-flight-skills-crisis `[SECONDARY — trade press report of a conference presentation; the underlying survey does not appear to be published. Figures below are as reported.]`

- **22–23 global airlines** surveyed (heads of training, training managers, chief pilots). The report gives both numbers in different places — treat the sample as "about 22".
- **30% admitted limited knowledge of their own pilots' manual flight operations proficiency.** European airlines reported 100% knowledge — a claim Advani himself questioned, noting that the monitoring is done by safety departments rather than training departments.
- Only **17%** globally conduct MFO training solely in simulators; **100% of European respondents** use both simulators and line operations. **90%** report specific MFO attention in simulator training (100% in Europe).
- Field data from one large non-European operator: **25–30% of pilots applied significant and cyclic rudder after autopilot disconnect on approach.** Outcomes were not necessarily flagged as bad landings — which is the point: the degradation is invisible to outcome-based measurement.
- Observation: a **senior instructor examiner** had "a tough time" flying straight and level in Direct Law.
- Quoted survey comments: **"Fear to deviate out of parameters and show up on the FDM is quite high, which limits the pilot's ability to fly manually. They don't want to show up as being the bad guys."** And: "Less experienced pilots tend to practice MFO less than more experienced pilots. So how are they ever going to gain the right experience?" And: "Many airlines do not encourage or even prohibit practicing manual flying in line operations."

**Put the two sources together and you have a genuine, evidenced, structural contradiction** — one worth building a section of the report around. EASA's 2025 guidance tells operators to use FDM to police the consequences of manual flying. Operators' own training leaders report that FDM visibility is what stops pilots practising. The safety-monitoring apparatus built to detect degraded handling is a cause of degraded handling. And the effect is strongest on the least experienced pilots, i.e. exactly inverted from where practice is needed.

### 8.2 Monitoring: the automation-vigilance trade-off is now quantified

> Causse, M., Mercier, M., Lefrançois, O., & Matton, N. (2025). "Impact of automation level on airline pilots' flying performance and visual scanning strategies: A full flight simulator study." *Applied Ergonomics*, 125, 104456. https://doi.org/10.1016/j.apergo.2024.104456 `[VERIFIED — abstract read via TRID record; full text blocked]`

**n = 20 professional pilots**, six landing scenarios, three automation levels defined by flight-director and autothrust engagement, in a full flight simulator with eye tracking.

- Higher automation **increased flight performance and reduced mental workload** — the benefit is real and should be stated.
- Higher automation was **associated with a decrease in vigilance to primary instruments, particularly flight path indicators and engine thrust**.
- **Gaze entropy was sensitive both to automation level and to pilot role** (PF vs PM).
- Authors' conclusion: "These results confirmed the risks of adverse effects of automation on visual monitoring. Designing procedures for pilots to actively monitor automated cockpit systems should be encouraged."

This is the cleanest recent demonstration of the central trade: automation buys performance and workload relief and pays for it in attention. Note that it is a **performance/vigilance trade-off within a single session**, not a skill-decay study — do not conflate the two.

Directly relevant to §5, and worth the report's attention because it studies the *single-pilot* condition experimentally rather than rhetorically:

> Faulhaber, A. K., Friedrich, M., & Kapol, T. (2022). "Absence of Pilot Monitoring Affects Scanning Behavior of Pilot Flying: Implications for the Design of Single-Pilot Cockpits." *Human Factors*, 64(2). https://doi.org/10.1177/0018720820939691 `[UNVERIFIED — citation confirmed via index; full text not read. Retrieve it: it is the experimental counterpart to the eMCO argument.]`

### 8.3 Startle/surprise, revisited as new evidence

See §1.4. The 2026 Chen et al. finding that **surprise showed no significant association with information-processing performance** is a substantive negative result against the dominant conceptual model, from the model's own research group. It is the kind of finding the report should feature rather than bury: the field's flagship theory has begun to be disconfirmed in part by its own authors.

### 8.4 Automation dependency: still mostly a description, not a measurement

`[GAP]` I did not find, since 2015, a study that operationalises "automation dependency" as a measurable individual property and links it to outcomes in line operations. What exists is: (a) automation-vigilance trade-off experiments (§8.2); (b) manual-handling degradation observations (§8.1); (c) accident-report content analyses. The construct remains largely inferential. If the report claims automation dependency is a measured phenomenon, that claim needs a source I could not find.

One accessible study in the case-analysis genre, listed for completeness:
> "Conceptual Models of Startle, Surprise and Automation Bias Analyzed Through Recent Aviation Accident Reports." *Journal of Aerospace Technology and Management* (Brazil). http://www.scielo.br/j/jatm/a/dXJgk9fhFytw6tGh5KFZ4HR/?lang=en `[UNVERIFIED — full citation and content not read]`

### 8.5 Null and negative results, collected

For the report's honesty section, the negatives found in this stream:
1. **No transfer of unpredictable-scenario training to an unrelated surprise test, and no manual-skill difference** (Landman et al., 2018). `[VERIFIED]`
2. **Surprise not significantly associated with information-processing degradation** (Chen et al., 2026). `[VERIFIED]`
3. **No significant heart-rate difference between surprise and anticipation; perceived confusion did not survive correction** (Landman et al., 2017b). `[VERIFIED]`
4. **VR was *less* effective than classroom instruction for theoretical knowledge** (Frontiers, 2026). `[VERIFIED]`
5. **FAA's own 2012 analysis found no quantifiable relationship between the 1,500-hour requirement and airplane accidents.** `[UNVERIFIED — verify against the primary]`
6. **No published inter-rater reliability figures from any operator concordance programme.** `[VERIFIED as an absence]`
7. **No published evaluation showing EBT/CBTA adoption produces a measurable safety outcome.** `[VERIFIED as an absence]`

---

## 9. Summary judgement for the report

The period 2015–2026 did three things, and they are not equally solid.

**It converted training philosophy into binding regulation.** ORO.FC.231, the RMT.0599 oversight machinery, ICAO Doc 9995 and the IATA CBTA apparatus are real, dated and enforceable. Competency-based training is no longer a movement; it is a compliance regime with an approval ladder and a six-year gate.

**It industrialised the measurement problem it created.** Moving assessment onto observable behaviours made instructor reliability the load-bearing element of the whole system. EASA responded by making concordance a condition of approval — without setting a numeric threshold. The industry responded with concordance programmes that do not publish results. The only high-agreement result available comes from an algorithm scoring flight-path parameters, i.e. from narrowing the construct back to what CBTA was invented to escape.

**It let the technology run ahead of the evidence.** Six VR/XR qualification events, a wholly new capability-based FSTD rulebook, AI debrief tools deploying into university flight programmes — against a published effectiveness literature consisting of a handful of small quasi-experiments. The regulatory apparatus for AI *in the aircraft* is elaborate; for AI *assessing the pilot* there is none.

And underneath all of it sits an unresolved contradiction that the eMCO research made explicit in June 2025: the industry's safety case assumes a pilot with deep manual competence, robust sensemaking under startle, and command judgement acquired by apprenticeship — while its operating policies discourage manual practice, its FDM apparatus penalises the practice it recommends, its pipeline reforms argue that hours are a poor proxy for competence, and its next automation step would remove the second seat in which command is learned. EASA's own commissioned research concluded that equivalent safety "can currently not be demonstrated." That is the most consequential sentence written about aviation training in this period.
