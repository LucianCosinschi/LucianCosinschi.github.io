---
title: "A7 — Expertise, Situation Awareness, Organisational Reliability and Learning Transfer"
date: 2026-08-25
slug: a7-expertise-sa-hro-transfer
---

# A7 — Expertise, Situation Awareness, Organisational Reliability and Learning Transfer

**Research stream:** the theory of the human learner and the organisation that trains them.
**Question this stream answers:** what can "training" actually accomplish, and what can it not?
**Date compiled:** 24 August 2026
**Verification convention:** `[VERIFIED]` = I retrieved the primary text or the publisher's own abstract/metadata and read the claim there. `[SECONDARY]` = the claim comes from a reliable third party quoting or summarising the primary source, which I could not open. `[UNVERIFIED]` = I could not confirm it at all and it should not be cited without further work.

---

## 0. Executive framing

The report's central question — how aviation education and training evolved in response to cockpit automation — presupposes that training is the right instrument. This memo tests that presupposition against four bodies of theory. The result is not a clean endorsement.

Four findings dominate:

1. **The construct aviation trains most loudly — situation awareness — has a disputed theoretical status, and aviation's practical framework has quietly resolved the dispute by sidestepping it.** ICAO/IATA competency frameworks do not assess "situation awareness"; they assess seven observable behaviours and label the bundle "situation awareness." That is very close to what the construct's fiercest critics recommended.
2. **The single most useful analytic tool for deciding whether expertise can develop in a domain is Kahneman & Klein's pair of conditions — and automation attacks both of them simultaneously.** This is the strongest theoretical statement available about *why* automation causes competence loss, and it is stronger than the empirical literature on skill decay because it explains the mechanism.
3. **The received wisdom about how to train against this — high-fidelity simulation — is not supported by the evidence.** Fidelity and transfer are not the same variable, and the best-controlled aviation evidence (platform motion) shows no transfer benefit at all.
4. **The strongest quantitative finding in the whole aviation-training space is about the debrief, not the scenario.** Tannenbaum & Cerasoli's meta-analytic *d* = .67 is an effect of structured reflection, not of simulator realism. The cheap intervention outperforms the expensive one in the evidence base.

---

## 1. The situation awareness dispute

### 1.1 The construct as Endsley built it

Endsley's formal definition, the most-cited sentence in applied cognitive engineering:

> "the perception of the elements in the environment within a volume of time and space, the comprehension of their meaning and the projection of their status in the near future"

`[VERIFIED]` — retrieved verbatim from Endsley's own later restatement of the definition in Endsley, M. R. (2000), "Theoretical underpinnings of situation awareness: A critical review," in Endsley & Garland (eds.), *Situation Awareness Analysis and Measurement*, Lawrence Erlbaum, pp. 3–32. The definition is standardly cited to Endsley (1995), *Human Factors* 37(1), p. 36. I did not retrieve p. 36 of the 1995 article itself; the wording is identical across Endsley's own restatements and the RAeS ESSAI compilation, which attributes it to Endsley (1988).

The three levels `[VERIFIED]`:

- **Level 1** — perception of the cues and elements in the current situation.
- **Level 2** — comprehension of the current situation: integration of multiple pieces of information and determination of their relevance to operator goals.
- **Level 3** — projection of future status; the ability to forecast future situation events and dynamics.

The 1995 abstract positions SA causally: it is "presented as a predominant concern in system operation, based on a descriptive view of decision making" `[VERIFIED]` — Endsley, M. R. (1995), "Toward a theory of situation awareness in dynamic systems," *Human Factors* 37(1), 32–64, DOI 10.1518/001872095779049543. Crossref-verified pagination.

The companion paper — Endsley, M. R. (1995), "Measurement of situation awareness in dynamic systems," *Human Factors* 37(1), 65–84, DOI 10.1518/001872095779049499 `[VERIFIED]` metadata — introduces SAGAT (Situation Awareness Global Assessment Technique): freeze the simulation, blank the displays, query the operator, score against ground truth. This pairing matters. Endsley did not only propose a construct; she proposed an operationalisation. That is why the construct became trainable and assessable, and why it spread through aviation faster than rival ideas.

### 1.2 The critique

**Flach (1995).** Flach, J. M., "Situation awareness: Proceed with caution," *Human Factors* 37(1), 149–157, DOI 10.1518/001872095779049480 `[VERIFIED]` citation. Flach's charge is circularity: if SA is treated as a causal agent rather than a description of a phenomenon, we get "circular reasoning in which SA is presented as the cause of itself," whereas treating it as a phenomenon description "invites further research to discover causal relationships between the design of human-machine systems and the resulting performance" `[VERIFIED]` — quoted from the Wright State CORE Scholar record of the paper. This is a friendly critique from inside the field, and it dates from the same year and the same journal issue as Endsley's model. The dispute is as old as the construct.

**Dekker & Hollnagel (2004).** The sharper attack. Dekker, S. W. A., & Hollnagel, E., "Human factors and folk models," *Cognition, Technology & Work* 6(2), 79–86, DOI 10.1007/s10111-003-0136-9 `[VERIFIED]` citation and abstract.

Their abstract, verbatim `[VERIFIED]`:

> "This paper presents a discussion of the susceptibility of human factors to the use of folk models. The case of automation-induced complacency is used as a guiding example to illustrate how folk models (1) substitute one label for another rather than decomposing a large construct into more measurable specifics; (2) are immune to falsification and so resist the most important scientific quality check; and (3) easily get overgeneralised to situations they were never meant to speak about. We then discuss the link between models and measurements, where the model constrains what can be measured by describing what is essential performance, and where the model's parameters become the basis for specifying the measurements. We propose that one way forward for human factors is to de-emphasize the focus on inferred and uncertain states of the mind, and shift to characteristics of human performance instead."

Three diagnostic criteria for a folk model, in their formulation `[SECONDARY]` — retrieved from a full-text summary rather than the paywalled article itself:

1. **Explanation by substitution.** Folk models "define their central constructs … by substitution rather than decomposition or reduction."
2. **Immunity to falsification.** "Models that do not allow for proper falsification are highly suspect, and should be kept at arm's length."
3. **Overgeneralisation.** Folk models take narrow laboratory findings and apply them uncritically to broad situations with only surface resemblance to the controlled conditions.

And on SA specifically `[SECONDARY]`: "If we assess 'loss of situation awareness' or complacence as more novel explanations … falsifiability has actually decreased rather than increased."

Note precisely what the charge is. It is *not* that pilots do not perceive, comprehend and project. It is that "loss of SA" as an *explanation* of an accident does no explanatory work: it renames the fact that the crew did not do the right thing. Asked how we know SA was lost, the answer is that the operator responded inappropriately; asked why the operator responded inappropriately, the answer is that SA was lost. The construct is being asked to be both the evidence and the cause.

This is a real problem for accident analysis and for training design, because a training intervention aimed at "improving SA" has no specifiable mechanism unless the construct decomposes into something you can act on.

### 1.3 The defence

**Parasuraman, Sheridan & Wickens (2008).** "Situation awareness, mental workload, and trust in automation: Viable, empirically supported cognitive engineering constructs," *Journal of Cognitive Engineering and Decision Making* 2(2), 140–160, DOI 10.1518/155534308X284417 `[VERIFIED]` citation and abstract. Their reply is essentially evidentiary: the constructs "can be operationalized using behavioral, physiological, and subjective measures, supplemented by computational modeling," and are "distinct from human performance" `[VERIFIED]`, quoted from the abstract. The last clause is the load-bearing one: if SA measures were merely performance measures under another name, the circularity charge would stick.

**Endsley (2015).** "Situation awareness misconceptions and misunderstandings," *Journal of Cognitive Engineering and Decision Making* 9(1), 4–32, DOI 10.1177/1555343415572631 `[VERIFIED]` citation. Endsley addresses seven misconceptions — that the three levels are strictly linear; that the model is purely data-driven; a false process-versus-product distinction; that the model lacks dynamism; that it ignores meaning; that SA is contained entirely in working memory; and that it represents only "in-the-head" cognition divorced from sociotechnical context `[VERIFIED]` via the open PDF. She characterises the Dekker–Hollnagel critique as having been "soundly discredited" by Parasuraman et al. (2008) `[VERIFIED]` from the same PDF.

Her key clarification is that SA is "a state of knowledge," distinguishable from *situation assessment*, the process by which the state is achieved `[VERIFIED]`. She cites her own 1990 SAGAT work showing pilots gave accurate SA responses five to six minutes after a simulation freeze, arguing against a working-memory-only account and for the involvement of long-term memory structures `[VERIFIED]` as reported in the 2015 paper; I did not retrieve the 1990 study itself.

**The 2015 debate issue.** *JCEDM* 9(1) is a genuine adversarial exchange. Verified components `[VERIFIED]` via Crossref:
- Endsley (2015), "Situation awareness misconceptions and misunderstandings," 9(1), 4–32.
- Flach, J. M. (2015), "Situation awareness: Context matters! A commentary on Endsley," 9(1), 59–72, DOI 10.1177/1555343414561087. Flach contrasts a *dyadic* semiotic view (mind as internal representation; dualist ontology) with a *triadic* view in which mind is "a means for adapting to the functional demands of situations" and "mind and matter interact as a single system" `[VERIFIED]` from the CORE Scholar abstract.
- Endsley, M. R. (2015), "Final reflections: Situation awareness models and measures," 9(1), 101–111, DOI 10.1177/1555343415573911.
- Byrne, E. (2015), commentary, DOI 10.1177/1555343414554703 `[VERIFIED]` metadata only.

The dispute also ran in *Cognition, Technology & Work* 17(2), 2015: Carsten & Vanderhaegen, "Situation awareness: Valid or fallacious?", 157–158, DOI 10.1007/s10111-015-0319-1; and Endsley, "Situation awareness: operationally necessary and scientifically grounded," 163–167, DOI 10.1007/s10111-015-0323-5 `[VERIFIED]` metadata.

**Status: unresolved.** Both camps are still publishing. That is the honest report. Anyone exporting an SA-based competency framework to another industry should be told this, not shielded from it.

### 1.4 Why does aviation train and assess something whose theoretical status is disputed?

This is the most interesting question in the section, and the answer is better than "because the industry is behind the literature."

The IATA/ICAO pilot competency framework — nine core competencies, used for competency-based training and assessment (CBTA) and evidence-based training (EBT) — includes **"Situation Awareness and Management of Information."** Its description: *"Perceives, comprehends and manages information and anticipates its effect on the operation."* Note the direct lineage from Endsley's three levels.

But the assessment is not of the construct. It is of seven **observable behaviours** `[VERIFIED]`, quoted from IATA, *Competency Assessment and Evaluation for Pilots, and Instructors/Evaluators — Guidance Material*, 4th edn, 2025:

- OB 7.1 "Monitors and assesses the state of the aeroplane and its systems"
- OB 7.2 "Monitors and assesses the aeroplane's energy state, and its anticipated flight path"
- OB 7.3 "Monitors and assesses the general environment as it may affect the operation"
- OB 7.4 "Validates the accuracy of information and checks for gross errors"
- OB 7.5 "Maintains awareness of the people involved in or affected by the operation"
- OB 7.6 "Develops effective contingency plans based upon potential risks associated with threats"
- OB 7.7 "Responds to indications of reduced situation awareness"

The full nine competencies `[VERIFIED]`: Application of Knowledge; Application of Procedures and Compliance with Regulations; Communication; Aeroplane Flight Path Management — Automation; Aeroplane Flight Path Management — Manual Control; Leadership and Teamwork; Problem Solving and Decision-Making; Situation Awareness and Management of Information; Workload Management.

**The analytic point.** Dekker and Hollnagel's prescription was to "de-emphasize the focus on inferred and uncertain states of the mind, and shift to characteristics of human performance instead." The operational framework does exactly that. It keeps Endsley's *vocabulary* — which gives instructors, investigators and regulators a shared language — while its *assessment mechanics* rest entirely on observable behaviour. The theoretical dispute about whether SA is a real cognitive state is, for assessment purposes, moot: an examiner marks OB 7.2, not a mental state.

Two caveats, both important for anyone exporting this design:

- The construct still does explanatory work in accident analysis, where the circularity objection bites hardest. "Loss of SA" as a causal finding in an investigation report is exactly the move Dekker and Hollnagel object to; "failed to monitor the energy state" is not.
- OB 7.7 — "responds to indications of reduced situation awareness" — reintroduces the construct into the behaviour list. It is the one item that cannot be scored without the examiner inferring an internal state.

**Lesson for cross-industry export:** a competency framework can be operationally sound while its central construct remains theoretically contested, *provided* the assessment layer is behavioural. What travels is the behaviour list. What does not travel — and what should not be claimed — is that the framework measures a validated cognitive state.

---

## 2. Expertise and how it is built

### 2.1 Deliberate practice, and why it is contested

**Ericsson, K. A., Krampe, R. T., & Tesch-Römer, C. (1993).** "The role of deliberate practice in the acquisition of expert performance," *Psychological Review* 100(3), 363–406, DOI 10.1037/0033-295X.100.3.363 `[VERIFIED]` citation via Crossref.

The abstract's central thesis, verbatim `[VERIFIED]`: "Individual differences, even among elite performers, are closely related to assessed amounts of deliberate practice." And: "Many characteristics once believed to reflect innate talent are actually the result of intense practice extended for a minimum of 10 yrs."

The conditions for the practice to count `[SECONDARY]` — I could not open the 1993 paper itself; these come from Ericsson & Harwell (2019), *Frontiers in Psychology* 10:2396, DOI 10.3389/fpsyg.2019.02396, which quotes the original with page numbers: performance improves when learners "attend to the task and exert effort to improve their performance," receive "immediate informative feedback and knowledge of results," and "repeatedly perform the same or similar tasks" (attributed to Ericsson et al. 1993, p. 367). Ericsson's own later gloss stresses individualised instruction: practice should "be supervised by a teacher to allow individualized diagnosis of errors, informative feedback, and remedial part training" (p. 367).

**The critique.** Macnamara, B. N., Hambrick, D. Z., & Oswald, F. L. (2014), "Deliberate practice and performance in music, games, sports, education, and professions: A meta-analysis," *Psychological Science* 25(8), 1608–1618, DOI 10.1177/0956797614535810 `[VERIFIED]` citation and abstract.

Abstract figures, verbatim `[VERIFIED]`: "We found that deliberate practice explained **26% of the variance in performance for games, 21% for music, 18% for sports, 4% for education, and less than 1% for professions**. We conclude that deliberate practice is important, but not as important as has been argued."

The **overall** figure is 14% `[SECONDARY]` — reported as "explained 14% of the variance in performance overall" and attributed to Macnamara et al. (2014, p. 1615) by Hambrick, Macnamara & Oswald (2020). The meta-analysis covered 88 studies `[SECONDARY]`, same source.

**Why this matters for aviation.** The "professions" figure — under 1% — is the relevant one, and it is the weakest in the set. Aviation is a profession. If deliberate practice explains under 1% of performance variance in professions, then the deliberate-practice framework is *not* a safe basis for claiming that more structured practice will fix automation-induced competence loss. That is an uncomfortable finding and it should be reported, not buried.

**The counter-counter.** Ericsson & Harwell (2019) argue Macnamara et al. used a broader definition than the original ("engagement in structured activities created specifically to improve performance") rather than teacher-supervised, individualised practice, and that a reanalysis under stricter criteria yields **29% of variance (61% after correction)** `[VERIFIED]` from the open-access Frontiers article.

**The falsifiability problem.** Hambrick, D. Z., Macnamara, B. N., & Oswald, F. L. (2020), "Is the deliberate practice view defensible? A review of evidence and discussion of issues," *Frontiers in Psychology* 11:1134, DOI 10.3389/fpsyg.2020.01134 `[VERIFIED]` citation and content. Their charge is structurally identical to Dekker and Hollnagel's charge against SA: the theory has become unfalsifiable through shifting definitions. They document that Ericsson (2014) rejected 87 of the 88 studies in the Macnamara meta-analysis, including "numerous studies that he himself had previously used to explicitly argue for the importance of deliberate practice" `[VERIFIED]`. They describe the result as an "undead" theory in which "evidence can be rejected or accepted depending on whether it supports the theory."

**Even-handed summary:** deliberate practice is real and matters; the strong claim that it accounts for expert-level individual differences is not supported; the debate has degenerated into definitional dispute; and the professions estimate — the one aviation cares about — is the weakest. Do not build a training argument on the 10,000-hours framing.

### 2.2 Klein, RPD, and why experts do not compare options

**Klein, G., Calderwood, R., & Clinton-Cirocco, A. (2010).** "Rapid decision making on the fire ground: The original study plus a postscript," *Journal of Cognitive Engineering and Decision Making* 4(3), 186–209, DOI 10.1518/155534310X12844000801203 `[VERIFIED]` citation. Originally an Army Research Institute technical report (1985/86) and an HFES Proceedings paper (1986, DOI 10.1177/154193128603000616).

The empirical core, verbatim `[VERIFIED]` from the reprint:

- "Interviews were conducted with 26 experienced FGCs (mean experience of 23 years)."
- "A total of 156 decision points were probed in this way."
- "In over 80% of the decision points, the strategy was for the FGCs to use their experience to directly identify the situation as typical of a standard prototype." Specifically, "For the 156 decision points, 127 fell into the prototype category."
- "In less than 12% of them was there any evidence of simultaneous comparisons and relative evaluation of two or more options."
- "In only 28 was more than one option even identified. In only 16 did the FGC report doing any relative evaluation of one option versus another."

This is the empirical basis of the Recognition-Primed Decision model and, through *Sources of Power* (Klein, G. (1998), *Sources of Power: How People Make Decisions*, MIT Press), of Naturalistic Decision Making generally.

**Training implication.** If experts do not generate and compare options, then training that teaches option-comparison protocols is training something other than expert performance. What RPD implies you should train is the *recognition* — pattern stock, cue validity, mental simulation of how a chosen course will play out. That is a case for scenario variety and for typicality, not for decision-matrix drills.

**Caveat:** 26 commanders, 156 decision points, retrospective interview method. It is a foundational study, not a large one, and the classification of a decision as "recognitional" rests on the interviewer's coding. It has been enormously influential relative to its sample size.

### 2.3 Kahneman & Klein (2009) — the two conditions

**Kahneman, D., & Klein, G. (2009).** "Conditions for intuitive expertise: A failure to disagree," *American Psychologist* 64(6), 515–526, DOI 10.1037/a0016755 `[VERIFIED]` citation via Crossref; full text retrieved and read.

This is an adversarial collaboration between the leading sceptic of intuitive judgement and the leading advocate of it. Its conclusions are therefore unusually robust: they are what both sides could agree on.

**The formulation, verbatim, with page numbers `[VERIFIED]`:**

The headline statement (p. 520):

> "Two conditions must be satisfied for skilled intuition to develop: an environment of sufficiently high validity and adequate opportunity to practice the skill."

The derivation from recognition (p. 520):

> "The recognition model implies two conditions that must be satisfied for an intuitive judgment (recognition) to be genuinely skilled: First, the environment must provide adequately valid cues to the nature of the situation. Second, people must have an opportunity to learn the relevant cues."

The crucial conclusion (p. 520):

> "A crucial conclusion emerges: Skilled intuitions will only develop in an environment of sufficient regularity, which provides valid cues to the situation."

The definitions of validity (p. 524, from the summary points):

> "We describe task environments as 'high-validity' if there are stable relationships between objectively identifiable cues and subsequent events or between cues and the outcomes of possible actions. Medicine and firefighting are practiced in environments of fairly high validity. In contrast, outcomes are effectively unpredictable in zero-validity environments."

Validity is not the same as certainty (p. 524):

> "Validity and uncertainty are not incompatible. Some environments are both highly valid and substantially uncertain. Poker and warfare are examples. The best moves in such situations reliably increase the potential for success."

The full necessary-condition statement, which specifies feedback (p. 524):

> "An environment of high validity is a necessary condition for the development of skilled intuitions. Other necessary conditions include adequate opportunities for learning the environment (prolonged practice and feedback that is both rapid and unequivocal). If an environment provides valid cues and good feedback, skill and expert intuition will eventually develop in individuals of sufficient talent."

The decision rule (p. 524):

> "The determination of whether intuitive judgments can be trusted requires an examination of the environment in which the judgment is made and of the opportunity that the judge has had to learn the regularities of that environment."

And the operational version (p. 522):

> "The safe way to evaluate the probable accuracy of a judgment (our own or someone else's) is by considering the validity of the environment in which the judgment was made as well as the judge's history of learning the rules of that environment."

**Fractionation of expertise (p. 522) `[VERIFIED]`:**

> "We refer to such mixed grades for professionals as 'fractionated expertise,' and we believe that the fractionation of expertise is the rule, not an exception."

> "There are a few activities, such as chess, in which a master will not encounter challenges that are genuinely new. In most domains, however, professionals will occasionally have to deal with situations and tasks that they have not had an opportunity to master."

And on the overconfidence this produces (p. 524):

> "Professionals who have expertise in some tasks are sometimes called upon to make judgments in areas in which they have no real skill. … It is difficult both for the professionals and for those who observe them to determine the boundaries of their true expertise."

They also note that the second condition is not necessarily onerous (p. 520): "It has been estimated that chess masters must invest 10,000 hours to acquire their skills (Chase & Simon, 1973). Fortunately, most of the skills can be acquired with less practice."

### 2.4 The automation argument: both conditions degrade at once

This is the synthesis that makes the Kahneman–Klein framework worth the space.

**Condition 1 — environmental validity.** A well-behaved aircraft in a well-understood flight regime is a high-validity environment: cues map reliably onto states and onto action outcomes. Automation *raises* validity in the normal case — the automated aircraft is more predictable than the hand-flown one — but it degrades validity in the failure case, because the cue set the pilot must now read is the automation's internal state, which is (a) partially hidden, (b) mode-dependent, and (c) rare. The pilot is asked to make high-stakes judgements in precisely the region of the environment where validity is lowest and where their cue stock is thinnest.

**Condition 2 — opportunity to learn, with rapid and unequivocal feedback.** This is where automation does unambiguous damage. Automation removes the repetitions. It also removes the feedback: when the automation flies, the pilot's own control inputs are not tested against outcomes, so there is nothing to learn *from*.

**The empirical anchor `[VERIFIED]`:** Haslbeck, A., & Hoermann, H.-J. (2016), "Flying the needles: Flight deck automation erodes fine-motor flying skills among airline pilots," *Human Factors* 58(4), 533–545, DOI 10.1177/0018720816640394.

- Sample: 126 randomly selected airline pilots, four groups (A320 and A340; First Officers and Captains).
- Task: manual raw-data precision approach.
- Abstract, verbatim: "All results indicate that flight practice is a significantly stronger predictor for manual flying performance than the time since flight school or flight experience."
- Fleet effect on ILS deviations: *V* = .45, *F*(2, 121) = 48.90, *p* < .001, η²ₚ = .45; fleet explained 31% of variance in ILS deviations and 8% in touchdown points.
- Ten of 57 A340 approaches (18%) exceeded stabilised-approach limits.
- Performance ranking: A320 Captain > A320 First Officer > A340 First Officer > A340 Captain.

The last line is the striking one: the most senior, most experienced group performed *worst*. Total experience did not protect them; recent practice did. That is the second Kahneman–Klein condition, measured.

**Have others made this argument explicitly?** I found no paper that states in terms "automation degrades both of Kahneman and Klein's conditions." Kahneman & Klein themselves do not discuss automation. Haslbeck & Hoermann do not cite the two-conditions framework. **The synthesis appears to be ours to make, and should be presented as our analysis rather than as a citable finding.** `[UNVERIFIED as a claim in the literature; the components are individually VERIFIED.]` This is a genuine contribution the report can make, and it is defensible because each leg is separately sourced.

**Corollary for AI copilots and decision aids.** Kahneman & Klein's rule — evaluate the environment's validity and the judge's learning history — becomes a design test. Any assistive system that (a) reduces the number of unaided repetitions or (b) delays, softens or removes outcome feedback is, on this theory, degrading the conditions under which the human's expertise can be maintained, regardless of how well it performs in the moment. And fractionation predicts the failure mode: operators will be confident in the automated regime and will not perceive the boundary of their competence when they leave it.

---

## 3. Organisational theory: HRO versus Normal Accident Theory

### 3.1 Normal Accident Theory

**Perrow, C. (1984; 2nd edn 1999).** *Normal Accidents: Living with High-Risk Technologies*, Basic Books (1984); Princeton University Press (1999). `[SECONDARY]` — I did not retrieve the primary text and could not verify page-level quotations.

The two dimensions `[SECONDARY]`:
- **Interactive complexity** — systems in which "unfamiliar, unplanned, or unexpected sequences of events" occur which "may not be immediately visible or comprehensible."
- **Tight coupling** — systems in which "parts are highly interdependent … linked to many parts in a time-dependent manner," so that "a change in one part rapidly affects the status of other parts."

The thesis: where both are present, accidents are "not only inevitable but normal."

**Its bearing on training.** Perrow's argument is fundamentally *anti-training*. If the accident arises from unforeseeable interactions between components, no amount of operator preparation can anticipate it, because the specific interaction has never occurred before and cannot be scenario-scripted. Perrow's remedy is design and, in extremis, abandonment of the technology — not competence. Any report arguing that training solves automation risk must engage this. **Caution: I have flagged Perrow throughout as `[SECONDARY]`. Verbatim quotation should be checked against the book before publication.**

### 3.2 The Berkeley HRO school

**LaPorte, T. R., & Consolini, P. M. (1991).** "Working in practice but not in theory: Theoretical challenges of 'high-reliability organizations'," *Journal of Public Administration Research and Theory* 1(1), 19–48. `[VERIFIED]` — full text retrieved with page-level quotations.

Cases studied `[VERIFIED]`: the FAA air traffic control system (cited as 75+ million controller interactions annually with zero midair collisions under radar control); US Navy Carrier Group Three (16,000+ arrested landings per deployment); Pacific Gas & Electric.

Core claims `[VERIFIED]`:
- The premise: "some organizations must not make serious errors because their work is too important and the effects of their failures too disastrous" (p. 19).
- Why standard theory fails: conventional incrementalism assumes "errors resulting from operational or policy decisions are limited and consequences are bearable" (p. 27); existing organisation theory derives from "trial-and-error, failure-tolerant, low-reliability organizations" (p. 22). For HROs, "the costs … of major failures seem much greater than the lessons learned from them" (p. 43).
- **The mechanism most relevant to training — shifting authority structures.** "Authority structures shifted among (a) routine or bureaucratic, (b) high-tempo, and (c) emergency modes" (p. 31). In high-tempo mode, authority becomes collegial and follows functional expertise (p. 32); in emergency mode, predetermined scripted responses take over (p. 34).
- The error-culture paradox: organisations must manage "reporting errors without encouraging a lax attitude toward the commission of errors" (p. 28).
- The title's claim: HROs "work in practice and not in theory" (p. 40).

**Roberts, K. H. (1990).** "Some characteristics of one type of high reliability organization," *Organization Science* 1(2), 160–176, DOI 10.1287/orsc.1.2.160 `[VERIFIED]` metadata only; content not retrieved.

**Rochlin, G. I., La Porte, T. R., & Roberts, K. H. (1987).** "The self-designing high-reliability organization: Aircraft carrier flight operations at sea," *Naval War College Review* 40(4), Article 7. `[VERIFIED]` metadata via the US Naval War College digital commons; content not retrieved. This is the carrier-deck study; its concept of *self-design* — the organisation continuously restructuring itself in response to operational demand — is the direct ancestor of the authority-mode-shifting finding in LaPorte & Consolini.

**Weick, K. E., & Sutcliffe, K. M.,** *Managing the Unexpected: Resilient Performance in an Age of Uncertainty*, Jossey-Bass (1st edn 2001; later editions 2007, 2015). The **five principles of mindful organising** `[SECONDARY]` — I retrieved the list and short glosses from a third-party summary, not the book:

1. **Preoccupation with failure** — attention to close calls and near misses; focus on failures rather than successes.
2. **Reluctance to simplify interpretations** — resisting easy categorisation; thorough root-cause practice.
3. **Sensitivity to operations** — attention to the front line and to the real state of work.
4. **Commitment to resilience** — capacity to contain and recover from errors that do occur.
5. **Deference to expertise** — "authority follows expertise" rather than rank.

**Verbatim definitions from the book itself should be checked before quotation.** The principle names are stable across editions; the glosses above are paraphrase.

Principle 5 is the direct organisational analogue of Kahneman & Klein's second condition — but note the tension: deference to expertise presupposes that expertise exists and is identifiable. Fractionation says its boundaries are hard to see, even for the expert. An organisation that defers to expertise in a domain where automation has hollowed out the practice base defers to a hollow.

### 3.3 Weick on Tenerife: the collapse of sensemaking

**Weick, K. E. (1990).** "The vulnerable system: An analysis of the Tenerife air disaster," *Journal of Management* 16(3), 571–593, DOI 10.1177/014920639001600304 `[VERIFIED]` citation.

Abstract, verbatim `[VERIFIED]`: "The Tenerife air disaster, in which a KLM 747 and a Pan Am 747 collided with a loss of 583 lives, is examined as a prototype of system vulnerability to crisis."

The four interacting factors `[VERIFIED]` from the published abstract:
1. **Interruption of important routines among interdependent systems.**
2. **Tightening of interdependencies** — reduced organisational flexibility as the crisis emerged.
3. **Loss of cognitive efficiency due to autonomic arousal.**
4. **Loss of communication accuracy due to increased hierarchical distortion.**

Weick's conclusion is that this configuration "encouraged the occurrence and rapid diffusion of multiple small errors."

**Why this matters more than it looks.** Weick's account is *not* an SA account. He does not say the crews lost situation awareness; he says the conditions that make shared meaning possible collapsed — routines were interrupted, the hierarchy stiffened, arousal narrowed cognition, and communication degraded. This is a decomposition rather than a substitution, and it is exactly the kind of explanation Dekker and Hollnagel say the field needs. It is also directly trainable, because each of the four factors names something an organisation can act on: protect routines, flatten the hierarchy under stress, manage arousal, standardise phraseology.

The third factor — regression under stress toward earlier-learned, more overlearned responses — is the point at which this section connects to Section 4. If people revert under stress to what is most deeply practised, then *what is most deeply practised* is a safety variable. Automation determines what gets practised daily. `[The specific "regression to first-learned behaviour" mechanism is standardly attributed to Barthol & Ku (1959), "Regression under stress to first learned behavior," and cited by Weick; I verified that such a paper exists but did not retrieve Weick's use of it. Treat the attribution as `[SECONDARY]`.]`

### 3.4 Sagan: the strongest challenge to HRO optimism

**Sagan, S. D. (1993).** *The Limits of Safety: Organizations, Accidents, and Nuclear Weapons*, Princeton University Press. `[SECONDARY]` — I retrieved the publisher's description and reviewer commentary, not the text.

The design is a genuine theory test: take the domain that ought to be the strongest case for high reliability (US nuclear weapons command and control — enormous resources, extreme motivation, elite personnel, redundancy everywhere), and check the record. Sagan used declassified archives and found "a hidden history of frightening close calls to disaster" `[SECONDARY]`, concluding that the evidence favours Normal Accident Theory over high reliability theory `[SECONDARY]`.

The mechanisms he identifies are the ones that matter for a training report `[SECONDARY]`:
- **Redundancy can reduce safety.** Adding backup systems adds components, interactions and opportunities for undetected failure, and can encourage risk-taking.
- **Organisational learning fails.** Near-misses are not learned from — they are reinterpreted as successes ("the system worked"), reported selectively, or concealed.
- **Secrecy defeats reporting.** Where operations are classified, the feedback loop that HRO theory depends on is severed.
- **Apparent safety may be luck.** An accident-free record is weak evidence of reliability when the base rate is low.

**The bearing on our report is severe.** Aviation's safety record is routinely presented as proof that its training system works. Sagan's argument is that a good record is not evidence of a good system unless you can see the near-misses. Aviation is better placed here than nuclear weapons — it has mandatory occurrence reporting, ASRS-style confidential reporting, FDM/FOQA data and independent investigation — but the argument still says something important: **aviation's reporting infrastructure may be doing more of the safety work than its training curriculum is.** That is testable in principle and worth stating.

### 3.5 The unresolved question

Is aviation safe because it is an HRO, or because its technology and regulation made it so?

The honest answer is that the question is under-determined by the available evidence, and the reason is a confound: the period in which aviation adopted CRM, LOFT, SMS and HRO-flavoured practices is the same period in which it adopted TCAS, EGPWS, glass cockpits, FADEC, ETOPS reliability standards and a vastly stronger regulatory regime. Both curves fall together. No one has separated them.

What can be said defensibly:
- **The technology story has identifiable causal wins.** EGPWS against CFIT and TCAS against mid-airs are targeted interventions against specific accident categories, and those categories fell.
- **The organisational story has weaker causal identification** but is supported by the near-miss and mechanism literature.
- **Sagan's warning applies to both.** An improving record is compatible with a system that is lucky, and the only way to distinguish is to look at the precursor data, not the accident data.
- **Perrow's thesis has not been refuted by aviation's record.** Perrow's claim is about inevitability over time in tightly coupled, interactively complex systems, not about annual rates. A long good run is not a disproof.

For our purposes the useful framing is: HRO theory describes what safe organisations *look like*; it does not establish that adopting the description *causes* the safety. Exporting the five principles to another industry exports a description, not a mechanism.

---

## 4. Learning transfer — the mechanism that decides whether any of this works

### 4.1 The founding model, and a myth

**Baldwin, T. T., & Ford, J. K. (1988).** "Transfer of training: A review and directions for future research," *Personnel Psychology* 41(1), 63–105, DOI 10.1111/j.1744-6570.1988.tb00632.x `[VERIFIED]` citation via Crossref. They reviewed 63 empirical studies spanning 1907–1987 `[VERIFIED]` via Blume et al.'s description of the paper.

The model `[VERIFIED]` via Blume et al. (2010), who describe it as "the most frequently cited model of training transfer":
- **Training inputs** — trainee characteristics (ability, skill, motivation, personality); training design (objectives, methods, learning principles, opportunities for practice); work environment (transfer climate, supervisor and peer support, constraints on and opportunities for performing learned behaviours).
- **Training outputs** — acquisition of knowledge and skills during training.
- **Conditions of transfer** — *generalisation* of learning to the job, and *maintenance* of that learning over time.

The generalisation/maintenance split is the useful part. Aviation's recurrent-training cycle is a maintenance intervention; scenario variety is a generalisation intervention. They are different problems with different evidence bases.

**A contested finding worth reporting: the "only 10% of training transfers" claim.** This figure appears constantly in training literature and consultancy decks. It has no empirical basis `[VERIFIED]`.

Its origin is Georgenson, D. L. (1982), in a rhetorical question: "How many times have you heard training directors say: 'I … would estimate that only 10% of content which is presented in the classroom is reflected in behavioral change on the job'" (Georgenson, 1982, p. 75) `[SECONDARY]` — quoted by Fitzpatrick and by Thalheimer's Work-Learning Research analysis. Fitzpatrick's investigation concludes: "Georgenson had no need to, and did not, cite any evidence or authority for the 10% estimate; it is clear that he had used a rhetorical device to catch the reader's attention" `[SECONDARY]`. The companion "$100 billion" figure often attached to it does not appear in Georgenson at all `[SECONDARY]`.

Traceable citations: Fitzpatrick, R. (2001), "The strange case of the transfer of training estimate," *The Industrial-Organizational Psychologist* (PsycEXTRA DOI 10.1037/e576912011-002) `[VERIFIED]` record exists; Farrington, J. (2011), "Training transfer: Not the 10% solution," *Performance Improvement Quarterly* 24(1), 117–121, DOI 10.1002/piq.20105 `[VERIFIED]` citation.

**Recommendation: the report should not cite the 10% figure, and should say why.** It is a good demonstration that the training field propagates unevidenced numbers, which strengthens rather than weakens a rigorous report.

### 4.2 What actually predicts transfer

**Blume, B. D., Ford, J. K., Baldwin, T. T., & Huang, J. L. (2010).** "Transfer of training: A meta-analytic review," *Journal of Management* 36(4), 1065–1105, DOI 10.1177/0149206309352880 `[VERIFIED]` — full text retrieved; all figures below read directly from Table 1 and Table 3.

89 empirical studies `[VERIFIED]`. Values are *k* (studies), *N*, r̄ (sample-size-weighted mean observed correlation), ρ (mean population correlation corrected for unreliability):

| Predictor | k | N | r̄ | ρ |
|---|---|---|---|---|
| Cognitive ability | 10 | 1,452 | .31 | **.37** |
| Conscientiousness | 5 | 433 | .23 | **.28** |
| Neuroticism | 5 | 653 | −.16 | −.19 |
| Motivation | 29 | 3,844 | .24 | **.29** |
| Pretraining self-efficacy | 22 | 1,968 | .19 | .22 |
| Voluntary participation | 5 | 1,413 | .22 | .34 |
| Work environment (overall) | 35 | 5,017 | .30 | **.36** |
| — Support | 12 | 1,075 | .18 | .21 |
| — Climate | 8 | 870 | .23 | .27 |
| Post-training knowledge | 34 | 3,825 | .20 | .24 |
| Utility reactions | 9 | 987 | .39 | .46 |
| Affective reactions ("did you like it?") | 8 | 768 | .07 | .08 |
| Post-training goal-setting | 6 | 378 | .07 | .08 (n.s.) |
| Post-training relapse prevention | 5 | 321 | −.06 | −.06 (n.s.) |

Four things to take from this `[VERIFIED]`:

1. **The work environment (ρ = .36) is as strong a predictor as the trainee's cognitive ability (ρ = .37).** Transfer is not primarily a property of the training event. It is a property of what happens afterwards. For aviation this means the line operation, not the sim session, determines whether training sticks.
2. **Liking the training predicts nothing** (affective reactions ρ = .08). Perceived *usefulness* predicts a lot (utility reactions ρ = .46). Reaction-level (Kirkpatrick Level 1) satisfaction data is close to worthless as a transfer indicator.
3. **The same-source/same-measurement-context artefact roughly doubles the apparent effect.** For work environment: SS/SMC studies give ρ = .54 (k = 13, N = 3,623) versus ρ = .23 for non-SS/SMC studies (k = 22, N = 2,085) `[VERIFIED]`. The abstract states that SS/SMC "consistently inflated transfer relationships." Any training evaluation in which the same person self-reports both the support they received and the transfer they achieved is producing an inflated number.
4. **Open versus closed skills matters.** The abstract, verbatim `[VERIFIED]`: "most predictor variables examined (e.g., motivation, work environment) had stronger relationships to transfer when the focus of training was on open (e.g., leadership development) as opposed to closed (e.g., computer software) skills." Closed skills are those "to be produced identically in the transfer environment as in the learning context"; open skills involve "not a single correct way to act but rather freedom to perform" (Yelon & Ford, 1999, quoted in Blume et al., p. 1073).

**Note a caution on one cell:** cognitive ability × open skills is based on k = 2, N = 114 (r̄ = −.12, ρ = −.14) `[VERIFIED]`. Do not cite that reversal; the cell is too thin.

Aviation trains both types. Manual flight-path management is a closed skill. Threat and error management, leadership, and decision-making under ambiguity are open skills. The evidence says these need different transfer strategies, and that the open-skill half is more sensitive to the work environment.

### 4.3 Far transfer is hard, and "an effect size for far transfer" is a category error

**Barnett, S. M., & Ceci, S. J. (2002).** "When and where do we apply what we learn? A taxonomy for far transfer," *Psychological Bulletin* 128(4), 612–637, DOI 10.1037/0033-2909.128.4.612 `[VERIFIED]` citation and full abstract.

Abstract, verbatim `[VERIFIED]`:

> "Despite a century's worth of research, arguments surrounding the question of whether far transfer occurs have made little progress toward resolution. The authors argue the reason for this confusion is a failure to specify various dimensions along which transfer can occur, resulting in comparisons of 'apples and oranges.' They provide a framework that describes 9 relevant dimensions and show that the literature can productively be classified along these dimensions, with each study situated at the intersection of various dimensions. Estimation of a single effect size for far transfer is misguided in view of this complexity. The past 100 years of research shows that evidence for transfer under some conditions is substantial, but critical conditions for many key questions are untested."

**The taxonomy `[VERIFIED]`:**

*Content dimensions (what transfers):*
1. **Learned skill** — from specific procedures to general principles and heuristics.
2. **Performance change** — speed, accuracy/quality, or what is executed.
3. **Memory demands** — execution with hints, versus recognition, versus spontaneous recall.

*Context dimensions (how far it travels):*
4. **Knowledge domain** — e.g. mathematics to English.
5. **Physical context** — macro (school vs home) and micro (same room, same experimenter).
6. **Temporal context** — elapsed time between training and transfer test.
7. **Functional context** — academic versus real-world mindset.
8. **Social context** — alone versus collaboratively.
9. **Modality** — visual/auditory, written/verbal, multiple-choice/essay.

The pessimistic consensus they quote `[VERIFIED]`: "Reviewers are in almost total agreement that little transfer occurs" (Detterman, 1993, p. 8); "Transfer is hard to come by, particularly far transfer" (Perkins & Grotzer, 1997, p. 1129).

**Why this is the single most important methodological point in the memo.** "Estimation of a single effect size for far transfer is misguided." Any claim that a training programme produces X% improvement in transferable capability should be met by asking: along which of the nine dimensions, and how far? A simulator scenario and a line flight differ on physical context, functional context, temporal context and often social context and modality. The transfer being asked for is not near.

### 4.4 Simulation fidelity — where the received wisdom fails

**The three fidelities.** The standard taxonomy distinguishes:
- **Physical fidelity** — how closely the simulator looks, sounds and feels like the aircraft.
- **Functional fidelity** — how closely it behaves; whether it responds to inputs as the real system does.
- **Psychological (or cognitive) fidelity** — whether it elicits the same cognitive and affective processes the real task elicits: the same attention demands, the same uncertainty, the same stakes.

**Hays, R. T., & Singer, M. J. (1989).** *Simulation Fidelity in Training System Design: Bridging the Gap Between Reality and Training*, Springer-Verlag, New York. `[VERIFIED]` citation. Their definition, as quoted by the National Academies `[SECONDARY]`: fidelity "refers to the realism or degree of similarity between the training situation and the operational situation being simulated," with "the two basic measures of fidelity" being "physical and functional characteristics of the training situation." Their governing principle `[SECONDARY]`: "The level of fidelity required is determined by the training objectives, which, in turn, are based on task needs and training analysis."

That last sentence is the whole argument in one line, published in 1989, and largely ignored by procurement ever since.

**Salas, E., Bowers, C. A., & Rhodenizer, L. (1998).** "It is not how much you have but how you use it: Toward a rational use of simulation to support aviation training," *The International Journal of Aviation Psychology* 8(3), 197–208, DOI 10.1207/s15327108ijap0803_2 `[VERIFIED]` citation via Crossref. `[SECONDARY]` on content — the abstract is elided by the publisher; the Routledge reprint page gives: "One of the most remarkable changes in aviation training over the past few decades is the use of simulation. The capabilities now offered by simulation have created unlimited opportunities for aviation training," and states that the authors argue misconceptions about high-fidelity simulation and its application to complex skill development limit exploitation of the science. **The title carries the thesis: the instructional use of the device, not the device's realism, determines training value.** I could not retrieve the body text and cannot supply verbatim internal quotations.

**Dahlström, N., Dekker, S., van Winsen, R., & Nyce, J. (2009).** "Fidelity and validity of simulator training," *Theoretical Issues in Ergonomics Science* 10(4), 305–314, DOI 10.1080/14639220802368864 `[VERIFIED]` citation via Crossref; content `[VERIFIED]` via an author-deposited copy.

Abstract, verbatim: "Through a case study, this article explores a number of theoretical issues related to the often taken for granted relationship between simulator fidelity and the quality and transferability of training in complex, dynamic, safety-critical settings."

The key argument, verbatim: the study tests "the assumed coincidence of fidelity and validity … that is the study tests the equation of constructed photorealism (built to mimic reality) and effective development of the competence."

And the sharpest claim, verbatim:

> "Training in high-fidelity settings alone valorises the internalisation of a series of highly contextualised instrumental stimulus–response relationships – putatively stress-resistant procedural responses that may be insensitive to, or even make actors unprepared for, contingencies outside of rehearsed routines."

Their conclusion: competence development "cannot rely only on highly context-specific (photorealistic) environments," and "lower-fidelity simulation, when appropriately designed, can provide competence development with pedagogical and economic advantages."

**This is a claim of potential harm, not merely of inefficiency.** High-fidelity, high-specificity training may produce responses that are robust within the rehearsed envelope and brittle outside it — which is precisely the wrong failure profile for automation-surprise events, which are by definition outside the envelope.

**The strongest empirical case: platform motion.** Bürki-Cohen, J., Sparko, A. L., & Bellman, M. (2011), *Flight Simulator Motion Literature Pertinent to Airline-Pilot Recurrent Training and Evaluation*, AIAA 2011-6320 / US DOT RITA Volpe National Transportation Systems Center `[VERIFIED]` citation and content via the DOT repository.

Verbatim findings `[VERIFIED]`:
- "the benefits of motion had not been shown in the critical case of the transfer of training to the airplane."
- "For recurrent training, no benefit of the motion provided was found."
- "the results of the first three experiments represent strong evidence that the answers to the first three research questions are 'No.'"
- "no clear justification for the requirement of motion" emerged.
- And, importantly for balance: "It appears that generations of pilots have been effectively trained not only procedurally, but also in stick and rudder skills using motion-based FSTD."

Platform motion is the most expensive single element of physical fidelity in a full-flight simulator. The best available evidence says it does not improve transfer to the aircraft for airline pilot training. This is the clean, well-controlled demonstration that fidelity and training value are different variables. **Caveat:** the finding is specific to airline-type transport aircraft and recurrent training. It does not generalise automatically to ab initio training, to upset recovery, or to rotary-wing.

**The synthesis on fidelity:** physical fidelity is what gets bought; psychological fidelity is what produces transfer; and the two are only loosely coupled. Psychological fidelity — genuine uncertainty, real consequence, unrehearsed contingency, appropriate workload — can be achieved at lower physical fidelity, and high physical fidelity can actively suppress it if the scenarios are rehearsed and the outcome is known.

### 4.5 The expertise reversal effect — why scaffolding must be withdrawn

**Kalyuga, S., Ayres, P., Chandler, P., & Sweller, J. (2003).** "The expertise reversal effect," *Educational Psychologist* 38(1), 23–31, DOI 10.1207/S15326985EP3801_4 `[VERIFIED]` citation via Crossref; content `[VERIFIED]` via an accessible full-text PDF.

The core statement, verbatim (p. 23):

> "Instructional techniques that are highly effective with inexperienced learners can lose their effectiveness and even have negative consequences when used with more experienced learners."

The formal version (p. 23): "if Design A is superior to Design B using novices, with increased expertise, Design B can become superior."

The mechanism (p. 24) is redundancy-induced cognitive load. Once the learner has a schema, external guidance duplicates it: "Both types of guidance will be available for dealing with the same units of information … Cross-referencing and integration of related redundant components will require additional working memory resources." Hence the prescription (p. 24): "For experienced learners, rather than risking conflict between schemas and instruction-based guidance, it may be preferable to eliminate the instruction-based guidance."

Supporting studies cited within `[VERIFIED as reported in the 2003 paper]`: Kalyuga et al. (1998) on split attention — novices benefited from integrated text-and-diagram formats, experienced trainees did better with diagram-only; Kalyuga et al. (2000) on modality — the audio-plus-visual advantage reversed to diagram-only superiority as expertise increased; Kalyuga et al. (2001) on worked examples — novices benefited most from worked examples, with experience problem-solving became superior. I did not retrieve effect sizes from these constituent studies.

**Direct application to the report's central question.** An AI copilot, an enhanced-guidance display, or any assistive scaffold is instructional guidance delivered continuously in the operational environment. The expertise reversal effect predicts that:
- for the novice it helps;
- for the expert it is redundant and imposes load;
- and, more seriously, because it is *permanent* rather than faded, it prevents the transition from the first state to the second.

Instructional design has a standard answer to this — the *guidance fading* effect: withdraw scaffolding as expertise develops. An always-on operational aid has no fading schedule. **This is the cleanest theoretical statement available of why a "helpful copilot" may retard expert development, and it is a design prescription as well as a critique: scaffolds must fade, and something must decide when.**

### 4.6 Desirable difficulties — the deepest justification for making training harder than the job

**Bjork, E. L., & Bjork, R. A. (2014).** "Making things hard on yourself, but in a good way: Creating desirable difficulties to enhance learning," in M. A. Gernsbacher & J. Pomerantz (eds.), *Psychology and the Real World: Essays Illustrating Fundamental Contributions to Society*, 2nd edn, Worth, pp. 59–68 `[VERIFIED]` citation and content via an accessible PDF. The concept originates with R. A. Bjork (1994), "Memory and metamemory considerations in the training of human beings," in Metcalfe & Shimamura (eds.), *Metacognition: Knowing About Knowing*, MIT Press `[SECONDARY]` — I verified the chapter exists but did not retrieve it.

The definition, verbatim `[VERIFIED]`: "Desirable difficulties, versus the array of undesirable difficulties, are desirable because they trigger encoding and retrieval processes that support learning, comprehension, and remembering."

The learning-versus-performance distinction, verbatim `[VERIFIED]`: "Performance is what we can observe and measure during instruction or training. Learning … is something we must try to infer, and current performance can be a highly unreliable index of whether learning has occurred."

And the central finding, verbatim `[VERIFIED]`:

> "Conditions of learning that make performance improve rapidly often fail to support long-term retention and transfer, whereas conditions that create challenges and slow the rate of apparent learning often optimize long-term retention."

The four listed difficulties `[VERIFIED]`: varying the conditions of practice rather than keeping them constant and predictable; spacing rather than massing study sessions; interleaving instruction on separate topics rather than blocking; and using tests as learning events rather than re-presenting material.

Two consequences for the report:

1. **Aviation's daily work has had its desirable difficulties removed by automation.** The four difficulties map almost perfectly onto what automation eliminates: variation (the autopilot flies the same profile every time), spacing of retrieval (manual handling is not practised at intervals — it is not practised), interleaving (the automated flight is one blocked task), and retrieval practice (the system supplies the answer rather than requiring recall). Automation is, in Bjork's terms, an *undesirable ease* engine.
2. **The learning/performance distinction directly undermines a common safety inference.** Smooth line performance under automation is *performance*, not evidence of learning. Haslbeck & Hoermann's A340 captains presumably performed well every day. Their measured manual skill was the worst in the sample.

**Important caveat, verbatim from the source `[VERIFIED]`:** desirable difficulties require prerequisite knowledge, "otherwise they become counterproductive." Making training harder for a learner who lacks the foundation is simply making it worse. This is the same boundary condition as the expertise reversal effect, read from the other side: what helps the expert harms the novice, and what helps the novice harms the expert.

### 4.7 Debriefing — the strongest quantitative evidence in the space

**Tannenbaum, S. I., & Cerasoli, C. P. (2013).** "Do team and individual debriefs enhance performance? A meta-analysis," *Human Factors* 55(1), 231–245, DOI 10.1177/0018720812448394 `[VERIFIED]` — full abstract retrieved from the publisher.

The results sentence, verbatim `[VERIFIED]`:

> "Findings from 46 samples (N = 2,136) indicate that on average, debriefs improve effectiveness over a control group by approximately 25% (d = .67). Average effect sizes were similar for teams and individuals, across simulated and real settings, for within- or between-group control designs, and for medical and nonmedical samples. Meta-analytic methods revealed a bolstering effect of alignment and the potential impact of facilitation and structure."

The conclusion sentence, verbatim `[VERIFIED]`: "Organizations can improve individual and team performance by approximately 20% to 25% by using properly conducted debriefs." And the application: "To gain maximum results, it is important to ensure alignment between participants, focus and intent, and level of measurement."

**Verified numbers: k = 46 samples, N = 2,136, d = .67, ~25% improvement over control, ~20–25% in the conclusion.**

Additional detail `[SECONDARY]` from a third-party summary of the paper: the improvement persists at approximately 21% after excluding the three largest effect sizes; team-focused debriefs showed improvements up to 38%; and average debrief duration was approximately 18 minutes. **I could not verify these from the article itself and they should be checked before use — particularly the 38% figure.**

**Why this is the load-bearing finding for the whole report.**

- It is about the *debrief*, not the scenario. The expensive, elaborate, high-fidelity part of aviation training is the scenario. The evidence-backed part is the twenty-minute conversation afterwards.
- Effects were similar in simulated and real settings, and in medical and non-medical samples `[VERIFIED]`. That is unusually good evidence of generalisability, and it is what licenses cross-industry export.
- *d* = .67 is a large effect for an organisational intervention, and it is achieved by a structured conversation.
- It is the mechanism that supplies the *feedback* half of Kahneman & Klein's second condition. A debrief is a manufactured feedback loop. Where the operational environment no longer provides rapid and unequivocal feedback — because automation absorbed the consequence — the debrief is how you put it back.

**Caveats to state plainly.** N = 2,136 across 46 samples is a small total sample for a meta-analysis; the average sample is about 46 people. The moderator analyses are correspondingly thin. And "alignment," "facilitation" and "structure" are reported as bolstering or potentially impactful rather than as precisely estimated moderators. The headline effect is credible; the moderator detail is not strong enough to build a prescriptive design standard on.

---

## 5. Synthesis: what training can and cannot achieve against automation-induced skill and knowledge loss

**The strongest defensible statement:**

Training can preserve *access* to skills the operator has already built and can maintain the *feedback loop* that automation removed. It cannot, on its own, restore the *conditions* under which expertise is acquired — because those conditions live in the daily work, not in the training event, and automation changed the daily work.

The argument in six steps, each resting on verified sources:

**1. Expertise requires two conditions, and automation attacks both.** Kahneman & Klein (2009, p. 520): "Two conditions must be satisfied for skilled intuition to develop: an environment of sufficiently high validity and adequate opportunity to practice the skill" — with the second requiring "prolonged practice and feedback that is both rapid and unequivocal" (p. 524). Automation reduces practice opportunity directly and removes outcome feedback by absorbing the consequences of the operator's non-action. `[VERIFIED sources; the application to automation is our synthesis.]`

**2. This is measurable, and it is practice, not experience, that protects.** Haslbeck & Hoermann (2016): 126 pilots; "flight practice is a significantly stronger predictor for manual flying performance than the time since flight school or flight experience"; fleet effect η²ₚ = .45; the most experienced group (A340 captains) performed worst. `[VERIFIED]`

**3. The transfer literature says the work environment matters as much as the person, so a training-only response is structurally mismatched to the problem.** Blume et al. (2010): work environment ρ = .36, cognitive ability ρ = .37. If the environment is where transfer is won or lost, and automation *is* the environment, then adding sim hours addresses the weaker lever. `[VERIFIED]`

**4. The obvious training response — more and better simulation — is not supported in the form it is usually bought.** Bürki-Cohen et al. (2011): "the benefits of motion had not been shown in the critical case of the transfer of training to the airplane"; "For recurrent training, no benefit of the motion provided was found." Dahlström et al. (2009): high-fidelity-only training "valorises the internalisation of a series of highly contextualised instrumental stimulus–response relationships … that may be insensitive to, or even make actors unprepared for, contingencies outside of rehearsed routines." Salas et al. (1998), in the title: it is not how much you have but how you use it. `[VERIFIED / VERIFIED / SECONDARY on content]`

**5. What *is* supported is cheap, and it is about reflection and difficulty.** Tannenbaum & Cerasoli (2013): *d* = .67, ~25% improvement, k = 46, N = 2,136, effects similar across simulated and real settings. Bjork & Bjork (2014): "conditions that create challenges and slow the rate of apparent learning often optimize long-term retention." Together these say: manufacture the feedback that the automated environment no longer supplies, and deliberately reintroduce the variability, spacing, interleaving and retrieval demand that automation removed. `[VERIFIED]`

**6. But there is a hard ceiling, and it has three parts.**

- **Far transfer is hard and is not one thing.** Barnett & Ceci (2002): "Estimation of a single effect size for far transfer is misguided." Training against automation surprise asks for transfer across physical, functional, temporal and social context simultaneously. No one should promise it. `[VERIFIED]`
- **Scaffolding that never fades prevents the expertise it is meant to support.** Kalyuga et al. (2003, p. 23): techniques "highly effective with inexperienced learners can lose their effectiveness and even have negative consequences when used with more experienced learners." An always-on aid has no fading schedule. `[VERIFIED]`
- **Some of the risk is structural, not competence-related.** Perrow's interactive complexity and tight coupling `[SECONDARY]`, and Sagan's demonstration that even maximally motivated, maximally resourced organisations accumulate near-misses `[SECONDARY]`, both say that a residue of the problem is not addressable by any amount of operator preparation. Design and regulation own that residue.

**The line to hold.** Training is a *maintenance* technology, not a *generation* technology, in an automated environment. It can keep alive what the daily work no longer exercises, and it can supply the feedback the daily work no longer gives. It cannot manufacture, in a few sessions a year, the thousands of high-validity, well-fed-back repetitions that built the expertise in the first place. Where automation has removed those repetitions from the job, the honest options are to put practice back into the job, to change the automation, or to accept a lower ceiling on human competence and design the system around it. Presenting training as a full substitute for any of the three is not defensible on this evidence.

**The corollary for anyone exporting aviation's framework.** What is exportable, and evidence-backed, is: the structured debrief; behavioural rather than construct-based competency assessment; deliberate variability and difficulty in practice design; scaffolding that fades; and reporting infrastructure that makes near-misses visible. What is *not* exportable is the assumption that high-fidelity simulation is the active ingredient, or that a competency framework naming "situation awareness" measures a validated cognitive state.

---

## 6. Gaps, contested findings, and cautions

### Contested findings (report as contested, not as settled)

1. **Situation awareness as a theoretical construct.** Unresolved. Endsley (1995, 2015) versus Flach (1995, 2015) and Dekker & Hollnagel (2004), with Parasuraman et al. (2008) defending. Both sides published in the same journals in 2015 and neither conceded. Aviation's practical framework sidesteps the dispute via observable behaviours.
2. **Deliberate practice.** Contested to the point of definitional breakdown. Macnamara et al. (2014): 26/21/18/4/<1% by domain, 14% overall; Ericsson & Harwell (2019): 29% (61% corrected) under stricter criteria; Hambrick et al. (2020): the theory has become unfalsifiable. The **<1% for professions** figure is the one that matters for aviation and it is the least favourable.
3. **HRO versus Normal Accident Theory.** Unresolved, and probably not resolvable with observational data. The training-versus-technology confound in aviation's safety record has not been separated by anyone I found.
4. **The "10% of training transfers" figure.** Not contested — refuted. It originates in a 1982 rhetorical question with no evidentiary basis. Do not use it.
5. **Simulation fidelity.** The received wisdom ("more fidelity is better") is not supported for platform motion in airline recurrent training, and is argued to be actively harmful in some forms by Dahlström et al. But the negative motion finding is domain-specific; do not over-generalise it to ab initio or upset training.

### Explicit gaps — things I could not verify

- **Endsley (1995) p. 36 verbatim.** The definition is verified from Endsley's own later restatement and from an independent compilation, not from the 1995 article's own page. Cite as "Endsley, 1995, p. 36" only if someone checks the original page.
- **Dekker & Hollnagel (2004) body text.** Abstract verified from the publisher; internal quotations are `[SECONDARY]` from a full-text summary. Page numbers for internal quotations are not available.
- **Salas, Bowers & Rhodenizer (1998) content.** Citation verified via Crossref; the publisher elides the abstract and I could not retrieve the body. I have **no verbatim internal quotation** from this paper. The title carries the argument; anything beyond that needs the article.
- **Perrow (1984/1999).** All content `[SECONDARY]`. No verified verbatim quotation. Definitions of interactive complexity and tight coupling above are third-party paraphrase.
- **Sagan (1993).** All content `[SECONDARY]` — publisher description and reviewer commentary only. No verified page-level quotation. The redundancy/learning/secrecy mechanisms are widely attributed to him and I am confident they are his, but I have not read them in his words.
- **Weick & Sutcliffe, *Managing the Unexpected*.** The five principle *names* are stable and well attested; the *definitions* above are third-party paraphrase `[SECONDARY]`. Edition and page numbers not established. Do not present the glosses as quotations.
- **Rochlin, La Porte & Roberts (1987)** and **Roberts (1990).** Citations verified; content not retrieved.
- **Bjork (1994) original chapter.** Not retrieved; the desirable-difficulties material is quoted from Bjork & Bjork (2014), which is verified.
- **Ericsson et al. (1993) internal text.** Not retrieved directly. The definition and conditions are quoted at second hand from Ericsson & Harwell (2019), which supplies page numbers (pp. 367–368). The abstract is verified.
- **Tannenbaum & Cerasoli moderator detail.** The 21%-after-exclusion, 38%-for-team-debriefs and 18-minute-average figures are `[SECONDARY]` from a single third-party summary. **The 38% figure in particular should not be published without checking the article.** The headline d = .67, k = 46, N = 2,136 and ~25% are all verified from the publisher's abstract.
- **Kalyuga et al. constituent-study effect sizes.** The 1998/2000/2001 studies are described in the 2003 review; I did not retrieve their effect sizes.
- **"Automation degrades both Kahneman–Klein conditions."** I found **no source making this argument explicitly.** Present it as our synthesis. Each component is separately verified.
- **Blume et al. cognitive ability × open skills reversal.** k = 2, N = 114. Too thin to cite.
- **Weick's use of Barthol & Ku (1959) on regression to first-learned behaviour.** The mechanism appears in Weick's Tenerife factors as "loss of cognitive efficiency due to autonomic arousal"; the specific "regression to first-learned responses" attribution is `[SECONDARY]` and I did not verify Weick's citation of it.

### Methodological cautions to carry into the report

- **Same-source/same-measurement-context inflation** (Blume et al.): where the same person reports both predictor and outcome, correlations roughly double (work environment ρ = .54 SS/SMC versus ρ = .23 not). Any in-house training evaluation using self-report on both sides is producing an inflated number.
- **Reaction data is not transfer data.** Affective reactions ρ = .08. Liking the course predicts essentially nothing.
- **Small meta-analytic samples.** Tannenbaum & Cerasoli's N = 2,136 across 46 samples; several Blume cells have k < 6. Report k and N alongside every effect size.
- **Foundational studies are small.** Klein's RPD rests on 26 commanders and 156 retrospectively coded decision points. Its influence far exceeds its sample.
- **Do not assign a single effect size to "far transfer."** Barnett & Ceci say explicitly that this is a category error.

---

## 7. Citation register (verified metadata)

All DOIs and pagination below confirmed via Crossref unless noted.

1. Endsley, M. R. (1995). Toward a theory of situation awareness in dynamic systems. *Human Factors*, 37(1), 32–64. DOI 10.1518/001872095779049543
2. Endsley, M. R. (1995). Measurement of situation awareness in dynamic systems. *Human Factors*, 37(1), 65–84. DOI 10.1518/001872095779049499
3. Flach, J. M. (1995). Situation awareness: Proceed with caution. *Human Factors*, 37(1), 149–157. DOI 10.1518/001872095779049480
4. Dekker, S. W. A., & Hollnagel, E. (2004). Human factors and folk models. *Cognition, Technology & Work*, 6(2), 79–86. DOI 10.1007/s10111-003-0136-9
5. Parasuraman, R., Sheridan, T. B., & Wickens, C. D. (2008). Situation awareness, mental workload, and trust in automation: Viable, empirically supported cognitive engineering constructs. *Journal of Cognitive Engineering and Decision Making*, 2(2), 140–160. DOI 10.1518/155534308X284417
6. Endsley, M. R. (2015). Situation awareness misconceptions and misunderstandings. *Journal of Cognitive Engineering and Decision Making*, 9(1), 4–32. DOI 10.1177/1555343415572631
7. Flach, J. M. (2015). Situation awareness: Context matters! A commentary on Endsley. *Journal of Cognitive Engineering and Decision Making*, 9(1), 59–72. DOI 10.1177/1555343414561087
8. Endsley, M. R. (2015). Final reflections: Situation awareness models and measures. *Journal of Cognitive Engineering and Decision Making*, 9(1), 101–111. DOI 10.1177/1555343415573911
9. Carsten, O., & Vanderhaegen, F. (2015). Situation awareness: Valid or fallacious? *Cognition, Technology & Work*, 17(2), 157–158. DOI 10.1007/s10111-015-0319-1
10. Endsley, M. R. (2015). Situation awareness: Operationally necessary and scientifically grounded. *Cognition, Technology & Work*, 17(2), 163–167. DOI 10.1007/s10111-015-0323-5
11. Endsley, M. R. (2000). Theoretical underpinnings of situation awareness: A critical review. In M. R. Endsley & D. J. Garland (Eds.), *Situation Awareness Analysis and Measurement* (pp. 3–32). Lawrence Erlbaum.
12. Ericsson, K. A., Krampe, R. T., & Tesch-Römer, C. (1993). The role of deliberate practice in the acquisition of expert performance. *Psychological Review*, 100(3), 363–406. DOI 10.1037/0033-295X.100.3.363
13. Macnamara, B. N., Hambrick, D. Z., & Oswald, F. L. (2014). Deliberate practice and performance in music, games, sports, education, and professions: A meta-analysis. *Psychological Science*, 25(8), 1608–1618. DOI 10.1177/0956797614535810
14. Ericsson, K. A., & Harwell, K. W. (2019). Deliberate practice and proposed limits on the effects of practice on the acquisition of expert performance. *Frontiers in Psychology*, 10, 2396. DOI 10.3389/fpsyg.2019.02396
15. Hambrick, D. Z., Macnamara, B. N., & Oswald, F. L. (2020). Is the deliberate practice view defensible? A review of evidence and discussion of issues. *Frontiers in Psychology*, 11, 1134. DOI 10.3389/fpsyg.2020.01134
16. Klein, G., Calderwood, R., & Clinton-Cirocco, A. (2010). Rapid decision making on the fire ground: The original study plus a postscript. *Journal of Cognitive Engineering and Decision Making*, 4(3), 186–209. DOI 10.1518/155534310X12844000801203. (Original: HFES Proceedings, 1986, DOI 10.1177/154193128603000616.)
17. Klein, G. (1998). *Sources of Power: How People Make Decisions*. MIT Press.
18. Kahneman, D., & Klein, G. (2009). Conditions for intuitive expertise: A failure to disagree. *American Psychologist*, 64(6), 515–526. DOI 10.1037/a0016755
19. Haslbeck, A., & Hoermann, H.-J. (2016). Flying the needles: Flight deck automation erodes fine-motor flying skills among airline pilots. *Human Factors*, 58(4), 533–545. DOI 10.1177/0018720816640394
20. Perrow, C. (1984/1999). *Normal Accidents: Living with High-Risk Technologies*. Basic Books / Princeton University Press.
21. LaPorte, T. R., & Consolini, P. M. (1991). Working in practice but not in theory: Theoretical challenges of "high-reliability organizations." *Journal of Public Administration Research and Theory*, 1(1), 19–48.
22. Roberts, K. H. (1990). Some characteristics of one type of high reliability organization. *Organization Science*, 1(2), 160–176. DOI 10.1287/orsc.1.2.160
23. Rochlin, G. I., La Porte, T. R., & Roberts, K. H. (1987). The self-designing high-reliability organization: Aircraft carrier flight operations at sea. *Naval War College Review*, 40(4), Article 7.
24. Weick, K. E. (1990). The vulnerable system: An analysis of the Tenerife air disaster. *Journal of Management*, 16(3), 571–593. DOI 10.1177/014920639001600304
25. Weick, K. E., & Sutcliffe, K. M. (2001/2007/2015). *Managing the Unexpected: Resilient Performance in an Age of Uncertainty*. Jossey-Bass.
26. Sagan, S. D. (1993). *The Limits of Safety: Organizations, Accidents, and Nuclear Weapons*. Princeton University Press.
27. Baldwin, T. T., & Ford, J. K. (1988). Transfer of training: A review and directions for future research. *Personnel Psychology*, 41(1), 63–105. DOI 10.1111/j.1744-6570.1988.tb00632.x
28. Blume, B. D., Ford, J. K., Baldwin, T. T., & Huang, J. L. (2010). Transfer of training: A meta-analytic review. *Journal of Management*, 36(4), 1065–1105. DOI 10.1177/0149206309352880
29. Barnett, S. M., & Ceci, S. J. (2002). When and where do we apply what we learn? A taxonomy for far transfer. *Psychological Bulletin*, 128(4), 612–637. DOI 10.1037/0033-2909.128.4.612
30. Hays, R. T., & Singer, M. J. (1989). *Simulation Fidelity in Training System Design: Bridging the Gap Between Reality and Training*. Springer-Verlag.
31. Salas, E., Bowers, C. A., & Rhodenizer, L. (1998). It is not how much you have but how you use it: Toward a rational use of simulation to support aviation training. *The International Journal of Aviation Psychology*, 8(3), 197–208. DOI 10.1207/s15327108ijap0803_2
32. Dahlström, N., Dekker, S., van Winsen, R., & Nyce, J. (2009). Fidelity and validity of simulator training. *Theoretical Issues in Ergonomics Science*, 10(4), 305–314. DOI 10.1080/14639220802368864
33. Bürki-Cohen, J., Sparko, A. L., & Bellman, M. (2011). *Flight Simulator Motion Literature Pertinent to Airline-Pilot Recurrent Training and Evaluation*. AIAA 2011-6320; USDOT/RITA Volpe National Transportation Systems Center.
34. Kalyuga, S., Ayres, P., Chandler, P., & Sweller, J. (2003). The expertise reversal effect. *Educational Psychologist*, 38(1), 23–31. DOI 10.1207/S15326985EP3801_4
35. Bjork, E. L., & Bjork, R. A. (2014). Making things hard on yourself, but in a good way: Creating desirable difficulties to enhance learning. In M. A. Gernsbacher & J. Pomerantz (Eds.), *Psychology and the Real World* (2nd ed., pp. 59–68). Worth.
36. Bjork, R. A. (1994). Memory and metamemory considerations in the training of human beings. In J. Metcalfe & A. Shimamura (Eds.), *Metacognition: Knowing About Knowing*. MIT Press.
37. Tannenbaum, S. I., & Cerasoli, C. P. (2013). Do team and individual debriefs enhance performance? A meta-analysis. *Human Factors*, 55(1), 231–245. DOI 10.1177/0018720812448394
38. Farrington, J. (2011). Training transfer: Not the 10% solution. *Performance Improvement Quarterly*, 24(1), 117–121. DOI 10.1002/piq.20105
39. Fitzpatrick, R. (2001). The strange case of the transfer of training estimate. *The Industrial-Organizational Psychologist*. PsycEXTRA DOI 10.1037/e576912011-002
40. International Air Transport Association (2025). *Competency Assessment and Evaluation for Pilots, and Instructors/Evaluators — Guidance Material* (4th ed.). IATA.
