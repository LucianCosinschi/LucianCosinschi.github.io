---
feed: false
title: "A4 — What Automation Did to Pilots: The Empirical Record and the Accident Chain"
date: 2026-08-24
slug: a4-automation-human-costs
---

# A4 — What Automation Did to Pilots: The Empirical Record and the Accident Chain

**Research stream A4.** Prepared for the report on how aviation education and training evolved in response to cockpit automation.

**Evidence tagging used throughout:**
- `[VERIFIED]` — I located the primary source, retrieved its text, and confirmed the claim or quotation against it in this research session.
- `[SECONDARY]` — the claim rests on a reputable second-hand source (regulator summary, review article, encyclopaedia entry) that I retrieved, but I did not confirm it against the primary.
- `[UNVERIFIED]` — I could not confirm it in this session. Treat as a research to-do, not as a finding.

A note on method: where a quotation is marked `[VERIFIED]`, I extracted the text of the source PDF and matched the string. Where I retrieved a source through a summarising fetch rather than a string match, I say so.

---

## 1. The founding empirical warnings (1980–1989)

### 1.1 Wiener & Curry (1980): the field's founding document

**Citation.** Wiener, E. L., & Curry, R. E. (1980). *Flight-deck automation: Promises and problems.* NASA Technical Memorandum 81206. Moffett Field, CA: NASA Ames Research Center. June 1980. Also published as: Wiener, E. L., & Curry, R. E. (1980). Flight-deck automation: promises and problems. *Ergonomics*, 23(10), 995–1011. `[VERIFIED]` — NASA TM retrieved in full at https://ntrs.nasa.gov/api/citations/19800017542/downloads/19800017542.pdf

This paper is the origin point for essentially every concern the industry spent the next forty years re-discovering. Its argument is not that automation is bad. It is that *the allocation question had stopped being asked*. The summary states, verbatim:

> "Modern microprocessor technology and display systems make it entirely feasible to automate many flight-deck functions previously performed manually. There are many real benefits to be derived from automation; the question today is not whether a function can be automated, but whether it should be, due to the various human factor questions that are raised. **It is highly questionable whether total system safety is always enhanced by allocating functions to automatic devices rather than human operators, and there is some reason to believe that flight-deck automation may have already passed the point of optimality.**" `[VERIFIED — verbatim string match]`

Note the date. That claim — that automation may *already* have gone too far — was made in 1980, before the glass cockpit fleet existed in any numbers.

**Their structure of concerns** (Section 4 of the TM) `[VERIFIED]`:
- **4.1 Automation of control tasks** — whether an operator can detect failures as well when monitoring as when actively controlling; the "warm-up" delay when moving from passive to active control; the effect of equipment reliability on malfunction detection.
- **4.2 Acquisition and retention of skills** — verbatim: *"The use of automation will probably result in a decrease in the skill level for well-learned manual tasks. Of practical importance is the rate at which these skills deteriorate and the countermeasures available to prevent unacceptable skill loss."* `[VERIFIED — verbatim string match]`
- **4.3 Monitoring of complex systems** — verbatim: *"It has been stated that man is a poor monitor, yet for detecting some situations (e.g., incapacitation or aberrant behavior of other crewmembers) man is clearly superior to any automatic monitor."* `[VERIFIED — verbatim string match]`
- **4.4 Alerting and warning systems** — verbatim: *"it has long been recognized that people will ignore an alarm if experience has shown that the alarm may be false (the boy who cried wolf); we see the same behavior with some cockpit alarms today."* `[VERIFIED — verbatim string match]`
- **4.5 Psychosocial aspects** — job satisfaction, self-concept, selection and training implications.

**The claim about error.** Verbatim: *"the assumption that automation can eliminate human error must be questioned."* `[VERIFIED — verbatim string match]`

**Ancillary detail worth using.** The paper counts alerting devices as evidence of saturation: *"there are 188 warnings and caution alerts on the B-707, 455 on the B-747, 172 on the DC-8, and 418 on the DC-10."* `[VERIFIED — verbatim string match]` This is a useful concrete anchor for the "complexity outran the interface" argument.

**How many of their concerns came true?** Every major heading in Section 4 recurs as a finding in the FAA 1996 Human Factors Team report and again in the PARC/CAST 2013 report (see §6 below). I would state this as a *structural* claim — the 2013 finding list maps onto the 1980 concern list nearly one-for-one — rather than as a scored tally, because no source I found scores them. `[VERIFIED as structural correspondence; a numeric "N of M came true" figure is UNVERIFIED and should not be invented.]`

### 1.2 Wiener (1989): the glass-cockpit field study

**Citation.** Wiener, E. L. (1989). *Human factors of advanced technology ("glass cockpit") transport aircraft* (NASA Contractor Report No. 177528; Contract NCC2-377). Moffett Field, CA: NASA Ames Research Center. June 1989. `[VERIFIED]` — full text retrieved at https://ntrs.nasa.gov/api/citations/19890016609/downloads/19890016609.pdf

**Method** `[VERIFIED from the report]`: a three-year field study at two major US carriers. Primary aircraft was the Boeing 757; a comparison group flew DC-9 and 727. 201 volunteers; 166 Phase-1 responses (summer 1986) and 133 Phase-2 responses (summer 1987); 106 matched pairs. Instruments: a 36-item Likert questionnaire, open-ended questions, interviews, and jumpseat observation.

**The workload-redistribution thesis — the single most important sentence in the report.** Verbatim:

> "Workload was not universally reduced. In fact it appeared that a paradox existed: **workload seemed to be reduced when it was not heavy or critical, and may be increased by automation when it was already heavy or critical.**" `[VERIFIED — verbatim string match]`

And its operational corollary, also verbatim:

> "It is something of a paradox that about half of pilots reported that when workload increased, they turned the automatic features off." `[VERIFIED — verbatim string match]`

Wiener links this to Curry's (1985) proposal for what Curry called **"turn it off training"** — the observation that crews were trained to make *full* use of automation but not to make *partial* use, nor to revert to manual modes when they judged it necessary. Wiener records pilots asking training departments to *"teach us how not to use automation."* `[VERIFIED — verbatim string match]` This is, historically, the earliest clean articulation of the training gap that SAFO 13002 addressed twenty-four years later.

**Attitude stability.** Only 2 of the 36 Likert items changed significantly between Phase 1 and Phase 2, contrary to the hypothesis that familiarity would increase acceptance. `[SECONDARY — obtained via summarising fetch of the primary; I did not string-match the statistical test.]`

**Vocabulary Wiener records entering the line pilot lexicon.** Verbatim: *"Terms such as 'complacency', 'automation atrophy,' and 'loss of scan' started to appear in the language of pilots, flight managers, and training departments."* `[VERIFIED — verbatim string match]` He is careful about the first: complacency is *"a poorly defined term."* `[VERIFIED — verbatim string match]`

Wiener also flags "automation atrophy" as **unproven**: verbatim, the question *"has not been attacked experimentally, as it should be. Data from this study and other field studies can shed some light, but are no substitute for a properly d[esigned experiment]."* `[VERIFIED — verbatim string match]` This is an important honesty anchor for the whole report: the founding figure of the field said in 1989 that the skill-decay claim was not yet empirically established.

### 1.3 Two attribution corrections the report should make

These are among the most useful things this stream produced, because both errors are extremely common in the training and consultancy literature.

**(a) The three questions are from the FAA (1996), not Wiener (1989).** The famous formulation —

> *"Why did it do that?" "What is it doing now?" and "What will it do next?"*

— appears verbatim in the **FAA Human Factors Team report of 18 June 1996**, in the passage: *"The HF Team frequently heard about automation 'surprises,' where the automation behaved in ways the flightcrew did not expect. 'Why did it do that?' 'What is it doing now?' and 'What will it do next?' were common questions expressed by flightcrews from operational experience."* `[VERIFIED — verbatim string match in the 1996 report, which appears twice in the document, in the Executive Summary and again in the Situation Awareness chapter.]`

I searched the full text of NASA CR-177528 (Wiener 1989) for each of these three strings and for whitespace-normalised variants. **None of them appears.** `[VERIFIED — negative result, full-text search.]`

The nearest genuine Wiener 1989 antecedent is survey Item 1: *"In the B-757 automation, there are still things that happen that surprise me."* `[VERIFIED]`

Woods & Sarter (1998) present an extended list — *"What is it doing now? What will [it] do next? How did I get into this mode? Why did it do this?"* — explicitly labelled *"(extended from Wiener, 1989)"*. `[VERIFIED — verbatim string match]` So the scholarly chain is: Wiener's survey finding → Woods & Sarter's extension → the FAA team's crisp three-question version, which is what everyone now quotes. Attributing the triad to Wiener 1989 is wrong.

**(b) "Clumsy automation" is universally attributed to Wiener (1989), but the phrase is not in CR-177528.** Woods & Sarter (1998) write: *"this is the essential trap of clumsy automation (Wiener, 1989)"*, and their reference list gives that citation as CR-177528. `[VERIFIED — verbatim string match, both the phrase and the reference entry.]` A full-text search of CR-177528 returns exactly one instance of "clumsy," and it refers to slide-tape training devices being *"clumsy to operate"* — not to automation. `[VERIFIED — negative result, full-text search.]`

The earliest *explicit* use of the term I located as a document title is: Cook, R. I., Woods, D. D., McColligan, E., & Howie, M. B. (1991). *Cognitive consequences of clumsy automation on high workload, high consequence human performance.* NASA document 19910011398. `[VERIFIED — NTRS record retrieved.]`

**Recommended handling in the report:** the *concept* is Wiener's and is verifiably present in CR-177528 as the workload paradox; the *label* is a coinage of the Ohio State group that the field back-attributed to Wiener. Say it that way. `[This is my inference from the two verified facts above; flag as interpretation.]`

---

## 2. Mode error and automation surprise

### 2.1 Sarter & Woods (1995)

**Citation.** Sarter, N. B., & Woods, D. D. (1995). How in the world did we ever get into that mode? Mode error and awareness in supervisory control. *Human Factors*, 37(1), 5–19. DOI: 10.1518/001872095779049516. `[VERIFIED — Crossref metadata and full abstract retrieved.]`

Abstract, verbatim in part: *"New technology is flexible in the sense that it provides practitioners with a large number of functions and options for carrying out a given task under different circumstances. However, this flexibility has a price. Because the human supervisor must select the mode best suited to a particular situation, he or she must know more than before about system operations … as well as satisfy new monitoring and attentional demands to track which mode the automation is in and what it is doing to manage the underlying processes. When designers proliferate modes without supporting these new cognitive demands, new mode-related error forms and failure paths can result."* `[VERIFIED]`

The theoretical move that matters for training design: mode error is reframed from a *slip* (pressing the wrong button) into a *sustained awareness task*. Tracking the automation's mode is a continuous cognitive job that the design imposes on the crew and for which the crew was not resourced. That is a training problem only in part; it is primarily a design problem that training is asked to absorb.

### 2.2 "From tool to agent"

Sarter, N. B., & Woods, D. D. (1995). "From Tool to Agent": The Evolution of (Cockpit) Automation and Its Impact on Human-Machine Coordination. *Proceedings of the Human Factors and Ergonomics Society Annual Meeting*, 39(1). DOI: 10.1177/154193129503900119. `[SECONDARY — bibliographic record located; I did not retrieve the full text.]`

The concept: modern autoflight is not a tool that does what you tell it, but an *agent* with its own goals, triggers and state transitions, whose behaviour must be tracked the way you track another crew member. This is the conceptual bridge from CRM (managing a human partner) to automation management (managing a non-human partner), and it is the cleanest justification available for why CRM training had to be extended rather than merely repeated.

### 2.3 Sarter, Woods & Billings (1997) — "Automation surprises"

**Citation.** Sarter, N. B., Woods, D. D., & Billings, C. E. (1997). Automation surprises. In G. Salvendy (Ed.), *Handbook of Human Factors and Ergonomics* (2nd ed., pp. 1926–1943). New York: Wiley. `[SECONDARY on page range — the chapter is cited by the NTSB as "Sarter and Woods 1997, 553-569" in a different pagination, so I flag the page range as unresolved; see gaps.]`

### 2.4 Woods & Sarter (1998) — the best single synthesis

**Citation.** Woods, D. D., & Sarter, N. B. (1998). *Learning from automation surprises and "going sour" accidents: Progress on human-centered automation* (NASA/CR-1998-207061; NAS 1.26:207061). NASA Langley Research Center, 19 January 1998. `[VERIFIED — full text retrieved at https://ntrs.nasa.gov/api/citations/19980016965/downloads/19980016965.pdf]`

Two constructs worth lifting directly:

**Automation surprise, defined.** Verbatim: *"situations where crews are surprised by actions taken (or not taken) by the autoflight system. Automation surprises begin with miscommunication and misassessments between the automation and users which lead to a gap between the user's understanding of what the automated systems are set up to do, what they are doing, and what they are going to do."* `[VERIFIED — verbatim string match]`

**The three converging conditions.** Verbatim: *"the potential for automation surprises is greatest when three factors converge: 1. Automated systems act on their own without immediately preceding directions from their human partner, 2. Gaps in users' mental models of how their machine partners work in different situations, and 3. Weak feedback about the activities [of the automation]."* `[VERIFIED — verbatim string match]`

This triad is directly actionable as a training and design diagnostic and I recommend the report use it as a spine.

**The "going sour" accident.** Verbatim: *"an event occurs or a set of circumstances come together that appear to be minor and unproblematic, at least when viewed in isolation or from hindsight"* — and then the sequence spirals. Woods & Sarter also offer the phrase *"managed flight into terrain"* as a corrective to "controlled flight into terrain," since in these cases *"the automated systems are handling the aircraft and the flight crew is supervising the automation."* `[VERIFIED — verbatim string match]` That phrase is a gift for the report.

---

## 3. Complacency, automation bias, and trust

### 3.1 Parasuraman & Riley (1997)

**Citation.** Parasuraman, R., & Riley, V. (1997). Humans and automation: Use, misuse, disuse, abuse. *Human Factors*, 39(2), 230–253. DOI: 10.1518/001872097778543886. `[VERIFIED — full abstract retrieved from publisher.]`

Definitions, from the abstract verbatim: **Use** is *"the voluntary activation or disengagement of automation by human operators."* **Misuse** is *"over reliance on automation, which can result in failures of monitoring or decision biases."* **Disuse** is *"the neglect or underutilization of automation, [which] is commonly caused by alarms that activate falsely."* **Abuse** is *"the automation of functions by designers and implementation by managers without due regard for the consequences for human performance."* `[VERIFIED]`

The abuse construct is the one the training literature usually drops, and it is the one that matters most for the report's argument: it locates responsibility upstream of the crew. Verbatim: automation abuse *"tends to define the operator's roles as by-products of the automation"* and *"can also promote misuse and disuse of automation by human operators."* `[VERIFIED]`

### 3.2 Parasuraman, Sheridan & Wickens (2000)

**Citation.** Parasuraman, R., Sheridan, T. B., & Wickens, C. D. (2000). A model for types and levels of human interaction with automation. *IEEE Transactions on Systems, Man, and Cybernetics — Part A: Systems and Humans*, 30(3), 286–297. DOI: 10.1109/3468.844354. `[VERIFIED — Crossref metadata confirmed: authors, journal, volume, issue, pages, year. Crossref returned no abstract.]`

The contribution is the four-stage model — automation can be applied to *information acquisition, information analysis, decision selection,* and *action implementation* — each at a variable level. The design consequence is that "how much automation" is the wrong question; *which stage* is automated determines what the human is left holding. `[SECONDARY — this is the standard reading of the paper; I did not retrieve the full text to confirm the stage labels verbatim.]`

### 3.3 Automation bias: Mosier and Skitka

**Citation.** Mosier, K. L., Skitka, L. J., Heers, S., & Burdick, M. (1998). Automation bias: Decision making and performance in high-tech cockpits. *The International Journal of Aviation Psychology*, 8(1), 47–63. DOI: 10.1207/s15327108ijap0801_3. PMID 11540946. `[VERIFIED on authors, journal, volume, issue, DOI via Semantic Scholar; page range 47–63 is SECONDARY. Publisher page returned 403; abstract not retrieved.]`

Note the author list: the four-author version includes **Heers**. Citations that give "Mosier, Skitka, Burdick" for this paper are incomplete.

Also relevant: Mosier, K. L., Dunbar, M., McDonnell, L., Skitka, L. J., Burdick, M., & Rosenblatt, B. (1998). Automation bias and errors: Are teams better than individuals? *Proceedings of the Human Factors and Ergonomics Society Annual Meeting*, 42(3). DOI: 10.1177/154193129804200304. `[SECONDARY — record located, not retrieved.]`

### 3.4 Parasuraman & Manzey (2010) — the integrative review, and the source of most defensible numbers

**Citation.** Parasuraman, R., & Manzey, D. H. (2010). Complacency and bias in human use of automation: An attentional integration. *Human Factors*, 52(3), 381–410. DOI: 10.1177/0018720810376055. `[VERIFIED — full text retrieved from the TU Berlin repository.]`

Abstract, verbatim in key part: *"Automation complacency occurs under conditions of multiple-task load, when manual tasks compete with the automated task for the operator's attention. Automation complacency is found in both naive and expert participants and cannot be overcome with simple practice. Automation bias results in making both omission and commission errors when decision aids are imperfect. Automation bias occurs in both naive and expert participants, cannot be prevented by training or instructions, and can affect decision making in individuals as well as in teams."* `[VERIFIED]`

**Definitions.** *Omission errors*: failing to respond when the automation fails to alert. *Commission errors*: following an incorrect automated recommendation despite contradictory information available. Complacency is characterised not as passive inattention but as *"an active reallocation of attention away from the automation to other manual tasks in cases of high workload."* `[VERIFIED via retrieved text; the reallocation phrasing came through the summarising reader, so treat the exact wording as SECONDARY.]`

**Findings the review reports** (all figures as reported in Parasuraman & Manzey's review of the cited primary studies — cite them as *reviewed in* P&M 2010, not as P&M's own data):

| Study (as cited in P&M 2010) | Finding |
|---|---|
| Parasuraman et al. (1993) | Automation-failure detection: **33%** under constant reliability vs **82%** under variable reliability in multi-task; near-ceiling (~97%) in single-task |
| Molloy & Parasuraman (1996) | Multi-task: only ~**50%** detected a single automation failure; fewer detected late failures than early |
| de Waard et al. (1999), driving | **50%** of drivers failed to detect the automation failure; **14%** responded too slowly to avoid collision |
| Mosier et al. (1998) | **55%** omission error rate; **100%** commission (all pilots shut down an engine per a false EICAS alert); **67%** reported a *phantom memory* of a corroborating indication that did not exist |
| Skitka, Mosier & Burdick (1999) | **41%** omission; **65%** commission |
| Rovira et al. (2007) | Decision accuracy fell from **89%** (manual) to **70%** with inaccurate automation recommendations |
| Alberdi et al. (2004), mammography | Detection of unmarked cancers fell from **46%** unaided to **21%** with the aid |
| Singh, Sharma & Parasuraman (2001) | Complacency effect *not* reduced by up to **60 minutes** of training |
| Mosier et al. (2001) | Neither crew presence, detailed briefings, nor explicit verification prompts reduced automation bias in experienced pilots |
| Skitka, Mosier & Burdick (2000) | Accountability for performance or accuracy significantly reduced both omission and commission errors |

`[VERIFIED that P&M 2010 reports these; the underlying primary studies are SECONDARY — I did not retrieve them. Any use in the report should be phrased "as reviewed in Parasuraman & Manzey (2010)".]`

**The training-relevant conclusion is uncomfortable and should be stated plainly:** the best available integrative review says complacency and automation bias are *not* fixed by practice, by briefing, or by telling people to verify. The two levers with evidence behind them are **variable automation reliability** (which keeps the operator's trust calibrated) and **accountability** (which changes the operator's stake). Neither is a knowledge-transfer intervention. This is a genuinely awkward finding for a training-centric argument and the report is stronger for facing it.

**Phantom memory** — the 67% of pilots who recalled seeing corroborating evidence that was never present — is the single most quotable finding in this entire literature. `[VERIFIED as reported in P&M 2010, attributed to Mosier et al. 1998.]`

### 3.5 Lee & See (2004)

**Citation.** Lee, J. D., & See, K. A. (2004). Trust in automation: Designing for appropriate reliance. *Human Factors*, 46(1), 50–80. DOI: 10.1518/hfes.46.1.50_30392. `[VERIFIED — full abstract retrieved from publisher.]` Open-access copy: http://www.engineering.uiowa.edu/~csl/publications/pdf/leesee04.pdf `[SECONDARY — URL from Semantic Scholar, not retrieved.]`

Abstract, verbatim in part: *"Automation is often problematic because people fail to rely upon it appropriately. Because people respond to technology socially, trust influences reliance on automation. In particular, trust guides reliance when complexity and unanticipated situations make a complete understanding of the automation impractical."* `[VERIFIED]`

The load-bearing idea for training: the target is not *more* trust or *less* trust but **calibrated** trust — reliance matched to actual capability. That reframes automation training from "learn the system" to "learn where the system's competence ends." I could not confirm the specific terms *calibration / resolution / specificity* from the retrieved abstract. `[UNVERIFIED — the tripartite terminology is widely attributed to this paper but I did not confirm it against the full text.]`

---

## 4. Out-of-the-loop performance and situation awareness

**Citation.** Endsley, M. R., & Kiris, E. O. (1995). The out-of-the-loop performance problem and level of control in automation. *Human Factors*, 37(2), 381–394. DOI: 10.1518/001872095779064555. `[VERIFIED — full abstract retrieved from publisher.]`

Abstract, verbatim: *"The out-of-the-loop performance problem, a major potential consequence of automation, leaves operators of automated systems handicapped in their ability to take over manual operations in the event of automation failure. This is attributed to a possible loss of skills and of situation awareness (SA) arising from vigilance and complacency problems, a shift from active to passive information processing, and change in feedback provided to the operator. We studied the automation of a navigation task using an expert system and demonstrated that low SA corresponded with out-of-the-loop performance decrements in decision time following a failure of the expert system. **Level of operator control in interacting with automation is a major factor in moderating this loss of SA.** Results indicated that the shift from active to passive processing was most likely responsible for decreased SA under automated conditions."* `[VERIFIED]`

Three points for the report:

1. The dependent variable was **decision time after failure**, not control accuracy. The out-of-the-loop problem as originally demonstrated is a problem of *how long it takes you to work out what to do*, not of whether your hands still work. This lines up precisely with what Casner et al. found nineteen years later (§5.2) and the report should draw that line explicitly.
2. The proposed mechanism is **active-to-passive processing**, not vigilance decrement alone. That matters, because the remedy implied is *keeping the operator engaged in the task*, not *telling the operator to pay attention*.
3. **Intermediate levels of automation moderate the loss.** This is the empirical basis for the "partial automation" and "manage the level of automation" strand of later training doctrine — and for Curry's 1985 "turn it off training."

**Method detail.** The publisher abstract does not state N, task parameters, or the specific automation levels tested. `[UNVERIFIED — participant numbers and design details not retrieved.]`

**SAGAT.** Endsley's Situation Awareness Global Assessment Technique — the freeze-probe method of measuring SA at three levels (perception, comprehension, projection) — is the standard measurement instrument associated with this model. `[SECONDARY — I did not retrieve Endsley's SAGAT papers in this session. See gaps.]`

---

## 5. Manual flying skill decay — the core of the training argument

This is where the report must be most careful, because the popular version of this literature is significantly stronger than the literature itself.

### 5.1 Ebbatson, Harris, Huddlestone & Sears (2010)

**Citation.** Ebbatson, M., Harris, D., Huddlestone, J., & Sears, R. (2010). The relationship between manual handling performance and recent flying experience in air transport pilots. *Ergonomics*, 53(2), 268–277. DOI: 10.1080/00140130903342349. `[VERIFIED — Crossref metadata: all four authors, journal, volume 53, issue 2, pages 268–277, 2010.]`

**The abstract, method and results could not be retrieved.** Crossref holds no abstract for this DOI; Semantic Scholar holds no abstract; the Taylor & Francis page returned HTTP 403; the Coventry University repository record states the full text is not available there. `[UNVERIFIED — I have the citation but not the findings. Do not characterise this study's results in the report without retrieving it.]` Ebbatson's Cranfield doctoral thesis is the likely open route to the method detail; the Cranfield DSpace author listing was behind a bot challenge in this session. `[Research to-do.]`

### 5.2 Casner, Geven, Recker & Schooler (2014) — the study that is most often misreported

**Citation.** Casner, S. M., Geven, R. W., Recker, M. P., & Schooler, J. W. (2014). The retention of manual flying skills in the automated cockpit. *Human Factors*, 56(8), 1506–1516. DOI: 10.1177/0018720814535628. `[VERIFIED — Crossref metadata and structured abstract retrieved verbatim.]`

**Method, verbatim from the abstract:** *"We asked 16 airline pilots to fly routine and nonroutine flight scenarios in a Boeing 747-400 simulator while we systematically varied the level of automation that they used, graded their performance, and probed them about what they were thinking about as they flew."* `[VERIFIED]`

**Results, verbatim from the abstract — this is the passage the report should quote in full:**

> *"We found pilots' instrument scanning and manual control skills to be mostly intact, even when pilots reported that they were infrequently practiced. However, when pilots were asked to manually perform the cognitive tasks needed for manual flight (e.g., tracking the aircraft's position without the use of a map display, deciding which navigational steps come next, recognizing instrument system failures), we observed more frequent and significant problems. Furthermore, performance on these cognitive tasks was associated with measures of how often pilots engaged in task-unrelated thought when cockpit automation was used."* `[VERIFIED — verbatim]`

**Conclusion, verbatim:** *"We found that while pilots' instrument scanning and aircraft control skills are reasonably well retained when automation is used, the retention of cognitive skills needed for manual flying may depend on the degree to which pilots remain actively engaged in supervising the automation."* `[VERIFIED — verbatim]`

**Why this matters so much.** Casner et al. is routinely cited in the trade press as proof that "automation destroys stick-and-rudder skills." It found close to the opposite on the psychomotor dimension. The decay it found was in *cognition* — position awareness without a map, procedural sequencing, failure recognition — and it correlated that decay with **mind-wandering** (task-unrelated thought) during automated flight. The training implication is therefore not "hand-fly more" in isolation. It is "keep the pilot cognitively in the loop," which is a different and harder intervention.

**Limitations to state.** N = 16, one aircraft type, one simulator, within-subject manipulation of automation level. It is a small, deep study, not a population estimate. `[VERIFIED from abstract; the limitation framing is my characterisation.]`

### 5.3 Haslbeck & Hoermann (2016) — the strongest evidence for motor-skill erosion

**Citation.** Haslbeck, A., & Hoermann, H.-J. (2016). Flying the needles: Flight deck automation erodes fine-motor flying skills among airline pilots. *Human Factors*, 58(4), 533–545. DOI: 10.1177/0018720816640394. `[VERIFIED — Crossref metadata and full structured abstract; preprint retrieved from DLR eLib.]`

**Background, verbatim:** *"There is an ongoing debate that manual flying skills of long-haul crews suffer from a lack of flight practice due to conducting only a few flights per month and the intensive use of automation. However, objective evidence is rare."* `[VERIFIED]`

**Method, verbatim:** *"One hundred twenty-six randomly selected airline pilots had to perform a manual flight scenario with a raw data precision approach. Pilots were assigned to four equal groups according to their level of practice and training by fleet (short-haul, long-haul) and rank (first officer, captain)."* `[VERIFIED]` Detail from the preprint: one European carrier; Level D full-flight simulators, Airbus A320 and A340-600; a ten-minute manual ILS approach to Munich with autopilot and flight director failed, raw data, autothrust and auto-trim available. `[VERIFIED from preprint retrieval.]`

**Results, verbatim:** *"Average ILS deviation scores differed significantly in relation to the group assignments. The strongest predictor variable was fleet, indicating degraded performance among long-haul pilots."* `[VERIFIED]`

**Conclusion, verbatim:** *"Manual flying skills are subject to erosion due to a lack of practice on long-haul fleets: All results support the conclusion that **recent flight practice is a significantly stronger predictor for fine-motor flying performance than the time period since flight school or even the total or type-specific flight experience.**"* `[VERIFIED]`

**Application, verbatim:** *"Long-haul crews have to be supported in a timely manner by adequate training tailored to address manual skills or by operational provisions like mixed-fleet flying or more frequent transitions between short-haul and long-haul operation."* `[VERIFIED]`

**Statistics from the preprint** `[VERIFIED via preprint retrieval; treat as SECONDARY at the level of exact digits since these came through a summarising read of the PDF rather than a string match]`: fleet effect on ILS flightpath deviation over the 1,000–270 ft segment, *V* = .45, *F*(2,121) = 48.90, *p* < .001, partial η² = .45; localiser *F*(1,122) = 76.84, *p* < .001, partial η² = .39; glideslope *F*(1,122) = 75.77, *p* < .001, partial η² = .38. Performance rank order: A320 captains > A320 first officers > A340 first officers > A340 captains. After MANCOVA controlling for age and years since flight school, the **fleet** effect remained significant while **rank** effects disappeared. Reported: 10 of 57 A340 approaches (18%) exceeded stabilised-approach or licensing-standard limits.

**Stated limitations** `[VERIFIED from preprint]`: single airline, so training-scheme-specific; manual flying is broader than a precision ILS; A320 and A340 have different handling dynamics — though the authors note several A340 pilots performed at A320 level, which they read as evidence for practice rather than aircraft type.

### 5.4 Reconciling Casner and Haslbeck — and the honest reading

These two studies are frequently presented as contradictory. They are not, and the report should say why:

- Casner et al. tested **retention under varied automation levels within pilots on one fleet**, measuring scanning, control, and cognitive tasks. It found cognition degraded and control largely preserved.
- Haslbeck & Hoermann tested **between fleets with radically different practice frequencies** (short-haul vs long-haul), measuring tracking precision on a raw-data ILS. It found tracking precision degraded with practice frequency.

The reconciliation is that **frequency of recent practice** is the operative variable, and it separates the populations more sharply in the Haslbeck design than in the Casner design. Casner's short-haul-type population had enough recent practice to retain control skill; Haslbeck's long-haul group did not. `[This is my synthesis, not a claim either paper makes. Flag as interpretation.]`

### 5.5 Contrary, null and cautionary findings — actively sought

I looked specifically for evidence *against* the skill-decay thesis. The strongest cautionary material is not a null experiment but a series of admissions from the field's own authorities that the evidence base is thin:

- **Wiener (1989)** on automation atrophy: *"has not been attacked experimentally, as it should be."* `[VERIFIED — verbatim]`
- **PARC/CAST (2013)**, on its own interview data: *"While almost every interview group mentioned a possible decrease in manual handling skills, few were able to provide direct evidence because specific data on manual handling skills usually are not collected."* `[VERIFIED — verbatim string match]` And: operators *"expressed uncertainty as to how these skills may decay, what could be done to retain them, [and] how operational policies may assist."* `[VERIFIED — verbatim]`
- **EASA (2021)**, *Safety Issue Report — Skills and Knowledge Degradation due to Lack of Recent Practice*, V2.0, 4 August 2021, ref. SI-5003, EASA Together4Safety: *"the research base for decay of complex skills, and in particular to aviation, is limited, and that some insights are based on comparable studies in other domains e.g. medical, military, etc."* `[VERIFIED via retrieval of the EASA PDF; the quotation came through a summarising read, so treat the exact wording as SECONDARY.]` The EASA report presents no occurrence counts or accident percentages linking proficiency decay to outcomes.

**I did not find a published null or contrary experimental result on manual flying skill decay.** That absence is itself notable and may reflect publication bias; it should be reported as an absence, not as confirmation. `[VERIFIED as a negative search result in this session; a more exhaustive database search is a research to-do.]`

---

## 6. Monitoring as an under-trained skill

### 6.1 FAA Human Factors Team (1996)

**Citation.** Federal Aviation Administration Human Factors Team (1996). *The Interfaces Between Flightcrews and Modern Flight Deck Systems.* Washington, DC: FAA, 18 June 1996. 208 pp. `[VERIFIED — full text retrieved.]`

**Why it was commissioned.** The China Airlines A300-600 crash at Nagoya, 26 April 1994 (264 fatalities), where *"conflicting actions taken by the flightcrew and the airplane's autopilot"* contributed; reinforced by the American Airlines 757 crash near Cali, 20 December 1995, and a 12 November 1995 American MD-80 incident at Bradley. `[VERIFIED — verbatim from the Executive Summary.]`

**The honest framing, verbatim:** *"the current generation of highly automated transport category airplanes has generally demonstrated an improved safety record relative to the previous generation of airplanes. Vulnerabilities do exist, though, and further safety improvements should be made."* `[VERIFIED]` The report should quote this. The 1996 team did *not* argue automation had made flying more dangerous.

**Root-cause structure — four systemic deficiencies, verbatim headings:** insufficient communication and coordination; *"Processes used for design, training, and regulatory functions inadequately address human performance issues"*; insufficient criteria, methods and tools for design, training and evaluation; and insufficient knowledge and skills among *"Designers, pilots, operators, regulators, and researchers."* `[VERIFIED — verbatim]`

**On monitoring, verbatim:** *"The HF Team has concerns that incidents demonstrating deficiencies in flightcrew monitoring and awareness of autoflight system modes, airplane energy state, terrain proximity, and airplane systems' status are occurring to an unacceptable extent."* And, crucially: *"these concerns extend beyond deficiencies in crews' monitoring techniques and adherence to procedures. Design and training aspects that influence the ability of flightcrews to maintain situation awareness must also be addressed."* `[VERIFIED — verbatim]`

**"Hazardous states of awareness," verbatim definitions** — a taxonomy the report can use directly: **Absorption** (*"a state of being so focused on a specific task that other tasks are disregarded"* — the example given is FMS programming to the exclusion of instrument monitoring) and **Fixation** (*"a state of being locked onto one task or one view of a situation even as evidence accumulates that attention is necessary elsewhere"*). `[VERIFIED — verbatim]`

**On manual skill, verbatim:** *"One area is the degradation of manual flying skills of pilots who use automation frequently, or who participate in long-haul operations, and therefore do not have the opportunity to perform manual takeoffs and landings more than a few times a month. It is also rare for pilots to experience the edges of the flight envelope, or receive training on special issues such as high altitude stability and handling qualities."* `[VERIFIED — verbatim]` Note the date: 1996. That is the Haslbeck & Hoermann hypothesis, stated as a concern twenty years before it was tested.

**Recommendations.** The report issues recommendations in eight coded series: AutomationMgt-1 to -5, Coord-1 to -10, Criteria-1 to -4, Culture-1 to -4, Knowledge-1 to -13, Measures-1 to -3, Processes-1 to -3, and SA-1 to -9 — **51 recommendations** in total. `[VERIFIED — derived by full-text extraction of all recommendation identifiers.]` Training-relevant series are Knowledge- and SA-.

### 6.2 BASI (1998), Australia

**Citation.** Bureau of Air Safety Investigation (1998). *Advanced Technology Aircraft Safety Survey Report.* Canberra: BASI. ISBN 0 642 27456 8. `[VERIFIED on citation and ISBN via the ATSB publication record.]`

The ATSB record describes the study as addressing Phase 1 concerns including *"pilot complacency, potential loss of skills, and loss of situational awareness"* and issues of *"data entry errors, monitoring failures, mode selection errors and inappropriate manipulation of automated systems."* `[SECONDARY — from the ATSB publication page, via summarising fetch.]`

**Survey N, aircraft types, and all percentages are UNVERIFIED.** The full report was not retrieved. `[Research to-do — this is a real gap, since BASI 1998 is the main non-US, non-European survey on the list and would strengthen the report's geographic breadth.]`

### 6.3 NTSB (1994) — the 84% figure

**Citation.** National Transportation Safety Board (1994). *A Review of Flightcrew-Involved Major Accidents of U.S. Air Carriers, 1978 through 1990.* Safety Study NTSB/SS-94/01. Adopted January 1994. `[VERIFIED on citation via NTSB record; the PDF itself would not extract text in this session.]`

**The finding, as reported by Sumwalt, Cross & Lessard (2015):** *"That study, which looked at 37 air carrier accidents that occurred between 1978 and 1990, found that ineffective monitoring and challenging was a factor in 31 of the 37 (84%) reviewed accidents (NTSB, 1994). In that safety study, NTSB recommended that the FAA train pilots to use better monitoring techniques."* `[VERIFIED — verbatim string match in Sumwalt et al. 2015. The underlying NTSB figure is therefore SECONDARY: I have not confirmed 31/37 against SS-94/01 itself.]`

This 84% is the most-cited number in the monitoring literature. The report should cite it *through* Sumwalt et al. or retrieve SS-94/01 directly, not present it as independently verified.

### 6.4 Sumwalt, Cross & Lessard (2015)

**Citation.** Sumwalt, R., Cross, D., & Lessard, D. (2015). Examining how breakdowns in pilot monitoring of the aircraft flight path. *International Journal of Aviation, Aeronautics, and Aerospace*, 2(3), Article 8. DOI: 10.15394/ijaaa.2015.1063. `[VERIFIED — full text retrieved.]`

**Their own data — 110 ASRS reports** `[VERIFIED — verbatim from the paper]`:
- **Flight phase**: descent 50 (46%), climb 29 (26%), approach 22 (20%), level flight 9 (8%). *"One-hundred and one of the 110 reports (92%)"* occurred in climb, descent or approach.
- **Crew activity at the time of the deviation** (78 of 110 reports reported activity; categories not mutually exclusive): programming the FMS 18 (23.0%); radio communications/PA 18 (23.0%); searching for traffic/landmark 10 (12.8%); dealing with an abnormal condition 8 (10.2%); normal checklists 7 (9.0%); chart reading/approach briefing 5 (6.4%).
- **PF role**: captain PF in 61 of 109 (56%), first officer PF in 48 (44%).
- Beyond the NTSB study period, the authors *"identified 17 accidents where poor monitoring was a factor"* post-1990.

**Their central training proposal, verbatim:** *"One strategy to keep pilots actively engaged in the control loop comes not necessarily from manually manipulating the controls, but by having pilots 'mentally flying' the aircraft when automation (or the other pilot) is flying. This can be accomplished by having the pilot callout anticipated FMA changes before they occur, instead of waiting for them to occur."* `[VERIFIED — verbatim]` They trace this to a USAir altitude-callout practice from the early 1990s (Sumwalt, 1995), where the callout had to precede the altitude alerter — *"This forced the pilot to remain actively engaged with altitude monitoring."* `[VERIFIED — verbatim]`

This is the single most transferable training technique in the stream: **predictive callouts** convert monitoring from a detection task into a prediction task, which is cognitively self-checking. It also aligns exactly with Casner's finding that the decaying skill is cognitive engagement, not motor control.

**Regulatory context, verbatim:** in response to an NTSB recommendation of November 2013, the FAA published a final training rule requiring air carriers to include explicit monitoring training, with compliance required *"no later than March 2019."* `[VERIFIED — verbatim in Sumwalt et al.]`

### 6.5 UK CAA Paper 2013/02, "Monitoring Matters"

**Citation.** Civil Aviation Authority (2013). *Monitoring Matters: Guidance on the Development of Pilot Monitoring Skills.* CAA Paper 2013/02, 2nd Edition, published April 2013. Prepared for the Loss of Control Action Group by ESE Associates Ltd. 94 pp. `[VERIFIED — full text retrieved.]`

**Governance detail worth using:** the Loss of Control Action Group is *"a joint Civil Aviation Authority/industry initiative supported by: British Airways, easyJet, flybe, Jet2, Thomas Cook Airlines, Thomson Airways and Virgin Atlantic Airways."* `[VERIFIED — verbatim]` Its four workstreams, verbatim: *"training and assessment of pilot monitoring skills; use of automation; maintenance of manual flying skills; and upset recovery training."* `[VERIFIED — verbatim]` That is a compact statement of the post-AF447 training agenda, from industry rather than a regulator alone.

**Positioning, verbatim:** *"Loss of Control is prioritised as the most important of the significant seven safety issues and the application of effective pilot monitoring is identified as a key safety net in the prevention of and recovery from Loss of Control accidents and incidents. Monitoring is an essential ingredient in achieving synergy with highly automated and complex aircraft systems and effective crew co-ordination."* `[VERIFIED — verbatim]`

**Method:** Phase 1 was carried out by ESE Associates in 2011; the work included observation of Line Oriented Evaluation sessions at six UK carriers to develop **monitoring behavioural markers**, a simulator trial with flybe's rig and Thomson Airways crews, and a review of selection tools (PILAPT, COMPASS) against monitoring competencies. `[VERIFIED — from the acknowledgements section.]` The behavioural-marker approach is the methodological bridge from CRM markers (NOTECHS-style) to monitoring as an assessable competency.

### 6.6 FAA SAFO 13002 (2013)

**Citation.** Federal Aviation Administration (2013). *Manual Flight Operations.* Safety Alert for Operators (SAFO) 13002, 4 January 2013. `[VERIFIED — retrieved from faa.gov.]`

Content, in the FAA's own framing: flight operations analysis identified *"an increase in manual handling errors"*; *"continuous use of autoflight systems could lead to degradation of the pilot's ability to quickly recover the aircraft from an undesired state"*; and the recommended action is that *"Operators are encouraged to take an integrated approach by incorporating emphasis of manual flight operations into both line operations and training."* `[VERIFIED — retrieved, though via a summarising read of the PDF; treat exact wording as SECONDARY.]`

Note what SAFO 13002 is and is not: it is *encouragement*, not a requirement, and it explicitly couples **line operations** with **training**. The report should make that coupling a theme — the industry's own conclusion was that training alone could not fix a problem created by operational policy.

A successor, **SAFO 17007, "Manual Flight Operations Proficiency"** (2017), exists. `[SECONDARY — located but not retrieved.]`

### 6.7 PARC/CAST Flight Deck Automation Working Group (2013) — the most important single document in this stream

**Citation.** Performance-based Operations Aviation Rulemaking Committee / Commercial Aviation Safety Team, Flight Deck Automation Working Group (2013). *Operational Use of Flight Path Management Systems: Final Report.* Federal Aviation Administration, 5 September 2013 (PDF dated 22 November 2013). 277 pp. `[VERIFIED — full text retrieved from SKYbrary bookshelf item 2501.]`

**Purpose, verbatim:** to *"update the 1996 FAA report and to address, for current and projected operational use, the safety and efficiency of modern flight deck systems for flight path management (including energy-state management)."* `[VERIFIED]`

**Data base — precise and citable** `[all VERIFIED — verbatim from §2.3]`:
- **26 accidents** worldwide within scope, occurring after the 1996 HF Team report, with final reports available by July 2009
- **20 major incidents** (formally investigated, not meeting the accident definition), same period
- **734 ASRS reports** from 2001–2007, reviewed in detail
- LOSA observations on **9,155 flights** worldwide, plus **over 2,200** de-identified narratives where the observer rated "use of automation" as poor/marginal or outstanding
- Structured interviews with **eleven operators, six manufacturers, and one training organisation**

**The quantitative findings — the strongest numbers available on automation and accidents** `[all VERIFIED — verbatim from §3.2]`:
- *"Over 60% of the accident reports reviewed by the WG identified a manual handling error as a factor in the accident."*
- *"in roughly one quarter of the accidents, pilots were overconfident in the automated systems and in some cases, were reluctant to intervene."*
- *"pilot situation awareness was a factor in over 50% of the accidents reviewed"* — under the category description *"Reliance on automation reduces pilots' awareness of the present and projected state of the aircraft and its environment, resulting in incorrect decisions and actions."*
- *"the accident investigation boards identified that pilots were out of the control loop in over 50% of the accidents reviewed"* — category description: *"Pilots are out of the control loop and peripheral to the actual operation of the aircraft and therefore not prepared to assume control when necessary."*
- *"'mode selection errors' were cited in 27% of the accidents reviewed."*
- LOSA: *"87% of unstabilized approaches result in safe landings within all parameters."* A further 10% landed safely with a parameter exceeded; 3% went around, and *"98% of those go-arounds exceeded some parameter."*

That last statistic deserves emphasis in the report. It says the go-around — the recovery manoeuvre the whole stabilised-approach doctrine depends on — was itself flown out of tolerance almost every time it was flown.

**The 18 findings** are listed in the Executive Summary. Finding 2 (Manual Flight Operations) enumerates vulnerabilities verbatim: *"Prevention, recognition and recovery from upset conditions, stalls or unusual attitudes; Appropriate manual handling after transition from automated control; Inadequate energy management; Inappropriate control inputs for the situation; Crew coordination, especially relating to aircraft control; and Definition, development, and retention of such skills."* `[VERIFIED]`

Finding 4 (Automated Systems) verbatim: *"Pilots sometimes rely too much on automated systems and may be reluctant to intervene; Autoflight mode confusion errors continue to occur; The use of information automation is increasing, including implementations that may result in errors and confusion; and FMS programming and usage errors continue to occur."* `[VERIFIED]`

**The 18 recommendations.** Recommendation 1 — Manual Flight Operations, verbatim: *"Develop and implement standards and guidance for maintaining and improving knowledge and skills for manual flight operations that include the following: Pilots must be provided with opportunities to refine this knowledge and practice the skills; Training and checking should directly address this topic; and Operators' policies for flight path management must support and be consistent with the training and practice in the aircraft type."* `[VERIFIED — verbatim]`

**And the passage that should anchor the report's entire thesis**, from the Recommendation 1 discussion, verbatim:

> *"the term 'manual flying skills' and the associated knowledge and skills should be agreed upon. **It involves more than 'stick and rudder' skills. It also involves cognitive skills and knowledge on how to handle situations that arise and how to keep the pilot engaged with the flight path management operation** and ready to take over manually. The vulnerability in manual flight operations is a critical area that must be addressed in an integrated fashion. **Training is an important part of the solution, but training alone would not be sufficient to address this area.** A comprehensive approach that includes training, operational policy with respect to use of automated systems and opportunities to use and practice manual flying skills in operation, and associated flightcrew procedures that enable the practice, development and retention of manual flying skills are necessary."* `[VERIFIED — verbatim string match]`

That is the industry's own working group, in 2013, independently arriving at Casner et al.'s 2014 finding — that the endangered skill is cognitive — and at the conclusion that a training-only response is inadequate.

**Recommendation 13 (Pilot Training and Qualification)** enumerates required content, including verbatim: *"Management and use of automated systems, including achieving and maintaining mode awareness; … Task/workload management, including managing distractions; Manual handling skills and associated decision making; Upset prevention, recognition and recovery training; Decision making, including unanticipated event training; **Pilot monitoring skills**; Malfunction management, to include partial failures and failures across systems."* `[VERIFIED — verbatim]` This is the first appearance of "pilot monitoring skills" as a named line item in a mainstream US training-content recommendation that I located.

---

## 7. The accident chain

**Scope caveat, stated up front.** I retrieved and verified official reports for **five** of the twelve accidents on the brief: Air France 447, Asiana 214, Colgan 3407, and — via the FAA 1996 report's own account — the framing of Nagoya and Cali. The remaining accidents are listed with what I could and could not confirm. **I have deliberately not written mechanism or recommendation sentences for accidents whose official reports I did not retrieve**, because doing so from memory is exactly the failure mode this brief prohibits.

### 7.1 Air France 447 — Rio–Paris, 1 June 2009 `[VERIFIED]`

**Citation.** Bureau d'Enquêtes et d'Analyses pour la sécurité de l'aviation civile (2012). *Final Report on the accident on 1st June 2009 to the Airbus A330-203 registered F-GZCP operated by Air France flight AF 447 Rio de Janeiro–Paris.* Paris: BEA, July 2012. 223 pp. Retrieved from https://bea.aero/fileadmin/documents/docspa/2009/f-cp090601.en/pdf/f-cp090601.en.pdf `[VERIFIED — full text retrieved and searched.]`

**Mechanism (one sentence).** Pitot icing produced a transient loss of consistent airspeed data, the autopilot disconnected and the flight control law reconfigured to alternate law; the crew, surprised in cruise, applied sustained nose-up input, entered and remained in a sustained stall, and — in the BEA's verbatim words — *"never understood that they were stalling and consequently never applied a recovery manoeuvre."* `[VERIFIED — verbatim]`

**Causal statement, verbatim in key part:** *"The crew, progressively becoming de-structured, likely never understood that it was faced with a 'simple' loss of three sources of airspeed information. In the minute that followed the autopilot disconnection, the failure of the attempts to understand the situation and the de-structuring of crew cooperation fed on each other until the total loss of cognitive control of the situation."* `[VERIFIED — verbatim]`

**The training indictment, verbatim — quote this:** *"The combination of the ergonomics of the warning design, the conditions in which airline pilots are trained and exposed to stalls during their professional training and the process of recurrent training does not generate the expected behaviour in any acceptable reliable way."* And: *"An examination of the current training for airline pilots does not, in general, provide convincing indications of the building and maintenance of the associated skills."* `[VERIFIED — verbatim]`

**The safety-model critique, verbatim — arguably the most important paragraph in the modern literature:** *"the double failure of the planned procedural responses shows the limits of the current safety model. When crew action is expected, it is always supposed that they will be capable of initial control of the flight path and of a rapid diagnosis that will allow them to identify the correct entry in the dictionary of procedures. A crew can be faced with an unexpected situation leading to a momentary but profound loss of comprehension. If, in this case, the supposed capacity for initial mastery and then diagnosis is lost, the safety model is then in 'common failure mode'."* `[VERIFIED — verbatim]`

**On startle, verbatim:** *"The startle effect played a major role in the destabilisation of the flight path and in the two pilots understanding the situation. **Initial and recurrent training as delivered today do not promote and test the capacity to react to the unexpected. Indeed the exercises are repetitive, well known to crews and do not enable skills in resource management to be tested outside of this context.**"* `[VERIFIED — verbatim]`

**Training recommendations (§4.3.5–4.3.6), verbatim numbers and substance** `[all VERIFIED]`:
- **FRAN-2012-039** — EASA to integrate into type rating and recurrent training *"exercises that take into account all of the reconfiguration laws,"* so crews can recognise and understand the level of protection available and differences in handling *"including at the limits of the flight envelope."*
- **FRAN-2012-040** — type rating and recurrent programmes to take account of aircraft-specific characteristics.
- **FRAN-2012-041** — EASA to *"define recurrent training programme requirements to make sure, through practical exercises, that the theoretical knowledge, particularly on flight mechanics, is well understood."*
- **FRAN-2012-042** — EASA to review initial, recurrent and type rating training *"in order to develop and maintain a capacity to manage crew resources when faced with the surprise generated by unexpected situations."*
- **FRAN-2012-043** — operators to reinforce CRM training for *"acquisition and maintenance of adequate behavioural automatic responses in unexpected and unusual situations with a highly charged emotional factor."*
- **FRAN-2012-044** — EASA to define selection and recurrent training criteria for instructors to achieve *"a high and standardized level of instruction."*

AF447 is the hinge of the whole report. It is the accident that turned "unexpected event" and "startle" from human-factors vocabulary into regulatory training requirements, and that made instructor standardisation a named deficiency.

### 7.2 Asiana 214 — San Francisco, 6 July 2013 `[VERIFIED]`

**Citation.** National Transportation Safety Board (2014). *Descent Below Visual Glidepath and Impact With Seawall, Asiana Airlines Flight 214, Boeing 777-200ER, HL7742, San Francisco, California, July 6, 2013.* Aircraft Accident Report NTSB/AAR-14/01. Washington, DC: NTSB. 207 pp. `[VERIFIED — full text retrieved.]`

**Mechanism.** Flying a visual approach, the PF selected FLCH SPD, then overrode and disconnected in a way that left the autothrottle in HOLD; believing the autothrottle would protect airspeed as (he thought) an A320 alpha-floor would, he did not notice speed decaying below Vref until too late.

**Probable cause, verbatim in the contributing-factors clause — the single most explicit official finding on automation complexity and training in the record:**

> *"Contributing to the accident were (1) **the complexities of the autothrottle and autopilot flight director systems that were inadequately described in Boeing's documentation and Asiana's pilot training, which increased the likelihood of mode error**; (2) the flight crew's nonstandard communication and coordination regarding the use of the autothrottle and autopilot flight director systems; (3) the pilot flying's inadequate training on the planning and executing of visual approaches; (4) the pilot monitoring/instructor pilot's inadequate supervision of the pilot flying; and (5) flight crew fatigue, which likely degraded their performance."* `[VERIFIED — verbatim]`

**The NTSB citing the human-factors literature, verbatim:** *"Human factors research involving pilots suggests that they have difficulty comprehending the subtleties of the interconnections between various autoflight subsystems (Billings 1999). These difficulties lead to gaps in pilots' mental models that can be particularly problematic in highly dynamic and/or nonroutine situations (Sarter and Woods 1997, 553-569). The problem of faulty pilot mental models of complex autoflight systems can be alleviated by improving systems training and reducing design complexity."* `[VERIFIED — verbatim]` And: *"Human performance researchers have identified mode awareness as a significant and continuing area of concern in aviation safety (FAA 1996 and 2013)."* `[VERIFIED — verbatim]` This is the research chain closing on itself inside an official probable-cause analysis, and the report should show it.

**On automation policy, verbatim:** *"Asiana's automation policy emphasized the full use of all automation and did not encourage manual flight during line operations. If the PF had been provided with more opportunity to manually fly the 777 during training, he would most likely have better used pitch trim, recognized that the airspeed was decaying, and taken the appropriate corrective action of adding power."* `[VERIFIED — verbatim]` Asiana's own manual is quoted stating that *"operations by A/P and A/T have preference to improve safety, to reduce workload and to enhance operational capability."* `[VERIFIED — verbatim]`

**Training recommendations, verbatim numbers** `[VERIFIED]`:
- **A-14-37** — require Boeing to develop enhanced 777 training improving *"flight crew understanding of autothrottle modes and automatic activation system logic through improved documentation, courseware, and instructor training."*
- **A-14-38** — require operators and training providers to deliver that training.
- **A-14-39 / A-14-40** — revise the 777 FCTM stall protection demonstration *"to include an explanation and demonstration of the circumstances in which the autothrottle does not provide low speed protection,"* and require its incorporation into operator training.
- Convene an expert panel including human factors, training and flight operations expertise *"to evaluate methods for training flight crews to understand the functionality of automated systems for flightpath management, identify the most effective training methods, and revise training guidance for operators in this area."* `[VERIFIED — verbatim]`

### 7.3 Colgan Air 3407 — Clarence Center, NY, 12 February 2009 `[VERIFIED]`

**Citation.** National Transportation Safety Board (2010). *Loss of Control on Approach, Colgan Air, Inc., operating as Continental Connection Flight 3407, Bombardier DHC-8-400, N200WQ, Clarence Center, New York, February 12, 2009.* Aircraft Accident Report NTSB/AAR-10/01. 299 pp. `[VERIFIED — full text retrieved.]`

**Probable cause, verbatim:** *"the captain's inappropriate response to the activation of the stick shaker, which led to an aerodynamic stall from which the airplane did not recover. Contributing to the accident were (1) **the flight crew's failure to monitor airspeed in relation to the rising position of the low-speed cue**, (2) the flight crew's failure to adhere to sterile cockpit procedures, (3) the captain's failure to effectively manage the flight, and (4) Colgan Air's inadequate procedures for airspeed selection and management during approaches in icing conditions."* `[VERIFIED — verbatim]`

**Training/monitoring recommendation, verbatim (A-10-10):** require Part 121, 135 and 91K operators to *"review their standard operating procedures to verify that they are consistent with the flight crew monitoring techniques described in Advisory Circular (AC) 120-71A … if the procedures are found not to be consistent, revise the procedures according to the AC guidance to promote effective monitoring."* `[VERIFIED — verbatim]` Related: **A-10-11** (amber cautionary band above the low-speed cue on EFIS airspeed displays) and **A-10-12** (require low-airspeed alerting with redundant aural and visual warning). `[VERIFIED — verbatim]`

Colgan is the accident that produced the US regulatory response — the 2013 final training rule that mandated monitoring training with a March 2019 compliance date (§6.4) — and is therefore the direct legislative ancestor of the modern monitoring curriculum, even though the aircraft was a turboprop and the mechanism was a stall-recovery failure rather than a mode error.

### 7.4 Nagoya — China Airlines A300-600, 26 April 1994 `[PARTIAL]`

**What is verified:** the FAA 1996 Human Factors Team report states verbatim that on 26 April 1994 an A300-600 operated by China Airlines *"crashed at Nagoya, Japan, killing 264 passengers and flightcrew members. Contributing to the accident were conflicting actions taken by the flightcrew and the airplane's autopilot. The crash provided a stark example of how a breakdown in the flightcrew/automation interface can affect flight safety."* `[VERIFIED — verbatim from FAA 1996.]` The FAA report also states that Nagoya is what caused the HF Team to be convened. `[VERIFIED]`

**What is not verified:** the Japanese Aircraft Accident Investigation Commission final report was not retrieved, so the go-around-mode / trimmable-horizontal-stabiliser mechanism and the report's own training recommendations are **`[UNVERIFIED]`** here. Do not write the mechanism sentence from memory.

### 7.5 American Airlines 965 — Cali, Colombia, 20 December 1995 `[PARTIAL]`

**What is verified:** the FAA 1996 report identifies the Cali 757 accident of 20 December 1995 as one of the events demonstrating that the flightcrew–automation interface problem *"is not confined to any one airplane type, airplane manufacturer, operator, or geographical region."* `[VERIFIED — verbatim from FAA 1996.]`

**What is not verified:** the Aeronáutica Civil of Colombia final report was not retrieved. The FMS-waypoint-identifier mechanism and the report's recommendations are **`[UNVERIFIED]`** here.

### 7.6 Accidents on the brief that I could not verify in this session

For each of the following I have **no retrieved official report** and therefore write no mechanism or recommendation. Listing them as gaps is the honest treatment.

| Accident | Date | Investigating body (expected) | Status |
|---|---|---|---|
| China Airlines 006, B747-SP | 19 Feb 1985 | NTSB/AAR-86/03 | PDF retrieved but is a **scanned image**; text extraction yielded 49 characters. Citation confirmed; content `[UNVERIFIED]` |
| Habsheim, Air France A320 | 26 Jun 1988 | BEA (France) | Not retrieved `[UNVERIFIED]` |
| Bangalore, Indian Airlines A320 | 14 Feb 1990 | DGCA (India) | Not retrieved `[UNVERIFIED]` |
| Strasbourg / Mont Sainte-Odile, Air Inter A320 | 20 Jan 1992 | BEA (France) | Not retrieved `[UNVERIFIED]` |
| Birgenair 301, B757 | 6 Feb 1996 | DGCA (Dominican Republic) | Not retrieved `[UNVERIFIED]` |
| Turkish Airlines 1951, B737-800 | 25 Feb 2009 | Dutch Safety Board | Not retrieved — two mirror URLs failed (TLS and provenance blocks) `[UNVERIFIED]` |
| AirAsia 8501, A320 | 28 Dec 2014 | KNKT (Indonesia) | Not retrieved `[UNVERIFIED]` |

Two of these — Turkish 1951 and AirAsia 8501 — are materially important to the argument and should be prioritised in follow-up work. Note also that the parallel research streams have retrieved `knkt_lionair_final.txt` (Lion Air 610) and `et302_final.txt` (Ethiopian 302), which cover the MCAS accidents; those are a different mechanism (a flight control system acting on erroneous AOA data) but belong in the same argumentative arc and are available for cross-reference.

### 7.7 What the accident chain actually shows

Two structural observations that the verified subset supports:

**First, the mechanism migrated.** The early accidents (Nagoya, Cali, Strasbourg, Bangalore) are *mode and mental-model* accidents — the crew did not know what the automation was doing. The later ones (AF447, Asiana 214, Colgan) are *reversion* accidents — the automation handed control back, or its protection lapsed, and the crew could not take up the task in the time available. That shift is precisely what Endsley & Kiris predicted in 1995: the out-of-the-loop problem is a problem of *decision time after failure*. `[Interpretation, grounded in the verified reports above.]`

**Second, the recommendations converge on the same three things** across BEA, NTSB and the FAA/industry working groups: (a) train for the *unexpected*, not the rehearsed (AF447 FRAN-2012-042); (b) train *mode and system logic* properly and simplify the design that makes it necessary (Asiana A-14-37/39, PARC Recommendation 2); (c) treat *monitoring* as a trainable, assessable skill (Colgan A-10-10, PARC Recommendation 13, CAA 2013/02). `[VERIFIED — each element traced to the verbatim recommendation above.]`

---

## 8. The counter-story: automation as the largest safety intervention in aviation history

The report must not become an anti-automation polemic, and the primary sources themselves refuse to be read that way.

**The official framing, from the very documents that catalogue the problems** `[all VERIFIED — verbatim]`:

- FAA Human Factors Team (1996): *"the current generation of highly automated transport category airplanes has generally demonstrated an improved safety record relative to the previous generation of airplanes. Vulnerabilities do exist, though, and further safety improvements should be made."*
- PARC/CAST (2013): flight path management systems *"have contributed significantly to the impressive safety record of the air transportation system."* And: *"Currently, the commercial aviation system is the safest transportation system in the world, and the accident rate is the lowest it has ever been."*
- PARC/CAST (2013), Finding 4: *"Automated systems have been successfully used for many years, and have contributed significantly to improvements in safety, operational efficiency, and precise flight path management."*
- PARC/CAST (2013), Finding 1: *"Pilots mitigate safety and operational risks on a frequent basis, and the aviation system is designed to rely on that mitigation."* — the mirror image of the deficit narrative, and worth quoting for balance.
- PARC/CAST cites US Airways 1549 as a case where automation contributed positively, quoting NTSB AAR-10/03 p. 189: *"The high AOA protection played a positive role in this event."* `[VERIFIED — verbatim as quoted in PARC.]`

**Quantified benefit — TCAS II.** EUROCONTROL states: *"For Europe, TCAS II is estimated to reduce the risk of midair collision by a factor of about 5 (i.e. a risk ratio of approximately 22%)."* The footnote gives the source: *"The EUROCONTROL ACASA Project computed, for both the CVSM and the RVSM environments the full system ratio of 21.7% and 21.5% respectively. Source: ACAS Safety Study: Safety Benefit of ACAS II Phase 1 and Phase 2 in the New European Airspace Environment, ACAS/02-022, May 2002."* `[VERIFIED — verbatim string match in EUROCONTROL, *ACAS Guide: Airborne Collision Avoidance Systems*, December 2017, retrieved from eurocontrol.int.]`

This is the single hardest number available for the counter-story: a factor-of-five reduction in mid-air collision risk, with a named study and reference number behind it. Note the honesty in the construct — the risk ratio deliberately includes *induced* risk, i.e. collisions TCAS itself could cause. That methodological care is worth remarking on.

**Quantified benefit — GPWS/EGPWS.** Here the evidence I could retrieve is weaker than the claim usually made. IATA's *Controlled Flight Into Terrain Accident Analysis Report* (1st edition) notes that GPWS became mandatory in 1974 and that *"it is evident that since then, the number of CFIT accidents has reduced significantly"* — but **provides no before/after quantification**. Its own study window (2005–2014) records **67 CFIT accidents and 1,346 fatalities**, with 99% hull loss and 88% involving fatalities, and notes that 2015 saw *"an all-time low in CFIT accidents, with only one."* `[VERIFIED via retrieval of the IATA PDF; figures came through a summarising read, so treat exact digits as SECONDARY. The absence of pre/post quantification is a VERIFIED negative.]`

Boeing's *Statistical Summary of Commercial Jet Airplane Accidents* (2025 edition, worldwide commercial jet fleet, 2016–2025) shows CFIT as a small contributor relative to Loss of Control–Inflight in both fatal-accident count and onboard fatalities. `[VERIFIED that the document shows this directionally; **I did not confidently extract the exact per-category figures** from the chart text and they should be read off the published chart rather than taken from me. `[UNVERIFIED at the level of specific numbers.]`]`

**How to write this section honestly.** The strong, defensible version of the counter-story is:
1. TCAS II: a documented ~5× reduction in mid-air collision risk `[VERIFIED]`.
2. CFIT: a well-attested qualitative collapse in the accident category following GPWS/EGPWS mandates, which every authority asserts but which I could not find quantified as a controlled before/after comparison `[the assertion is VERIFIED; the quantification is a GAP]`.
3. The category that now dominates fatal accidents is **Loss of Control–Inflight** — which is exactly the category that the monitoring, manual-flying, startle and upset-recovery training agenda addresses. The safety system solved the problems it engineered against and surfaced the one it had engineered around.

That third point is the report's best synthesis: automation did not fail. It succeeded so thoroughly at the hazards it was designed for that the residual risk migrated into the human–automation seam, and the training system had to be rebuilt around a hazard profile that the technology itself had created.

---

## 9. Summary of what this stream establishes

1. **The warnings were early, specific and correct in structure.** Wiener & Curry (1980) named skill decay, monitoring failure, alarm mistrust and the allocation problem before the glass fleet existed. `[VERIFIED]`
2. **The mechanism is workload redistribution, not workload reduction.** Wiener (1989): reduced when low, increased when already high; about half of pilots turned automation off precisely when it was supposed to help most. `[VERIFIED]`
3. **Mode error is an awareness task, not a slip.** Sarter & Woods (1995); the automation is an *agent* whose state must be tracked. `[VERIFIED]`
4. **Complacency and automation bias are attentional, not motivational — and resistant to training.** Parasuraman & Manzey (2010): not overcome by practice, briefings or verification prompts; responsive to variable reliability and accountability. `[VERIFIED]`
5. **The out-of-the-loop cost is measured in decision time after failure.** Endsley & Kiris (1995). `[VERIFIED]`
6. **Skill decay is real but the endangered skill is mostly cognitive.** Casner et al. (2014) found scanning and control largely intact and cognitive tasks degraded, correlated with mind-wandering; Haslbeck & Hoermann (2016) found fine-motor tracking degraded specifically on low-practice long-haul fleets, with recent practice a stronger predictor than total experience. `[VERIFIED]`
7. **The industry's own working group reached the same conclusion independently and said training alone is insufficient.** PARC/CAST (2013), Recommendation 1 discussion. `[VERIFIED]`
8. **Monitoring became a named, assessable competency only after Colgan and AF447** — via the FAA's 2013 rule (March 2019 compliance), CAA Paper 2013/02's behavioural markers, and PARC Recommendation 13. `[VERIFIED]`
9. **The accidents converge on three training demands**: the unexpected, mode/system logic, and monitoring. `[VERIFIED across BEA, NTSB and FAA/industry recommendations]`
10. **Automation remains overwhelmingly net-positive**, with TCAS II alone credited with a ~5× reduction in mid-air collision risk. `[VERIFIED]`

---

## 10. Register of gaps, contested points and unverified items

**Could not retrieve (highest priority):**
- Ebbatson et al. (2010) full text — citation verified, findings entirely unretrieved.
- Dutch Safety Board final report, Turkish Airlines 1951.
- KNKT final report, AirAsia 8501.
- BASI (1998) full report — only the ATSB catalogue description obtained.
- NTSB SS-94/01 (1994) itself — the 84% figure is currently held only through Sumwalt et al. (2015).
- Official reports for Habsheim, Bangalore, Strasbourg, Birgenair, and the Japanese report on Nagoya.
- NTSB/AAR-86/03 (China Airlines 006) — PDF is a scanned image; needs OCR.
- Endsley's SAGAT papers.
- Sarter, Woods & Billings (1997) chapter — page range unresolved (the NTSB cites it as pp. 553–569; the commonly circulated citation gives pp. 1926–1943, which may reflect a different Handbook edition).

**Contested or frequently misreported:**
- *The three questions.* Verbatim source is FAA (1996), not Wiener (1989). `[VERIFIED, including the negative full-text search of CR-177528.]`
- *"Clumsy automation."* Attributed to Wiener (1989) by Woods & Sarter, but absent from CR-177528; earliest explicit titled use located is Cook, Woods, McColligan & Howie (1991). `[VERIFIED, including the negative search.]`
- *Casner et al. (2014).* Routinely reported as proving stick-and-rudder decay; it found the opposite on that dimension. `[VERIFIED from the verbatim abstract.]`
- *The evidence base for skill decay.* Wiener (1989), PARC/CAST (2013) and EASA (2021) all state on the record that the empirical foundation is thin. The report should not overclaim. `[VERIFIED]`

**Numbers I will not assert without further retrieval:**
- Any "N of Wiener & Curry's M predictions came true" tally — no source scores this.
- Pre/post-GPWS CFIT accident-rate percentages.
- Per-category figures from the Boeing Statistical Summary charts.
- Effect sizes and correlations from Ebbatson et al. (2010).
- BASI (1998) survey percentages.
