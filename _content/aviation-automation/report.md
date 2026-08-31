---
permalink: /aviation-automation/
title: "Learning to Fly the Machine That Flies"
date: 2026-08-25
slug: aviation-automation-learning-report
summary: "Aviation has some decades of experience in dealing with automation. Is there a lesson about how might we deal with AI, both in learning and as a working tool? What does the history of aviation training has to say about how automation impacted training. This is Claude Research Institute so...I went back to the primary sources to work out what aviation actually did, what the evidence supports, and what  transfers to AI and professional formation."
---

# Learning to Fly the Machine That Flies

## How aviation rebuilt pilot training around automation, what the evidence actually supports, and what transfers

**Internal research document.**
Compiled August 2026 from ten parallel primary-source research streams.

---

## How to read this

This is a working document, not a publication. It was built to be mined.

Three conventions run throughout. Claims marked `[VERIFIED]` come from a source that was read directly. Claims marked `[SECONDARY]` are held only through a citing source. Claims marked `[UNVERIFIED]` could not be confirmed and should not be used as load-bearing evidence. Where a widely repeated claim turned out to be poorly sourced, or attributed to the wrong person, that is recorded rather than smoothed over. There are more of those than I expected, and they are listed in Appendix B.

Where the analysis is mine rather than a finding in the literature, it says so. Two of the report's more useful arguments are in that category, and their components are separately sourced so the joins can be inspected.

The register is deliberately unpolished in places. Sections that carry contested evidence are longer and more hedged than sections that carry settled history, because that is what the material supports.

---

# Part I — The argument

Aviation is the standard example anyone reaches for when they want to say that a profession responded intelligently to automation. The story usually told goes like this: cockpits automated, pilots lost skills, accidents happened, aviation invented crew resource management and evidence-based training, and the accident rate collapsed. Other industries should copy this.

Almost every element of that story is either wrong or unproven.

The sequence is wrong. Crew resource management was not a response to automation. It was a response to the discovery, in the 1970s, that technically excellent crews destroyed serviceable aircraft through failures of coordination. The training method most associated with it, Line-Oriented Flight Training, was running at Eastern Air Lines in the late 1950s and appears in FAA guidance in May 1978, three years before the first US crew resource management course and seven months before the accident usually credited with prompting it.

The causation is unproven. Two systematic reviews in *Human Factors*, five years apart, by the same lead author, reviewing 58 and then 28 published evaluations, concluded in near-identical words that "we cannot ascertain whether CRM has an effect on an organization's bottom line (i.e., safety)" (Salas, Burke, Bowers & Wilson 2001), and, five years later, that "we cannot ascertain whether CRM has had an impact on the organization's bottom line (i.e., safety)" (Salas, Wilson, Burke & Wightman 2006). That conclusion has not been overturned. When the US industry's own Commercial Aviation Safety Team ranked 171 candidate interventions against the accident category crew resource management was invented to prevent, formal CRM training scored 1.1 to 1.4 out of 6 on expected effectiveness and was dropped below the implementation cutoff, while terrain awareness hardware scored 5.0 and was implemented.

The terminology is misunderstood. "Evidence-based training" does not mean there is evidence the training works. It means the syllabus was derived from operational data instead of tradition. The evidence sits upstream of the curriculum, not downstream of the outcome. This distinction is not subtle and it is not a quibble: I could find no independent peer-reviewed evaluation showing that evidence-based training produces better safety outcomes than the operator proficiency check it replaced, and the European regulator's own safety material for the rulemaking contains no quantified safety case.

So what did aviation actually do that is worth copying?

It built an evidence infrastructure before it built a training response, and it changed the object of assessment.

The first is the more important and the less imitated. By 1979 aviation had five things that almost no other industry had: an independent investigator with subpoena power that was not the regulator; a confidential, non-punitive incident reporting channel held by a third party; a high-fidelity rehearsal environment that could be instrumented; a regulator willing to grant exemptions from its own training rules so that carriers could try something else; and a convener trusted by both management and labour. Everything downstream depends on those. Remove the legal protections around reporting and "evidence-based" collapses into expert opinion with a database attached.

The second is the transferable technique. Aviation stopped asking whether a pilot could demonstrate a list of manoeuvres and started asking whether a crew displayed specified observable behaviours under conditions they had not rehearsed. The design rules that make this work are precise and were written down: an unfalsified consequence environment where errors are allowed to compound in real time, no instruction during the scenario, and the learning extracted afterwards in a facilitated debrief where the participants do most of the diagnosing.

That second point has the strongest quantitative support in the entire field, and it is not about simulators. Tannenbaum and Cerasoli's meta-analysis of 46 samples found that structured debriefs improve performance by roughly 25 per cent over control, *d* = .67, with similar effects in simulated and real settings and in medical and non-medical samples. The expensive part of aviation training is the scenario. The part with the evidence behind it is the twenty-minute conversation afterwards.

### The mechanism

Underneath the history there is a mechanism, and it explains the AI case better than anything written about AI.

Kahneman and Klein's adversarial collaboration settled what both a leading sceptic and a leading advocate of intuitive expertise could agree on: "Two conditions must be satisfied for skilled intuition to develop: an environment of sufficiently high validity and adequate opportunity to practice the skill," where the second requires "prolonged practice and feedback that is both rapid and unequivocal" (2009, pp. 520, 524).

Automation attacks both conditions at once. It raises environmental validity in the normal case, because an automated aircraft is more predictable than a hand-flown one, and lowers it in the failure case, because the cue set the operator must now read is the machine's internal state, which is partly hidden, mode-dependent and rare. And it removes the repetitions along with the feedback: when the machine flies, the operator's own inputs are never tested against outcomes, so there is nothing to learn from.

Neither Kahneman and Klein nor the aviation skill-decay researchers connect these. The synthesis is mine, and each leg is separately sourced, which is why I am willing to put weight on it.

It also predicts the failure mode. Kahneman and Klein call it fractionated expertise: professionals hold genuine skill in some tasks and none in adjacent ones, and "it is difficult both for the professionals and for those who observe them to determine the boundaries of their true expertise" (p. 524). An operator inside the automated regime is competent and knows it. Outside it, they are not, and do not.

The empirical anchor is Haslbeck and Hoermann's study of 126 airline pilots flying manual raw-data approaches: "Recent flight practice is a significantly stronger predictor for fine-motor flying performance than the time period since flight school or even the total or type-specific flight experience," with the most senior group, A340 captains, performing worst of the four. Total experience did not protect them. Recent practice did.

### What this means for AI

The destination fields are re-deriving automation complacency from scratch without citing aviation. Dell'Acqua and colleagues reach for self-driving cars. The BCG study reaches for a 2022 paper on clinical AI. Nobody cites Bainbridge, Wiener, Billings or Sarter and Woods.

Meanwhile the best measurement of the phenomenon is now happening in medicine, not aviation. Budzyń and colleagues found unaided adenoma detection falling from 28.4 to 22.4 per cent within three months of endoscopists being exposed to AI assistance. Povyakalo and colleagues found computer-aided detection improving the 44 least discriminating mammography readers on easy cases while *decreasing* sensitivity by 0.145 for the 6 most discriminating readers on difficult ones, two large opposite effects concealed beneath a null average.

That last finding is the one to carry into any evaluation design. An assessment that looks only at means is structurally blind to degradation of the expert who was the last line of defence.

Three experiments now use the withdrawal design, which is the exact analogue of manual flying skill. Bastani and colleagues, in a pre-registered cluster-randomised trial with 839 Turkish high-school students, found practice performance up 48 per cent with a plain GPT interface and 127 per cent with a tutored one, then unassisted exam performance *down* 17 per cent for the plain condition and no different from control for the tutored one. The safeguarded arm produced a null, not a win. Students in the harmed condition did not perceive that they had learned less. Shen and Tamkin, with 52 professional programmers, found the AI arm scoring 17 per cent lower on an unassisted quiz, *d* = 0.738, with no significant speed gain at all, and identified the mechanism: control participants hit three times as many errors, and error encounters correlated with learning.

None of these studies ran longer than four sessions. Nobody has demonstrated the career-scale consequence, that juniors deprived of junior work fail to become seniors. That is a mechanism and an analogy, not an outcome. The test takes a decade.

### What transfers, and what does not

The conventional export story says other industries imported a proven intervention and implemented it badly. The evidence supports something closer to the reverse. Healthcare imported an unproven intervention and then, having high base rates and a randomised-trial culture, actually tested it. The null results appeared in medicine first because medicine is the only importing domain statistically capable of producing them.

Aviation's extremely low base rate is not an advantage it has and others lack. It is the reason its own evaluation is impossible.

Five preconditions look necessary rather than merely helpful: recurrent revalidation on a fixed cycle, because skill decay runs on a timescale of months; legally protected de-identified reporting, without which you get neither the behaviour nor the data; standardised certified equipment; a countable, agreed failure outcome; and some authority able to compel competence, though not necessarily a single global public regulator. The nuclear industry's INPO, founded in December 1979 after Three Mile Island, is a working industry-owned counter-example.

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

On 24 September 1929 at Mitchel Field, New York, Lt James Doolittle flew a Consolidated NY-2 through a complete takeoff, circuit and landing under a hood, with Lt Benjamin Kelsey aboard as safety pilot, for the Daniel Guggenheim Fund's Full Flight Laboratory `[VERIFIED]`. Three instruments made it possible: a Kollsman precision barometric altimeter, a Sperry artificial horizon, and a Sperry directional gyro, plus a Bureau of Standards radio range beacon.

This is usually told as a technology story. It is more useful as an epistemology story. Before 1929 the pilot's body was the primary sensor and the aircraft's behaviour was read directly. After 1929 the pilot's body is a demonstrated *unreliable* sensor, and the primary evidence about the aircraft's state is a set of representations on a panel. That single move creates every subsequent problem in this literature: instrument scanning, misreading, mode confusion, automation surprise, and the whole discipline of display design. It also creates the first task in aviation that is purely cognitive, believe the instrument rather than yourself, and therefore the first task that can be trained on the ground.

Edwin Link filed his patent on 12 March 1930; it was granted as US 1,825,462 on 29 September 1931. Through the Depression his principal customers were amusement parks `[VERIFIED]`. In February 1934, following cancellation of the commercial air mail contracts, the US Army Air Corps took over air mail carriage; Army pilots trained for daylight visual military flying were pushed into night and weather flying in exceptionally severe conditions, and the Smithsonian's account gives twelve airmail pilots killed `[VERIFIED]`. The Army then bought six Link Trainers. By the end of the Second World War over 10,000 trainers had been used to train more than 500,000 pilots, at a peak of 80 trainers a week `[VERIFIED]`.

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

Two cautions. The frequently cited "400 B-17s crashed" figure has no primary source I could find `[UNVERIFIED]`. And "designer error" is a modern gloss; Roscoe's wording is "cockpit design errors," and attributing that specific coinage to Chapanis in 1943 is not supportable from what could be read `[UNVERIFIED]`.

The analytical content survives the sourcing problems, and it is the single most important conceptual move in the early history: Chapanis's inference is a controlled comparison. Same pilots, same stress, same phase of flight, different control geometry, different error rate. That licenses a causal claim about design rather than about people, and everything the field later does is downstream of the discovery that an error class can be designed out.

Paul Fitts and Richard Jones then produced the two 1947 memorandum reports that founded the field: an analysis of 460 pilot-error experiences in operating aircraft controls, and a companion on 270 experiences in reading and interpreting instruments. Both are Aero Medical Laboratory memorandum reports, not journal articles, and almost every mis-citation in the literature comes from treating them as papers. Their reported finding is that "a great many accidents result directly from the manner in which equipment is designed and where it is placed in the cockpit," and that "practically all pilots of present day AAF aircraft, regardless of experience or skill, report that they sometimes make errors" `[SECONDARY]`.

I could not verify the error-category percentages for either report; the full texts were unavailable throughout this research. Do not use percentage figures for Fitts and Jones. The 1989 replication by Flach, Larish and Weinstein reports that the *control*-error taxonomy generalises across aviation, driving and computer use while the *instrument-reading* taxonomy does not `[VERIFIED]`. That asymmetry is worth citing on its own: control errors are about the body's relation to a device and generalise; display errors are about a specific representational scheme and do not.

Fitts's 1951 report deserves a correction that matters for the automation argument. It is an air traffic control study, he is its editor rather than its sole author, and the famous function-allocation list is an incidental device inside it rather than a standalone theory. Fitts did not call it MABA-MABA; Dekker and Woods describe such lists as a genre and attribute the acronym to nobody `[VERIFIED]`. I could not establish who coined it `[UNVERIFIED]`, and I could not obtain the eleven list items from the original text `[UNVERIFIED]` — the reproductions in circulation are paraphrases of paraphrases.

## 3. The accidents that named the problem

Four accidents between 1972 and 1978 did what thirty years of design research had not: they made the training system move.

**Eastern Air Lines 401**, Everglades, 29 December 1972. Lockheed L-1011, 99 killed at the scene. Probable cause, verbatim: "The failure of the flightcrew to monitor the flight instruments during the final 4 minutes of flight, and to detect an unexpected descent soon enough to prevent impact with the ground. Preoccupation with a malfunction of the nose landing gear position indicating system distracted the crew's attention from the instruments and allowed the descent to go unnoticed" `[VERIFIED]`.

The design substrate matters as much as the crew behaviour, and this is the clearest early instance of automation surprise. The L-1011 autopilot reverted from altitude hold to pitch control-wheel steering on an applied control-column force of 15 or 20 pounds depending on which channel was engaged, while "the engagement lever will remain in the originally selected position," so "it is possible to disengage altitude hold without an accompanying alert to the flight crew." The altitude alert was a single C-chord plus a flashing amber light, and on Eastern's configuration the light was inhibited below 2,500 feet radar altitude, leaving the single chord as the only warning `[VERIFIED — FAA Lessons Learned]`.

**TWA 514**, Berryville, Virginia, 1 December 1974. Boeing 727, 92 killed. The probable cause concerns a descent below the approach segment minimum, driven by "inadequacies and lack of clarity in the air traffic control procedures" `[VERIFIED]`.

Section 1.17.8 of that report is the founding document of aviation's reporting infrastructure, and deserves quoting at length:

> "In January 1974, an air carrier in the United States initiated a Flight Safety Awareness Program... Under this program, an individual could make a report without identifying himself or his fellow crewmembers... In October 1974, the carrier received a report under this program. A crew reported that they were approaching Dulles and after passing Front Royal at 6,500 feet, they were issued a clearance to descend to 4,000 feet... they were cleared for a VOR approach to runway 12. After the captain reviewed the chart for the latter approach, he descended to 1,800 feet... and landed without incident...
>
> Except for regulatory reporting requirements... **the FAA had no formal system for pilots or controllers to report unsafe conditions involving instrument flight procedures in the terminal area. Witnesses testified that reports of unsafe conditions were not furnished to the FAA or to the carriers because the individuals were afraid of punitive action.**"

`[VERIFIED — NTSB-AAR-75-16, §1.17.8]`

Six weeks before 92 people died, another carrier's crew had made the identical error, survived it, reported it internally, and the information stopped at the company boundary. Every argument in this report about the necessity of legally protected reporting traces to that paragraph.

**Tenerife**, 27 March 1977. Two Boeing 747s, 583 killed. The Spanish report attributes the fundamental cause to the KLM captain taking off without clearance, and, critically for the training argument, responding "emphatically in the affirmative" when his flight engineer asked whether the Pan Am aircraft had cleared the runway `[VERIFIED]`.

Tenerife's contribution is not the authority-gradient story alone. The KLM captain was KLM's chief of flight training, the most authoritative technical figure in the airline, and his technical excellence was precisely what made the flight engineer's challenge ineffective. Expertise is a component of the gradient rather than a substitute for the challenge. That fact is what makes "more training in flying skill" a non-answer.

**United Airlines 173**, Portland, 28 December 1978, is the pivot. DC-8-61, fuel exhaustion during a landing-gear troubleshooting orbit. The analysis section is where the shift is written down:

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

The Aviation Safety Reporting System began operating on 15 April 1976. The FAA had established a voluntary programme in 1975, concluded that its own regulatory role would suppress participation, and asked NASA to act as an independent third party `[VERIFIED]`. Three design choices are the transferable part: third-party custody, so the regulator never holds raw data; de-identification, with an identification strip returned to the reporter as receipt; and conditional enforcement immunity under FAA Advisory Circular 00-46, contingent on the violation being inadvertent, non-criminal, not involving an accident, with no prior finding in five years, and reported within ten days `[VERIFIED]`.

By June 1979 NASA could search a database of roughly 7,000 reports and recover 670 relevant to resource management `[VERIFIED]`. For the first time a training argument could be made from a population of events rather than a handful of catastrophes. The reporting system is what converted resource management from a coroner's inference into a base rate.

Then came the study that supplied the warrant. Ruffell Smith's *A simulator study of the interaction of pilot workload with errors, vigilance, and decisions* (NASA TM-78482, published 1979, experiment conducted early 1976) put twenty qualified three-man crews through an identical scenario: a charter from Dulles to JFK to Heathrow, with a low-workload first sector and a high-workload second sector including an engine shutdown, hydraulic system depletion that removed the remaining autopilot, fuel dumping and a diversion. Measurement included observer commentary on strip chart, all communications, continuous ECG on all three crew members, and a continuous printout of aircraft parameters `[VERIFIED — full text read]`.

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

The warnings were early, specific, and structurally correct. Wiener and Curry's NASA TM-81206 of June 1980 named every problem the industry spent the following forty years rediscovering, before the glass-cockpit fleet existed `[VERIFIED, quotes string-matched]`:

> "The use of automation will probably result in a decrease in the skill level for well-learned manual tasks."

> "It is highly questionable whether total system safety is always enhanced by allocating functions to automatic devices rather than human operators, and there is some reason to believe that flight-deck automation may have already passed the point of optimality."

Their other themes: that "man is a poor monitor," and that unreliable alarms produce "the boy who cried wolf."

Wiener's 1989 field study of 201 volunteer B757 pilots at two US carriers (NASA CR-177528) established the mechanism, and it is redistribution rather than reduction `[VERIFIED, string-matched]`:

> "workload seemed to be reduced when it was not heavy or critical, and may be increased by automation when it was already heavy or critical."

About half of the pilots surveyed reported that when workload increased, they turned the automatic features off. Curry's 1985 call for "turn it off training" is the earliest clean statement of the gap that FAA SAFO 13002 addressed in 2013.

**Two attribution corrections this report must make.** The famous triad, "Why did it do that? What is it doing now? What will it do next?", is verbatim from the FAA Human Factors Team report of 18 June 1996, not from Wiener 1989. A full-text search of CR-177528 returns zero hits for all three strings; Woods and Sarter's 1998 extended version is explicitly labelled "extended from Wiener, 1989" `[VERIFIED negative search]`. Separately, "clumsy automation" is universally attributed to Wiener 1989 and does not appear in CR-177528; the only occurrence of "clumsy" refers to slide-tape training devices. The earliest explicitly titled use located is Cook, Woods, McColligan and Howie (1991) `[VERIFIED]`. The concept is Wiener's. The label is an Ohio State coinage back-attributed to him.

### 6.1 Complacency resists training

This is the part of the literature most awkward for anyone selling a training solution, and the report is stronger for stating it plainly.

Parasuraman and Manzey's integrative review is the source of the defensible statements `[VERIFIED, full text retrieved]`. Complacency "is found in both naive and expert participants and cannot be overcome with simple practice." Automation bias "cannot be prevented by training or instructions."

The underlying findings they review are striking. Parasuraman and colleagues in 1993 found 33 per cent failure detection under constant automation reliability against 82 per cent under variable reliability, and near-ceiling performance in single-task conditions. Mosier and colleagues in 1998 found 55 per cent omission errors, 100 per cent commission errors, and 67 per cent of pilots reporting a "phantom memory" of corroborating evidence that never existed.

The two levers with evidence behind them are variable automation reliability and accountability. Neither is knowledge transfer. If you want an operator to stay vigilant toward a system, making the system occasionally and visibly wrong works better than telling them it might be.

### 6.2 The skill that decays is mostly not the one people think

This is the most misreported finding in the field.

Casner, Geven, Recker and Schooler tested 16 pilots in a 747-400 simulator and found, verbatim, "pilots' instrument scanning and manual control skills to be mostly intact, even when pilots reported that they were infrequently practiced." What degraded were the cognitive tasks: tracking position without a map, navigational sequencing, failure recognition. The degradation correlated with mind-wandering during automated flight `[VERIFIED, structured abstract verbatim]`.

Haslbeck and Hoermann tested 126 pilots on raw-data ILS approaches in Level D A320 and A340 simulators and found the opposite dimension degraded, fine-motor flying skill, but only where recent practice was low: "recent flight practice is a significantly stronger predictor for fine-motor flying performance than the time period since flight school or even the total or type-specific flight experience" `[VERIFIED]`. Fleet explained 31 per cent of variance in ILS deviations (partial eta-squared for the fleet effect was .45). Eighteen per cent of A340 approaches, ten of 57, exceeded stabilised-approach limits. `[Figures confirmed against the DLR preprint; treat the exact digits as SECONDARY, since the original memo obtained them through a summarising read rather than a string match]` The performance ranking ran A320 captain, A320 first officer, A340 first officer, A340 captain: the most senior and most experienced group performed worst.

These reconcile on practice frequency rather than contradicting each other. Casner's pilots had practice; the cognitive load was where the deficit showed. Haslbeck's A340 crews did not; the motor skill went too.

Ebbatson and colleagues' 2010 study is the third commonly cited source. Its citation is solid and its full text could not be retrieved through any route attempted. **Do not characterise its results.** `[Citation VERIFIED; content UNRETRIEVED]`

A finding about the finding: the evidence base for skill decay is thin, and the field says so about itself. Wiener in 1989: the question "has not been attacked experimentally, as it should be." The PARC/CAST working group in 2013: "few were able to provide direct evidence because specific data on manual handling skills usually are not collected." EASA in 2021: "the research base for decay of complex skills, and in particular to aviation, is limited" `[all VERIFIED]`. No published null or contrary experimental result on manual flying skill decay was located, which is reported here as an absence, possibly publication bias, rather than as confirmation.

### 6.3 The industry reached the same conclusion independently

The PARC/CAST Flight Deck Automation Working Group's 2013 report analysed 26 accidents, 20 major incidents, 734 ASRS reports from 2001-07, line audit data from 9,155 flights, over 2,200 narratives, and interviews with 11 operators, 6 manufacturers and one training organisation `[VERIFIED, all statistics string-matched]`.

Manual handling error was a factor in over 60 per cent of the accidents. Situation awareness reduction appeared in over 50 per cent, pilots out of the control loop in over 50 per cent, mode selection errors in 27 per cent, and pilots overconfident in automation in roughly 25 per cent. From the line audit data: 87 per cent of unstabilised approaches landed within parameters, only 3 per cent went around, and 98 per cent of those go-arounds themselves exceeded some parameter.

Its first recommendation contains the sentence this whole report is arguing around:

> Manual flying skill "involves more than 'stick and rudder' skills. It also involves cognitive skills... **Training is an important part of the solution, but training alone would not be sufficient to address this area.**"

### 6.4 Monitoring became assessable only after 2009

The NTSB found ineffective monitoring and challenging in 31 of 37 accidents, 84 per cent, in a 1994 safety study `[the figure is held only through Sumwalt, Cross and Lessard 2015; the NTSB PDF yielded no extractable text]`. Sumwalt and colleagues' own analysis of 110 ASRS reports found 92 per cent of monitoring-related deviations occurring in climb, descent or approach, with FMS programming and radio work each implicated in 23 per cent of cases `[VERIFIED, full text]`.

Their proposed technique is the most transferable thing in the stream and aligns exactly with Casner's cognitive-engagement finding: predictive flight-mode-annunciator callouts, and "mentally flying" the aircraft while the automation flies it. The pilot states what the aircraft should do next *before* the automation does it, which converts passive monitoring into active prediction with immediate feedback.

The UK CAA built behavioural markers for monitoring from line evaluations at six carriers (CAA Paper 2013/02) `[VERIFIED, full text]`, and the FAA's 2013 rule mandated monitoring training with compliance by March 2019.

### 6.5 The accident chain, and the counter-story

Air France 447 is the hinge. The BEA's final report states, verbatim:

> "Initial and recurrent training as delivered today do not promote and test the capacity to react to the unexpected. Indeed the exercises are repetitive, well known to crews"

`[VERIFIED, string-matched]`, producing recommendations FRAN-2012-039 through -044 on reconfiguration laws, flight mechanics, startle, crew coordination under surprise, and instructor standardisation.

Asiana 214 produced the most explicit official finding anywhere on automation complexity. Contributing to the accident were "the complexities of the autothrottle and autopilot flight director systems that were inadequately described in Boeing's documentation and Asiana's pilot training, which increased the likelihood of mode error" `[VERIFIED]`. The NTSB cites Sarter and Woods, and the FAA's own 1996 and 2013 reports, inside its analysis.

Colgan 3407 produced recommendation A-10-10 on monitoring standard operating procedures and the rule that followed.

Across the BEA, the NTSB and the FAA, three demands converge: train the unexpected, train mode logic and simplify the design that requires it, and treat monitoring as a competency rather than as an attitude.

The counter-story has to be given fairly, and every document that catalogues the problems also says the fleet is safer. EUROCONTROL gives the hardest number available, and it is a European rather than a global estimate: "For Europe, TCAS II is estimated to reduce the risk of midair collision by a factor of about 5 (i.e. a risk ratio of approximately 22%)," sourced to ACASA Project ACAS/02-022 of May 2002, with the ratio deliberately including TCAS-induced risk `[VERIFIED, string-matched]`.

The best synthesis available: automation succeeded so thoroughly against the hazards it was engineered for that residual risk migrated into the human-automation seam. Controlled flight into terrain was substantially engineered out of existence by a box. In Boeing's most recent decade of data, 2016-2025, with 31 fatal accidents worldwide, CFIT accounts for one `[the totals are VERIFIED; note that a second research stream could not confidently extract the per-category chart values and marked them UNVERIFIED. Read the breakdown off the published chart before relying on it.]` What remains is loss of control in flight (6) and runway excursion (6), which are precisely the categories where crew monitoring, intervention and decision-making are decisive and where no equivalent hardware fix exists.

I could not find a credible before-and-after quantification of the CFIT reduction attributable to ground proximity warning systems. IATA asserts the reduction qualitatively without numbers. That is the weakest link in the counter-story and it should be acknowledged rather than papered over.

## 7. The first training response: crew resource management

### 7.1 Six generations

Helmreich, Merritt and Wilhelm's 1999 paper in the *International Journal of Aviation Psychology* is the canonical account and describes five generations; the sixth is a later addition `[VERIFIED — the FAA hosts a full-text manuscript version, but cite the journal pagination, 9(1), 19-32, since the FAA copy is a preprint]`.

The **first generation**, from 1981, was built on Blake and Mouton's Managerial Grid and delivered with management-consulting firms. Individual psychological testing, general leadership theory, and non-aviation exercises such as "Lost on the Moon." The target was individual deficiency: "lack of assertiveness by juniors and authoritarian behavior by captains." Pilots "denounced them as 'charm school' or attempts to manipulate their personalities."

That reception was not irrational conservatism. First-generation CRM was corporate management training with an aviation veneer, and the resistance was an accurate perception that the content had not been derived from flight operations.

The **second generation**, from the mid-1980s, moved from fixing individuals to managing cockpit group dynamics, with modular aviation-specific content. Resistance persisted in a new register, complaints of "psycho-babble," with "synergy" singled out as representative jargon.

The **third generation**, early 1990s, broadened to automation modules, human factors, and extension to cabin crew, dispatchers and maintenance. The authors flag the cost themselves: broadening "may also have had the unintended consequence of diluting the original focus on the reduction of human error."

The **fourth generation**, from 1990, was driven by the FAA's Advanced Qualification Program: integration into technical training, specific behaviours added to checklists, and Line Operational Evaluation as formal assessment. Their own caveat is the seed of the whole evidence problem: "the fact that crews can demonstrate effective crew coordination while being assessed under jeopardy conditions does not mean that they practice these concepts during normal line operations."

The **fifth generation**, late 1990s, is error management, grounded in Reason: "Human error is ubiquitous and inevitable — and a valuable source of information," with the operational troika of avoiding, trapping and mitigating. It requires an organisational precondition, a non-punitive stance toward error.

The **sixth**, from the early 2000s, is threat and error management, a retrospective label applied to Helmreich's group's own work. Pollitt, Vlaskamp, Blundell and Landman's 2026 narrative review is the best recent treatment and is explicitly negative about a seventh: attempts to define "CRM 7.0" "have not yet gained widespread acceptance" `[VERIFIED]`.

The real terminus is not a seventh generation but dissolution into competency-based training, where crew resource management skills reappear as named competencies assessed alongside technical ones rather than beside them.

Two details worth keeping. There is a persistent non-converting minority: "From the earliest courses to the present, a small subset of pilots have rejected the concepts of CRM... Efforts at remedial training for these pilots have not proved particularly effective" `[VERIFIED]`. And attitudes decay: "A disturbing finding from this research is a slippage in acceptance of basic concepts, even with recurrent training," a point the FAA's own advisory circular repeats.

### 7.2 The method that was not invented by CRM

FAA Advisory Circular 120-35, dated 24 May 1978, three years before United's first CRM course and seven months before United 173, already contains the no-instruction rule verbatim:

> "The instructor or check airman should not make any comments, give suggestions, or provide any input into the operation once the training has commenced. All comments or criticisms should be reserved for post flight debriefing."

`[VERIFIED — read directly from the 1978 AC]`

This is a genuine historical correction with practical consequences. Line-Oriented Flight Training is not a technology that crew resource management produced. It is a pre-existing simulator methodology that CRM colonised. For anyone transferring aviation's methods, this matters: the pedagogically radical move, withhold instruction, let consequences run, teach in the debrief, was invented independently of and prior to the team-training content it later carried.

AC 120-35A of 1981 states the diagnosis explicitly. Conventional proficiency checks "have the tendency to isolate the crewmember from the normal operating environment during the evaluation period. Over a period of years, the items to be checked have become stereotyped, resulting in the pilot being evaluated knowing exactly what to expect."

Four design rules follow, and together they define a distinct instructional genus `[all VERIFIED from AC 120-35A]`:

- No improvisation: "The instructor or check airman should adhere to the syllabus and not improvise or add to it."
- Consequences persist: "Once an abnormal or emergency condition has been induced, it should remain for the duration of the flight segment unless it is corrected by flightcrew actions."
- No freeze, real time: "The instructor may not 'freeze' the simulator position or problem... The flight should be representative of 'real' flight segment times."
- Real crews in real seats, qualified and serving in their respective positions.

Call it an unfalsified consequence environment. The trainee's errors compound in real time and the learning is extracted afterwards. That is the transferable idea, and it is separable from everything else in this document.

AC 120-35D of 2015 codifies the modern debrief position `[VERIFIED]`. The facilitator "is not an instructor in the traditional sense during the FSTD period," "should not handle the debrief in a teacher-tell manner," and the justification is empirical rather than ideological: "Frequently, crews are more critical of themselves than the facilitator would ever be. Self-criticism and self-examination are almost always present in these situations, and in many cases they are much more effective than facilitator criticism."

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

In 1990 the FAA did something novel. Special Federal Aviation Regulation 58 (55 FR 40262, 2 October 1990) offered operators freedom from prescribed training content in exchange for proof, requiring only that an Advanced Qualification Program provide "at least an equivalent means of compliance with current regulations" `[VERIFIED]`. Operators gained proficiency-based rather than hours-based qualification and wrote their own terminal proficiency objectives from job task analysis. In return they accepted permanent data-surrender obligations.

SFAR 58 migrated into 14 CFR Part 121 Subpart Y, with Advisory Circular 120-54A supplying the design machinery. The programme's "First Look" concept, evaluating objectives before any briefing or practice, is the direct ancestor of the modern evidence-based training evaluation phase.

Rigorous published outcome evaluations of AQP are thin. Its chief documented evidential yield was as an *input* to evidence-based training rather than as a self-evaluation.

The Multi-crew Pilot Licence arrived via ICAO Annex 1 Amendment 167, adopted 10 March 2006 and applicable 23 November 2006: the first ICAO licence built competency-first from the ground up, with threat and error management embedded from day one and a 240-hour minimum `[VERIFIED]`. The evidence is asymmetric. Advocates cite training-system data (586 trainees, near-100 per cent pass rates, an average of 105 sectors to line release) with no control group. Critics, including the European Cockpit Association and IFALPA, object that "the competency-based training concept was misunderstood or misinterpreted," producing hours-reduction exercises wearing competency labels. The FAA does not issue MPLs.

### 8.2 What "evidence-based" actually means

This is the point the wider learning and development world routinely inverts, and getting it right changes what you can claim.

Evidence-based training does not mean there is evidence the training works. It means the curriculum content and its frequency were derived from operational data rather than tradition. ICAO Doc 9995 defines it as training and assessment "based on operational data." The IATA implementation guide is explicit: "The training topics and their associated frequency were defined during the EBT design phase, through the analysis of both safety and training data" `[VERIFIED]`.

The evidence sits upstream of the curriculum. It is not evidence of outcome.

The evidence base itself is substantial and worth describing, because it is what a serious training-needs analysis looks like. The IATA *Data Report for Evidence-Based Training* is 1st edition, **August 2014**, not 2013 as widely cited; Doc 9995 of 2013 therefore preceded full publication of its own underpinning data `[VERIFIED]`. Seven data streams and 18 sources: over 9,000 line audit observations across 45 airlines; 3,045 accidents and incidents from 1962 to 2010; over 1.7 million flights of flight data analysis for third- and fourth-generation aircraft; 966 pilot survey respondents; 167 pilots in a training criticality survey answering 161 three-part questions covering 40 threats and errors across 51 aircraft types. Threats were scored on likelihood, severity and training benefit, yielding priority tiers across a three-year rolling programme.

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

EASA's rules came through Commission Implementing Regulation (EU) 2020/2036 of 9 December 2020, inserting ORO.FC.231 (six modules over three years, minimum two per type-rating validity, at least three months apart), ORO.FC.146 on instructor standardisation, and ARO.OPS.226 on approval and oversight, with the acceptable means of compliance issued in ED Decision 2021/002/R `[VERIFIED]`.

Baseline evidence-based training *replaces* the licence and operator proficiency checks. Mixed EBT retains them as a safety net.

Each module has three phases: **Evaluation**, a diagnostic, uninterrupted assessment that identifies individual training needs; **Manoeuvres Training**; and **Scenario-Based Training**, the largest. Grading is 1 to 5 across four metric levels.

The evaluation phase is not a jeopardy check, and the reason is the actual innovation: jeopardy has been *relocated* to a programme-level competency judgement and *decoupled* from the diagnostic observation. You can be observed failing at something without that observation being the thing that decides your licence. Every organisation that wants honest diagnostic data from its own people needs that decoupling, and most do not have it.

The instructor role changes from checker to facilitator, with instructor observable behaviours including "Encourages the trainee to self-assess" and "Allows trainee to self-correct." EASA mandates an Instructor Concordance Assurance Programme: standardisation material at least every 72 months, grading-data analysis every 12 months, with Cohen's or Fleiss's kappa and intraclass correlation.

It exists because the underlying problem is real and unsolved. Weber, Roth, Mavin and Dekker found one rater pair passing a captain whom two other pairs failed, dimension scores differing by 2.5 points on a five-point scale, and only 15 to 33 per cent overlap in the topics assessors chose to assess. Their warning: "high IRR-scores do not imply that assessors made the same observations" `[VERIFIED]`. The one study reporting strong agreement, Sun and colleagues in 2023 with a rank correlation of 0.947, achieved it by substituting a flight-data algorithm for the human rater, which is to say by narrowing the construct back to the tolerance-based checking that competency assessment was invented to escape.

EASA names the psychometric target explicitly, "maximising instructor's concordance," and requires authorities to verify "the accuracy of the grading system," but **sets no numeric threshold**. An operator satisfies the rule by *having* a concordance programme, not by reaching concordance `[VERIFIED — RMT.0599 safety material, v1.3, 2Q 2025]`.

### 8.5 Upset training, manual flying, and the contradiction

Upset Prevention and Recovery Training came from ICAO Doc 10011 (2014), which defines an upset as pitch above 25 degrees nose-up, more than 10 degrees nose-down, bank beyond 45 degrees, or inappropriate airspeed within those bounds. In the US, Public Law 111-216 §208, passed after Colgan 3407, produced the 2013 rule creating §121.423 Extended Envelope Training, whose decisive shift is from "approach to stall" to actual **stall recovery**, followed by a 2016 rule requiring simulators to model stall behaviour to 10 degrees angle of attack beyond stall identification `[VERIFIED]`.

The FAA concedes the fidelity limits candidly: type-specific validated behaviour beyond stall "may not be a reasonable goal," permitting "type representative" modelling with documented statements of compliance. A regulator admitting that its own simulation cannot be trusted in the regime it is mandating training for is worth noticing, and it is more honest than most training procurement.

Manual flying policy runs through SAFO 13002 (2013), SAFO 17007 (2017) and Advisory Circular 120-123 on flightpath management (2022), the last explicitly proscribing blanket rules like "shall never manually fly at night" and treating manual flight as a cognitive, psychomotor *and* communication skill. All of it is advisory. The operational and economic pressures run the other way.

And there is a contradiction at the centre of current practice that no one has resolved. EASA's Safety Information Bulletin 2013-05R1, reissued 23 June 2025, recommends operators use flight data monitoring to track the consequences of manual flying. A survey presented at the European Airline Training Symposium in 2025 reports that fear of flight data monitoring flagging is precisely what stops pilots practising, with the effect strongest among the least experienced `[VERIFIED for the SIB; the survey is [SECONDARY] via trade press]`. The monitoring apparatus built to detect degraded handling is itself a cause of it.

That is a general result about surveillance and practice, and it will reappear in every organisation that instruments its people's work and then asks them to take risks in it.

### 8.6 The precondition everyone skips

Every number in sections 7 and 8 exists because reporting was made legally safe.

In the US: flight operational quality assurance under Advisory Circular 120-82 with de-identification, a gatekeeper protocol, and protection under 49 U.S.C. §40123 and 14 CFR Part 193; the Aviation Safety Action Program under AC 120-66C with a memorandum of understanding, a tripartite event review committee, exclusions covering reckless and intentional conduct, the so-called Big Five, and repeated non-compliance for identical violations, plus the guarantee of "no action against an employee who submits a report that is accepted."

Internationally: ICAO Annex 19, 2nd edition, applicable 7 November 2019, whose Appendix 3 prohibits disciplinary, civil and criminal use of safety data with three narrow exceptions; and Regulation (EU) 376/2014, which defines just culture in Article 2(12), guarantees confidentiality in Article 15 and non-prejudice in Article 16, and obliges every organisation to "adopt internal rules describing how 'just culture' principles are guaranteed."

Remove any of these and the data thins, at which point evidence-based reverts to expert opinion with a database attached.

IATA has flagged the live frontier, and it should be read carefully by anyone importing competency assessment. Competency-based training creates a *new* class of individual performance data that Annex 13 and 19 protections do not cleanly cover, and IATA has asked the ICAO Personnel Training and Licensing Panel to propose new standards `[VERIFIED]`. Aviation solved the protection problem for *safety event* data in the 1970s. It has not yet solved it for *individual competency grading* data, which is exactly the data every organisation adopting this model will start generating on day one.

---

# Part III — The theory

The history tells you what happened. The theory tells you why it will happen again, in your field, in a form you will not recognise until it has.

## 9. The problem stated once, in 1983, and never answered

Lisanne Bainbridge's "Ironies of Automation" is a process-control paper with flight-deck examples, four and a half pages long, and it has not been improved on `[VERIFIED — full text read]`.

Its logic is a chain of reversals. The designer who thinks the operator unreliable "still leaves the operator to do the tasks which the designer cannot think how to automate," producing "an arbitrary collection of tasks" for which no support has been designed. Skills then decay, because "physical skills deteriorate when they are not used," so "a formerly experienced operator who has been monitoring an automated process may now be an inexperienced one."

Take-over comes precisely when things are worst. The operator "needs to be more rather than less skilled, and less rather than more loaded, than average."

Monitoring cannot rescue this: "the automatic control system has been put in because it can do the job better than the operator, but yet the operator is being asked to monitor that it is working effectively." Where the machine's decisions exceed human judgement, "the human monitor has been given an impossible task."

And the conclusion is a training conclusion, stated in 1983 and still ignored by procurement:

> "it is the most successful automated systems, with rare need for manual intervention, which may need the greatest investment in human operator training."

A correction that matters: **"Bainbridge's four ironies" is a later invention.** She numbers exactly two, and both are about the designer. The rest are "a more serious irony" and "perhaps the final irony." Do not attribute a numbered list of three or four to her `[VERIFIED by inspection]`.

Two reappraisals exist and both conclude the problem is unresolved. Baxter, Rooksby, Wang and Khajeh-Hosseini asked in 2012 whether the ironies were "still going strong at 30" and found that they were. Strauch's 2018 paper in *IEEE Transactions on Human-Machine Systems* is titled "Ironies of Automation: Still Unresolved After All These Years" `[both VERIFIED]`.

### 9.1 Norman's reframing, and why half of it gets quoted

Donald Norman's 1990 paper argues the pathology is not the *quantity* of automation but the impoverishment of its feedback. The dangerous zone is automation "at an intermediate level of intelligence, powerful enough to take over control that used to be done by people, but not powerful enough to handle all abnormalities," whose intelligence "is insufficient to provide the continual, appropriate feedback that occurs naturally among human operators" `[SECONDARY — string-matched against the PubMed record, not the full text]`.

This constrains what training can do. Training can teach active interrogation of an under-communicative machine. It cannot manufacture information the machine withholds.

Norman's remedy is routinely half-quoted: it permits *more* autonomy as well as less. If the intermediate zone is the dangerous one, then either direction is an improvement, and the automation-sceptic reading that only ever cites the first half is not what he wrote.

### 9.2 Human-centred automation, and a coinage that was not his

Charles Billings systematised the response into a premise, an axiom and a set of corollaries `[VERIFIED — NASA TM-110381 is the open-access source for the principles]`. The human must be in command; to command, be involved; to be involved, be informed; must be able to monitor the automation; automation must therefore be predictable; automation must also monitor the human; and every intelligent element must understand the others' intent. Plus: automate only for good reason, and design automation "simple to train, to learn, and to operate."

Billings did not coin "human-centered automation" and says so: "The term is not mine, and I have been unable to find out who first conceived it" `[VERIFIED]`.

Read the corollaries as design requirements for an AI assistant and most current systems fail at least three: they are not predictable, they do not monitor the human, and they do not communicate intent.

### 9.3 The move that matters most for AI

Dekker and Woods' 2002 paper is the conceptual pivot, and it is the one thing from this literature that anyone deploying AI should read.

Substitution-based function allocation "cannot provide progress." Quantitative "who does what" fails "because the real effects of automation are qualitative: it transforms human practice and forces people to adapt their skills and routines." The right question is not who does what. It is "How do we make them get along together?" `[abstract VERIFIED; body SECONDARY — the full text could not be retrieved and body quotations should be re-verified before publication]`

Woods supplies the mechanism in a 2002 Cognitive Science Society paper, which is the citable primary source for two ideas usually cited loosely `[VERIFIED, open access]`:

The **substitution myth** is the belief that machines can be swapped for people "preserving the system though improving the results." They cannot, because the introduction changes what the remaining humans do.

The **law of stretched systems**: "every system is stretched to operate at its capacity; as soon as there is some improvement... it will be exploited to achieve a new intensity and tempo of activity."

That second law is the one that should worry anyone proposing training as the answer to automation-induced competence loss. Any margin you create by training will be spent on higher tempo, not banked as safety. Woods' own attribution to Hirschhorn resolves to a citation of a quotation with no independent publication behind it, so cite Woods 2002 `[VERIFIED]`.

Hollnagel and Woods supply the unit of analysis. The **joint cognitive system** is the human-machine ensemble, not the human plus the machine. You cannot certify the human separately from the thing they are joined to, which is why competency assessment of a pilot on a type is not transferable to another type, and why "AI literacy" as a general competency is close to meaningless.

### 9.4 Resilience engineering, and the argument inside it

Safety-II moves the object from "as few things as possible go wrong" to "as many things as possible go right," and distinguishes work-as-imagined from work-as-done `[VERIFIED — the 2015 white paper is the open-access source for the definitions]`.

It also names training explicitly as part of the machinery for forcing work-as-done into work-as-imagined. That is a direct challenge to everything in Part II, and it should not be waved away.

Resilience engineering is not a consensus position. Nancy Leveson co-edited the founding 2006 volume and later published against Safety-II `[co-editorship VERIFIED; the content of her objection is SECONDARY]`. Hollnagel and Dekker's 2024 paper "The ironies of 'human factors'" turns Bainbridge's argument on the discipline itself `[VERIFIED]`.

I looked for a specific paper making the "Safety-II is under-operationalised, not new, and lacks an empirical basis" critique in those terms and could not retrieve one. There is a Safety Science paper by Cooper titled "The Emperor has no clothes: A critique of Safety-II" whose publication status is genuinely unclear: a live Elsevier DOI exists alongside a "temporary removal" flag on a repository. **Settle that before citing it** `[UNVERIFIED]`. I declined to manufacture a citation for a position I know exists.

### 9.5 The training pivot

Dekker's 2003 paper on procedures contains the sentence that should govern any policy about operator discretion:

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

The single most useful analytic tool in this document comes from an adversarial collaboration between the leading sceptic of intuitive judgement and its leading advocate. Because Kahneman and Klein agreed on it, it is unusually well founded `[VERIFIED — full text retrieved; page numbers confirmed]`.

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

Neither Kahneman and Klein nor the aviation skill-decay researchers make this connection. Kahneman and Klein do not discuss automation. Haslbeck and Hoermann do not cite the two-conditions framework. **The synthesis is mine and should be presented as analysis rather than as a citable finding**, though each leg is separately sourced, which is why it will hold `[UNVERIFIED as a claim in the literature; components individually VERIFIED]`.

### 10.2 Fractionated expertise predicts the failure mode

Kahneman and Klein's second contribution is the one that explains why the problem is invisible from the inside (p. 522):

> "We refer to such mixed grades for professionals as 'fractionated expertise,' and we believe that the fractionation of expertise is the rule, not an exception."

> "There are a few activities, such as chess, in which a master will not encounter challenges that are genuinely new. In most domains, however, professionals will occasionally have to deal with situations and tasks that they have not had an opportunity to master."

And (p. 524):

> "Professionals who have expertise in some tasks are sometimes called upon to make judgments in areas in which they have no real skill... It is difficult both for the professionals and for those who observe them to determine the boundaries of their true expertise."

Read that last sentence against Haslbeck and Hoermann's A340 captains, who performed worst on manual approaches while presumably flying flawless automated line operations every day. They were experts. They were also, on that specific dimension, not, and no signal in their daily work would have told them.

The corollary for AI copilots is a design test rather than a warning. Any assistive system that reduces the number of unaided repetitions, or that delays, softens or removes outcome feedback, is degrading the conditions under which the human's expertise can be maintained, regardless of how well it performs in the moment. And fractionation predicts that neither the operator nor their manager will notice the boundary until it is crossed.

### 10.3 What experts actually do, and the deliberate-practice problem

Klein's fireground study is the empirical basis of recognition-primed decision making, and the numbers are worth having: 26 experienced commanders with a mean 23 years of experience, 156 probed decision points, of which 127 fell into the prototype-recognition category. In fewer than 12 per cent was there any evidence of simultaneous comparison of two or more options; in only 16 did the commander report any relative evaluation `[VERIFIED, from the 2010 reprint]`.

If experts do not generate and compare options, then training that teaches option-comparison protocols is training something other than expert performance. What recognition-primed decision making implies you should train is the recognition: pattern stock, cue validity, and mental simulation of how a chosen course will play out. That is a case for scenario variety and for typicality, not for decision-matrix drills.

The deliberate-practice literature deserves a caution rather than an endorsement. Macnamara, Hambrick and Oswald's meta-analysis found deliberate practice explaining "26% of the variance in performance for games, 21% for music, 18% for sports, 4% for education, and **less than 1% for professions**" `[VERIFIED, abstract verbatim]`. Aviation is a profession, and the professions figure is the weakest in the set.

Ericsson and Harwell reply that a stricter definition yields 29 per cent, or 61 per cent after correction `[VERIFIED]`. Hambrick, Macnamara and Oswald counter that the theory has become unfalsifiable through shifting definitions, documenting that Ericsson rejected 87 of the 88 studies in the meta-analysis, including studies he had previously cited in support `[VERIFIED]`.

The even-handed summary: deliberate practice is real and matters; the strong claim that it accounts for expert-level individual differences is not supported; the debate has degenerated into definitional dispute; and the professions estimate is the weakest one. **Do not build a training argument on the 10,000-hours framing.** It will not survive contact with anyone who knows the literature.

## 11. Situation awareness: a contested construct with a working assessment layer

This section exists because it answers a question every organisation adopting a competency framework will eventually face: what do you do when the thing you are assessing has no agreed theoretical status?

Endsley's definition is the most-cited sentence in applied cognitive engineering: "the perception of the elements in the environment within a volume of time and space, the comprehension of their meaning and the projection of their status in the near future," with the three corresponding levels `[VERIFIED]`. She proposed not only a construct but an operationalisation, SAGAT, which is why it spread through aviation faster than rival ideas.

The critique is serious and comes from inside the field. Flach's 1995 charge is circularity: treating situation awareness as a causal agent rather than a description produces "circular reasoning in which SA is presented as the cause of itself" `[VERIFIED]`.

Dekker and Hollnagel's 2004 attack is sharper. Their abstract, verbatim `[VERIFIED]`, argues that folk models "(1) substitute one label for another rather than decomposing a large construct into more measurable specifics; (2) are immune to falsification and so resist the most important scientific quality check; and (3) easily get overgeneralised to situations they were never meant to speak about." Their prescription: "de-emphasize the focus on inferred and uncertain states of the mind, and shift to characteristics of human performance instead."

Note precisely what the charge is. It is not that pilots fail to perceive, comprehend and project. It is that "loss of situation awareness" as an *explanation* of an accident does no explanatory work. Asked how we know awareness was lost, the answer is that the operator responded inappropriately. Asked why they responded inappropriately, the answer is that awareness was lost. The construct is being asked to be both the evidence and the cause.

The defence is evidentiary. Parasuraman, Sheridan and Wickens argue the constructs "can be operationalized using behavioral, physiological, and subjective measures" and are "distinct from human performance" `[VERIFIED]`, the last clause being the load-bearing one. Endsley's 2015 paper addresses seven misconceptions and characterises the Dekker-Hollnagel critique as having been "soundly discredited" by Parasuraman and colleagues in 2008 `[VERIFIED]`. The 2015 issue of the *Journal of Cognitive Engineering and Decision Making* is a genuine adversarial exchange, and the dispute is unresolved. Both camps are still publishing.

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

Blume and colleagues' meta-analysis of the transfer literature puts work environment at ρ = .36 and cognitive ability at ρ = .37 `[VERIFIED]`. If the environment is where transfer is won or lost, and automation *is* the environment, then adding simulator hours addresses the weaker lever.

Far transfer is hard, and Barnett and Ceci's position is that "estimation of a single effect size for far transfer is misguided" because transfer varies across content and across multiple context dimensions simultaneously `[VERIFIED]`. Training against automation surprise asks for transfer across physical, functional, temporal and social context at once. Nobody should promise it.

### 12.2 Fidelity is not the variable people think it is

The received wisdom is that more realistic simulation produces better training. The evidence does not support it, and the best-controlled aviation study finds no benefit at all.

The taxonomy distinguishes **physical** fidelity (how closely it looks, sounds and feels like the real thing), **functional** fidelity (whether it behaves like it), and **psychological** fidelity (whether it elicits the same cognitive and affective processes: the same attention demands, uncertainty and stakes).

Hays and Singer's governing principle, published in 1989 and largely ignored by procurement since: "The level of fidelity required is determined by the training objectives, which, in turn, are based on task needs and training analysis" `[SECONDARY]`.

Salas, Bowers and Rhodenizer's title carries their thesis: "It is not how much you have but how you use it" `[citation VERIFIED; body content SECONDARY — the full text could not be retrieved]`.

Dahlström, Dekker, van Winsen and Nyce make the sharpest claim, and it is a claim of harm rather than of inefficiency `[VERIFIED via author-deposited copy]`:

> "Training in high-fidelity settings alone valorises the internalisation of a series of highly contextualised instrumental stimulus-response relationships – putatively stress-resistant procedural responses that may be insensitive to, or even make actors unprepared for, contingencies outside of rehearsed routines."

High-fidelity, high-specificity training may produce responses robust within the rehearsed envelope and brittle outside it, which is exactly the wrong failure profile for automation-surprise events, since those are by definition outside the envelope.

The cleanest empirical case is platform motion, the single most expensive element of physical fidelity in a full-flight simulator. Bürki-Cohen, Sparko and Bellman's review for the US Department of Transportation found `[VERIFIED]`: "the benefits of motion had not been shown in the critical case of the transfer of training to the airplane"; "For recurrent training, no benefit of the motion provided was found"; and no clear justification for the motion requirement emerged. In fairness they also note: "It appears that generations of pilots have been effectively trained not only procedurally, but also in stick and rudder skills using motion-based FSTD."

The caveat matters: this finding is specific to transport-category recurrent training and does not generalise automatically to ab initio, upset recovery, or rotary-wing.

Physical fidelity is what gets bought. Psychological fidelity is what produces transfer. The two are loosely coupled, and high physical fidelity can actively suppress psychological fidelity if the scenarios are rehearsed and the outcome is known.

### 12.3 Why an always-on assistant retards expertise

Kalyuga, Ayres, Chandler and Sweller's expertise reversal effect is the cleanest theoretical statement available of why a helpful copilot may be harmful, and it comes with a design prescription attached `[VERIFIED]`.

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

The learning-performance distinction also undermines a common safety inference. Smooth line performance under automation is performance, not evidence of learning. Haslbeck and Hoermann's A340 captains presumably performed well every day.

One boundary condition, stated by the authors: desirable difficulties require prerequisite knowledge, "otherwise they become counterproductive." That is the expertise reversal effect read from the other side. What helps the expert harms the novice, and what helps the novice harms the expert. Any system that applies one setting to both populations will damage one of them.

### 12.5 The finding with the best numbers is the cheapest intervention

Tannenbaum and Cerasoli's meta-analysis is the strongest quantitative evidence anywhere in this space, and it is not about simulators `[VERIFIED, full abstract retrieved]`:

> "Findings from 46 samples (N = 2,136) indicate that on average, debriefs improve effectiveness over a control group by approximately 25% (d = .67). Average effect sizes were similar for teams and individuals, across simulated and real settings, for within- or between-group control designs, and for medical and nonmedical samples."

Four things make this load-bearing.

It is about the debrief, not the scenario. The expensive, elaborate part of aviation training is the scenario. The evidence-backed part is the conversation afterwards.

Effects were similar in simulated and real settings, and in medical and non-medical samples. That is unusually good evidence of generalisability, and it is what licenses cross-industry export more than anything else in this document.

An effect of *d* = .67 is large for an organisational intervention, achieved by structured conversation.

And it supplies the feedback half of Kahneman and Klein's second condition. A debrief is a manufactured feedback loop. Where the operational environment no longer provides rapid and unequivocal feedback, because automation absorbed the consequence, the debrief is how you put it back.

Caveats stated plainly: N = 2,136 across 46 samples is a small total for a meta-analysis, averaging about 46 people per sample, so the moderator analyses are thin. "Alignment," "facilitation" and "structure" are reported as bolstering or potentially impactful rather than precisely estimated. The headline effect is credible. The moderator detail is not strong enough to build a prescriptive design standard on. A widely circulated figure of 38 per cent for team-focused debriefs comes from a third-party summary and could not be verified from the article `[UNVERIFIED — do not use]`.

### 12.6 The strongest defensible statement

Training can preserve *access* to skills the operator has already built, and can maintain the *feedback loop* that automation removed. It cannot, on its own, restore the *conditions* under which expertise is acquired, because those conditions live in the daily work rather than in the training event, and automation changed the daily work.

There is a hard ceiling with three parts. Far transfer is hard and is not one thing, so nobody should promise it. Scaffolding that never fades prevents the expertise it is meant to support. And some of the residual risk is structural: Perrow's interactive complexity and tight coupling, and Sagan's demonstration that even maximally motivated, maximally resourced organisations accumulate near-misses, both say that a portion of the problem is not addressable by any amount of operator preparation `[both SECONDARY]`. Design and regulation own that portion, and no training budget will buy it back.

---

# Part IV — The evidence, honestly

This part exists because the aviation analogy is usually deployed as an appeal to authority: aviation proved this works, therefore you should do it. Aviation proved much less than people think, and knowing exactly what it proved is what makes the analogy usable instead of decorative.

## 13. Does crew resource management work?

Three studies carry the weight, and they agree.

**Salas, Burke, Bowers and Wilson (2001)**, reviewing 58 published accounts against Kirkpatrick's four levels, found that crew resource management "generally produced positive reactions, enhanced learning, and promoted desired behavioral changes. **However, we cannot ascertain whether CRM has an effect on an organization's bottom line (i.e., safety).**" `[VERIFIED, abstract verbatim]`

**Salas, Wilson, Burke and Wightman (2006)**, reviewing 28 further accounts across aviation, medicine, offshore oil, maritime and nuclear power, found positive reactions and "mixed results across and within domains" on learning and behaviour, and concluded, five years later, that "as was found by Salas, Burke, et al. in 2001, **we cannot ascertain whether CRM has had an impact on the organization's bottom line (i.e., safety)**." `[VERIFIED, abstract verbatim]`

The same paper names the export problem in its own words: "Because of the **purported** success of CRM training in aviation, other high-consequence domains have begun to implement CRM training... However, the true impact of CRM training in aviation and these other domains has yet to be determined."

**O'Connor and colleagues (2008)** attempted a meta-analysis and found **only 16 studies in the entire literature** meeting a priori inclusion criteria. Reactions positive, large effects on attitudes and behaviours, medium on knowledge `[the effect-size descriptions come from a repository record rather than the article's results tables; obtain the article before publishing any number]`.

By Kirkpatrick level, the honest summary is:

- **Level 1, reactions.** Abundant and consistently positive. The best-established finding in the literature and the least informative.
- **Level 2, learning.** Substantial, positive, and decaying. Attitude change is well documented; so is its erosion without recurrent reinforcement.
- **Level 3, behaviour.** Real but thin and mixed. Sixteen methodologically adequate studies by 2008.
- **Level 4, safety.** Absent. Two independent reviews, five years apart, same lead author, near-identical wording.

That last point deserves emphasis. This is not an unexamined literature. It is a literature examined repeatedly by sympathetic reviewers that has repeatedly failed to produce level 4 evidence.

There is an internal tension worth quoting because it shows how the inference gets made. Helmreich's group asserted in 1999 that "Good programs do have a measurable, positive effect on crew performance, and, hence, safety," with "and, hence" doing enormous unearned work, while conceding in the same paragraph that some programmes "are mere exercises in compliance with requirements" `[VERIFIED]`. The step from crew performance to safety is precisely the step the Salas reviews say cannot be made.

## 14. The counterfactual problem

Aviation's safety record improved by roughly a halving per decade for five decades `[SECONDARY — the Barnett & Reig Torra series was obtained via a news summary; the DOI was never confirmed]`. Boeing's own current summary states that over the past two decades the total accident rate fell 35 per cent, hull-loss rate 58 per cent, and fatal accident rate 60 per cent, while departures rose more than 20 per cent `[VERIFIED, read from the source]`.

Crew resource management cannot claim this, because the same decades delivered TCAS, ground proximity warning and then enhanced ground proximity warning, flight management systems, glass cockpits, far more reliable turbofans, flight data monitoring, ETOPS discipline, safety management systems, and non-punitive reporting. There is no untreated control fleet.

Does anyone decompose it? Essentially no, and the report should say so plainly.

The FAA's own retrospective, *Out Front on Airline Safety*, states that "the fatality risk for commercial aviation in the United States fell 83 percent from 1998 to 2008" and credits the Commercial Aviation Safety Team, information sharing, voluntary reporting, safety management systems, new aircraft, new regulations and terrain awareness systems. **Crew resource management is not named** `[VERIFIED]`. The Commercial Aviation Safety Team presents the 83 per cent figure as the aggregate of a portfolio and supplies no per-intervention attribution `[VERIFIED — its own material was fetched and contains no decomposition]`.

### 14.1 The one decomposition that exists

The CFIT and approach-and-landing Joint Safety Implementation Team produced ranked effectiveness estimates for 171 candidate interventions. Each was assigned an Overall Effectiveness score from 0 to 6 based on analysis of the selected accidents, and a Feasibility score from 1 to 3 by working-group consensus; interventions were prioritised by the product, with an implementation cutoff of 5.1 `[VERIFIED — the report was downloaded and Appendix D read directly]`.

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

**The best outcome study in the family is medical.** Neily and colleagues' study of 182,409 procedures at 108 US Veterans Health Administration facilities found trained facilities showing an 18 per cent reduction in annual surgical mortality (RR 0.82, 95% CI 0.76-0.91) against 7 per cent at not-yet-trained facilities (RR 0.93, CI 0.80-1.06, non-significant), with a dose-response relationship of 0.5 fewer deaths per 1,000 procedures per additional quarter of programme `[VERIFIED, abstract verbatim]`.

That third point is double-edged and must be presented as such. It is the best level 4 evidence in the entire team-training literature, with a large sample, a control group and a dose-response gradient. It is also not aviation, not randomised, and bundled with surgical checklists and mandatory briefings, so the effect cannot be cleanly assigned to team training. It shows the *class* of intervention can move hard outcomes. It does not show that crew resource management as delivered in aviation does.

**And the counterweight in the same field.** Verbeek-van Noord and colleagues screened 1,926 papers, found 22, of which only 6 were controlled, and concluded that "evidence of the effectiveness of CRM training in health care in terms of improved safety culture is scarce." The decisive sentence: "**Uncontrolled studies in our systematic review all found positive effects... Two controlled studies that used a control group found no training effects**" `[VERIFIED]`.

Every uncontrolled study positive, every controlled study null. That is the classic signature of a literature dominated by design artefact, and it is the single most important methodological warning to carry into any recommendation about exporting this.

### 14.3 Where CRM demonstrably did not work

**Colgan 3407.** The crew had received crew resource management training. The probable cause was "the captain's inappropriate response to the activation of the stick shaker," with contributing factors including failure to monitor airspeed, failure to adhere to sterile cockpit procedures, and the captain's failure to effectively manage the flight `[VERIFIED]`. Every named failure is a core competency, in a crew that had been trained in it. The report elevated "pilot professionalism" to a distinct safety issue, which is in effect a concession that thirty years of training had not produced the behaviour it was designed to produce.

**The cultural critique**, which Helmreich's group made themselves. Merritt's survey of 9,400 male commercial airline pilots in 19 countries found Hofstede's dimensions replicating in the cockpit, with individualism-collectivism correlating at .96 and power distance at .87, though only after relaxing item-equivalence constraints, which slightly weakens the clean-replication story `[VERIFIED]`. The consequences, in their own words: "CRM did not export well... In many cases, the concepts presented were incongruent with the national culture of the pilots"; "Exhortations to junior crewmembers to be more assertive in questioning their captains may fall on deaf ears in these cultures"; "the same CRM training will not work as well in Turkey as in Texas" `[VERIFIED]`.

The nuance that stops this becoming a simple story: they also note that collectivist cultures may accept the *teamwork* content more readily than individualistic ones, since "individualists may cling to the stereotype of the lone pilot braving the elements." The critique is not that crew resource management is Anglo and does not travel. It is that its *assertiveness* content is culturally specific while its *teamwork* content may travel better than it does at home.

**Compliance drift.** Helmreich and colleagues conceded in 1999 that some programmes are "mere exercises in compliance with requirements." Pollitt and colleagues in 2026 find this has become the norm: "CRM training effectiveness has decreased because it is often reduced to a watered-down, compliance-driven, 'checkbox' exercise within broader training programs, delivered through passive classroom sessions or stand-alone e-learning" `[VERIFIED]`.

The irony is worth naming. Crew resource management's fourth-generation triumph, integration and proceduralisation driven by regulatory mandate, is the same mechanism that produced its degradation into compliance. Mandating a thing guarantees it is delivered and guarantees nothing about how.

## 15. Does evidence-based training work?

**No independent peer-reviewed outcome evaluation of evidence-based training against the operator proficiency check it replaced was located.**

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

- Structured debriefs improve performance by roughly 25 per cent over control on the results sentence, and 20 to 25 per cent on the paper's own conclusion sentence, *d* = .67, across simulated and real settings and across medical and non-medical populations (Tannenbaum & Cerasoli 2013).
- Recent practice predicts manual flying performance better than total experience or time since training; the most experienced group can be the worst performing (Haslbeck & Hoermann 2016, n = 126).
- Cognitive elements of flying degrade under automation more readily than psychomotor ones, and the degradation correlates with mind-wandering (Casner et al. 2014, n = 16).
- Automation complacency and bias are attentional and are not prevented by training or instruction; variable reliability and accountability are the levers with evidence (Parasuraman & Manzey 2010).
- Trained, briefed professionals continue unstable approaches about 95 per cent of the time despite a formal mandatory go-around rule (LOSA archive, 4,532 observations).
- Computer aid can help weaker performers and harm the strongest simultaneously, concealed beneath a null average (Povyakalo et al. 2013, 50 readers, 180 cases).
- AI assistance reduces unassisted performance on withdrawal (Bastani et al., n = 839, cluster-RCT; Shen & Tamkin, n = 52, RCT).
- Platform motion produces no demonstrated transfer benefit for airline recurrent training (Bürki-Cohen et al. 2011).

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
- Whether skill decay under AI assistance compounds over careers. Maximum exposure in any published study is four sessions; maximum retention interval is one week in a study of 22 people that failed multiple-comparison correction.
- Whether any assistive system produces *better* durable capability than unassisted practice. The best available result is a null (Bastani's tutored arm). Any claim that "AI tutors work if designed right" over-reads the evidence.

**What aviation's own record actually licenses you to say**

That a profession facing automation-induced competence loss built four things: a legally protected data channel, a consequence-free rehearsal environment, an assessment layer resting on observable behaviour rather than inferred states, and a mandatory recurrent cycle whose frequency is set by decay rather than by convenience. Whether those four reduced accidents is not established. That they made the problem *visible and discussable* is not in dispute, and visibility is a precondition for everything else.

---

# Part V — What transfers

## 18. The boundary conditions

Amalberti, Auroy, Berwick and Barach state the thesis better than anyone `[VERIFIED]`:

> "The most important difference among industries lies **not so much in the pertinent safety toolkit, which is similar for most industries**, but in an industry's willingness to abandon historical and cultural precedents and beliefs that are linked to performance and autonomy."

Their five barriers to becoming ultrasafe: limiting worker discretion, reducing worker autonomy, moving from a craftsman mindset to one of equivalent actors, organising system-level arbitration to optimise safety strategies, and simplification. Plus the difficulty of even defining error.

That list should be uncomfortable for anyone selling aviation's methods to a profession. Three of the five barriers are things most professions will not accept, and two of them describe the abolition of professional identity as it is currently understood. Aviation crossed all five. My own reading is that medicine has crossed roughly one and a half, though Amalberti and colleagues do not score it that way and the judgement is mine.

Here is my assessment of which preconditions are necessary and which are merely helpful.

### Necessary

**Mandatory recurrent revalidation on a fixed cycle.** Skill decay runs on a timescale of months, not years. Budzyń's endoscopists lost six percentage points of unaided detection within three months. Haslbeck's captains were degraded on a fleet-assignment timescale. A profession that certifies once and never re-checks is structurally incapable of detecting gradual erosion, and initial certification cannot catch what develops after it.

**Legally protected, de-identified reporting.** Four independent sources converge on this and the TWA 514 report demonstrates the counterfactual: without it you get neither the behaviour nor the data. This is the single most-skipped precondition and the one whose absence most reliably makes the rest theatre.

**Standardised, certified equipment.** The ECDIS case below is the proof. When the same task is performed on a hundred differently configured systems, no common competency standard is meaningful and no aggregate data means anything.

**A countable, agreed failure outcome.** Aviation has hull losses. Where the failure is contested, diffuse or slow, the evidence loop cannot close.

**Some authority able to compel competence.** Not necessarily a single global public regulator. The nuclear industry's INPO, founded December 1979 after Three Mile Island, is a working industry-owned counter-form. What matters is that somebody can withdraw the right to practise.

### Helpful but not necessary

ICAO's specific institutional form. Capital intensity: simulation is affordable, and the *cadence* is the real constraint rather than the device. A small, homogeneous, unionised workforce.

### Necessary for crew resource management specifically, but not for safety generally

The paired-operator cross-check. Crew resource management is mechanically a protocol for a redundant dyad with shared situational awareness and a challenge convention. It was exported to differentiated teams where no member can do another's job, and much of the disappointment in medicine follows from that mismatch rather than from implementation failure.

### The precondition nobody has

**A setting in which the assistant is absent.** The withdrawal condition is the highest-value evidence design in this entire document, and it is routinely available only where safe simulation exists. If you cannot construct a setting in which the assistant is removed, you cannot assess unassisted capability, you cannot maintain it, and you cannot detect its loss.

That is the strongest single recommendation in this report, and it is a product and operations requirement rather than a training one.

## 19. What happened when other industries imported it

### 19.1 Healthcare: the checklist divergence

The Haynes trial is the famous one: eight hospitals, 3,733 versus 3,955 patients, death falling from 1.5 to 0.8 per cent (P = 0.003) and complications from 11.0 to 7.0 per cent (P < 0.001) `[VERIFIED]`. It was uncontrolled pre-and-post at volunteer sites.

Urbach and colleagues then ran the same intervention across 101 hospitals, 109,341 versus 106,370 procedures, roughly thirty times larger, and found nothing: mortality odds ratio 0.91 (0.80-1.03, P = 0.13), complications 0.97 (0.90-1.03, P = 0.29) `[VERIFIED]`.

Haugen and colleagues' stepped-wedge cluster randomised trial found complications falling from 19.9 to 11.5 per cent, an absolute risk reduction of 8.4 (6.3-10.5), and length of stay down 0.8 days — but **overall mortality reduction, 1.6 to 1.0 per cent, was not significant** `[VERIFIED]`.

Even the positive randomised trial did not show a mortality effect. The popular mortality claim rests on the uncontrolled design.

Clay-Williams and Colligan explain why, and their analysis is the best short statement of what "importing the artefact without the system" means `[VERIFIED, open access]`. Aviation distinguishes normal checklists from boldface memory items, non-boldface items and flowchart emergency procedures; keeps checklists and briefings strictly separate; writes them against manufacturer-flight-tested single optimum paths for a specific type; and embeds them in workflow, so "the aircraft does not stop while the checklist is completed." The WHO checklist fuses checklist and briefing, leaves roles unspecified ("Who will read the checklist? Who will verify?"), and stops the workflow.

Their paradox: the surgical Time Out is least likely to be performed as intended exactly when mistakes are most likely. Their warning: "Introduction of a new tool without full consideration of its purpose, benefits and limitations may actually **increase risk to patients, providers and the system as a whole**."

### 19.2 The replication failure worth studying most

Pronovost's Keystone project achieved a large and sustained reduction in central line infections, reported as up to 66 per cent. Bion and colleagues took it to 215 English intensive care units and found "the trend for infection rate reduction **did not accelerate following interventions training**"; the fall was "likely part of a wider secular trend" `[VERIFIED]`.

Dixon-Woods and colleagues' ethnography found one unit transformed, five boosting existing efforts, and eleven changing little. Their formulation is the deepest methodological insight available anywhere in this document `[VERIFIED, open access]`:

> "the 'phenotype' of compliance may arise through different 'genotypes.'"

Observed compliance tells you nothing about whether the mechanism is present. Two units can both show 100 per cent checklist completion, and in one the completion is produced by shared understanding and in the other by a nurse ticking boxes afterwards. Any measurement regime that counts compliance is measuring the phenotype.

### 19.3 Maritime: the closest structural parallel

Electronic chart display and information systems are the maritime equivalent of the glass cockpit, and the case history is almost too neat.

The Marine Accident Investigation Branch's report on the grounding of *CFL Performer* on Haisborough Sand in May 2008 found that the safety-contour alarm "did not activate at any time during the voyage" because no watch vector had been set, that officers were "ignorant of many of the system requirements," and warned that watchkeepers "will increasingly trust what is displayed without question... such trust can be misplaced" `[VERIFIED]`.

Eight years later, *Muros* grounded on **the same sandbank**. The 2017 report found safety features "ignored, overlooked or disabled" and use "not as envisaged by regulators or equipment manufacturers." And then the sentence that should stop anyone who thinks recommendations are the mechanism of change:

> "**No recommendations have been made** but MAIB has started a safety study to characterise and understand the way ECDIS is currently being used on board ships."

`[VERIFIED]`

The investigator concluded that nothing further could usefully be recommended. Two identical groundings eight years apart, and the accident investigation system had run out of things to say. That is what it looks like when the precondition — standardised equipment with standardised configuration and enforced competence on it — is absent.

### 19.4 Nuclear, and the counter-form

Three Mile Island in 1979 was followed in December of the same year by the founding of the Institute of Nuclear Power Operations. INPO matters to this report for one reason: it is an industry-owned body that can effectively withdraw standing without being a public regulator. Anyone who concludes from aviation that you need an ICAO should look at INPO first, because it is a far more achievable institutional form. `[The founding date is VERIFIED. Two things commonly asserted alongside it were NOT verified in this research and are stated here only as widely reported: that Three Mile Island produced the plant-specific simulator training mandate, and that INPO accredits utility training programmes through its National Academy for Nuclear Training. The Kemeny Commission's training recommendations were not retrieved.]`

### 19.5 A caution about this whole section

Rail was not researched in this project and nothing here should be inferred about it. Driver-machine interface issues under ETCS, automatic train protection and the vigilance problem are a real and probably rich parallel case, and their absence is the largest single hole in this report.

## 20. Clinical AI: the best-measured version of the problem

The closest empirical analogue to the AI copilot question is not in aviation. It is in medicine, and it is better measured than anything aviation has produced.

**Povyakalo, Alberdi, Strigini and Ayton (2013).** 50 readers, 180 mammograms. Computer-aided detection improved sensitivity by 0.016 (0.003-0.028) for the 44 least discriminating readers on easier cases, and **decreased** it by 0.145 (0.034-0.257) for the 6 most discriminating readers on difficult cases `[VERIFIED]`. The original study of the same data found no significant average effect.

Two large opposite effects hidden under a null. **Any evaluation looking only at means is structurally blind to degradation of the expert who was the last line of defence.** If you take one methodological lesson from this document into your own measurement design, take that one.

**Budzyń and colleagues (2025).** Unaided adenoma detection fell from 28.4 to 22.4 per cent, a difference of −6.0 (−10.5 to −1.6), P = 0.0089, within three months of endoscopists being exposed to AI assistance `[VERIFIED]`. This is the first direct measurement of automation-induced skill decay in a working clinical population. Cite the caveats alongside it: observational, retrospective, a three-month window, and it drew four correspondence letters plus an authors' reply.

**Dratsch and colleagues (2023).** Very experienced radiologists fell from 82.3 to 45.5 per cent correct when the AI was wrong `[VERIFIED]`. Expertise attenuates automation bias. It confers no immunity.

**Yu and colleagues (2024).** 140 radiologists. Years of experience, subspecialty and AI familiarity **fail to predict** who benefits from AI assistance, and lower performers do not consistently benefit more `[VERIFIED]`. You cannot select for it, which means you cannot manage the risk by assigning the tool to the right people.

Taken together these four studies say something aviation never managed to establish about itself with this precision: assistance produces heterogeneous effects that partially cancel in the aggregate, harm concentrates in the strongest performers on the hardest cases, decay is measurable within months, and no available covariate predicts individual susceptibility.

## 21. AI copilots and knowledge work

### 21.1 The withdrawal studies

Three experiments now use the design that matters, which is measuring performance when the assistant is taken away.

**Bastani, Bastani, Sungu, Ge, Kabakcı and Mariman.** Pre-registered cluster-randomised trial, 839 Turkish high-school students, roughly 50 classes, four 90-minute maths sessions. Working paper, not peer reviewed `[design and figures VERIFIED]`.

During practice: GPT Base +0.137 SD (+48 per cent), GPT Tutor +0.361 SD (+127 per cent). On the unassisted exam: GPT Base **−0.054 SD, p < .05, a 17 per cent decrement**; GPT Tutor −0.004, not significant.

Report both arms. The tutored result is a **null, not a win**: the safeguards prevented damage, they did not produce learning. The mechanism is instructive — GPT Base was wrong 49 per cent of the time, 31 per cent of first messages were "what is the answer?", and logical errors did not transfer to exam problems. And the finding that should worry every product team: **students in the harmed condition did not perceive that they had learned less.**

**Shen and Tamkin.** Pre-registered randomised trial, 52 professional programmers, withdrawal design. Preprint; both authors at Anthropic, which discloses against interest `[VERIFIED]`.

The AI arm scored 17 per cent lower on an unassisted quiz, *d* = 0.738, p = .010. There was **no significant speed gain** — not even a speed-for-learning trade. The mechanism was measured: control participants hit three times as many errors (median 3 versus 1), and error encounters correlated with score. Six interaction patterns were identified, of which "AI Delegation" produced the fastest completion and the worst learning.

**Liu, Christian, Dumbalska, Bakker and Dubey.** Three randomised experiments, combined n = 1,222. Preprint. Withdrawal-phase solve rates at *d* = −0.42, −0.19, −0.42, plus a novel finding on **persistence**: skip rates rose at *d* = 0.25 and 0.42 `[VERIFIED]`. Exposure was 10 to 15 minutes, so the "AI damages your brain in minutes" framing that circulated is a distortion of what was measured.

### 21.2 The frontier and the effort mechanism

**Dell'Acqua, McFowland, Mollick and colleagues.** Pre-registered field experiment, 758 BCG consultants, now peer reviewed in *Organization Science* `[VERIFIED]`. Inside the frontier: 12.2 per cent more tasks, 25.1 per cent faster, over 40 per cent higher quality. Outside it: control participants were correct 84.5 per cent of the time against 60 and 70 per cent in the AI conditions, a 19-point decrease. Performance compressed: bottom-half performers gained 43 per cent, top-half 17 per cent.

A correction that keeps being repeated: **"falling asleep at the wheel" is not an argument in that paper.** It appears only as a reference to Dell'Acqua's separate 2022 study.

That separate study is the more interesting one. A randomised trial with 181 recruiters and 5,184 evaluations across four arms of differing AI accuracy found that **recruiters given the *worse* (75 per cent accurate) AI outperformed those given the better (85 per cent) AI** (p = .05) `[VERIFIED]`. The mechanism was measured directly as effort: bad AI added 8.77 seconds per evaluation (p < .01); good AI subtracted 1.53 seconds, not significant. The paper states a formal result: combined human-AI accuracy is **U-shaped in algorithmic precision**. Experienced recruiters gained from bad AI and were *harmed* by good AI.

That is the formal statement of what aviation learned empirically over forty years, and it pairs exactly with Parasuraman and Manzey's finding that variable reliability sustains monitoring where constant reliability destroys it. An assistant that is reliably good produces disengagement. An assistant that is visibly fallible produces attention.

The design implication is uncomfortable and probably correct: for expert users, a system that surfaces its own uncertainty honestly may outperform one that is more accurate but silent about its limits, because it keeps the human in the loop that maintains their competence.

### 21.3 What I downgraded

This field rewards scepticism, and several widely circulated findings did not survive it.

The MIT "Your Brain on ChatGPT" study: n = 54, with only 18 completing the crossover. Published commentary calculates that roughly 159 participants would be needed for power, notes the false-discovery-rate level is never stated, notes a thousand per-electrode ANOVAs with unstated selection criteria, and observes that the search-engine group showed no impairment, which was underplayed `[VERIFIED critique]`. It contributes nothing the better studies do not.

The METR 19 per cent developer slowdown: n = 16, 246 issues, confidence interval +2 per cent to +39 per cent. METR's own February 2026 follow-up found the opposite sign and disowned both datasets for selection effects, since 30 to 50 per cent of developers withheld tasks they expected AI to help with `[VERIFIED]`. **Cite only the perception gap**, which survives: developers expected +24 per cent, measured −19 per cent, and still believed +20 per cent afterwards. A roughly 39-point gap between believed and measured effect is the finding worth keeping, and it is the same metacognitive failure Bastani measured in students.

The Peng and colleagues 55.8 per cent Copilot productivity figure: 95 per cent confidence interval [21 per cent, 89 per cent]; 95 randomised but only 70 analysed; authors at GitHub and Microsoft Research; a single greenfield task; and the authors themselves state that the research "does not examine the effects of AI on code quality."

Brynjolfsson, Chandar and Chen's "canaries" finding of 22-to-25-year-olds in AI-exposed roles running 19 per cent below trend: observational payroll data, operating through reduced hiring rather than separations, and the authors call these "descriptive indicators... rather than causal estimates," with a February 2026 revision finding significance only after 2024 under firm-time fixed effects `[VERIFIED]`.

An attribution correction: the Burning Glass Institute's *The Expertise Upheaval* is by Melissa DiMarzio, not Sigelman, though Sigelman owns the "start careers in the middle" framing.

### 21.4 What nobody has shown

**No long-run withdrawal study exists.** Maximum exposure in any published study is four sessions; maximum retention interval is one week, in a study of 22 people whose key retention finding fails multiple-comparison correction. Career-scale degradation is an extrapolation from a mechanism, and it should be labelled as one.

**Nobody has demonstrated the pipeline consequence.** The claim that juniors deprived of junior work fail to become seniors is a mechanism and an analogy, not an outcome. The test takes a decade and nobody has started it.

**No study shows an AI assistant producing better durable capability than unassisted practice.** The best available result is a null. Any claim that "AI tutors work if designed right" over-reads the evidence that currently exists.

**Almost nothing is replicated,** and two of the most-cited results were qualified by their own authors within a year.

## 22. Professional formation

Medicine built the closest structural analogue to aviation's competency framework, independently, and the comparison is instructive in both directions.

**Entrustable Professional Activities**, introduced in ten Cate's 2005 commentary (a two-page piece, worth knowing when citing it), are units of professional practice that can be entrusted to a trainee once they have demonstrated adequate competence. The five-level entrustment-supervision scale, which comes from the later standard reference literature rather than the 2005 commentary, runs from observation only, through direct supervision, to indirect supervision, to unsupervised practice, to supervising others `[VERIFIED — ten Cate et al. 2020]`.

The key move, and the one aviation did not make, is that entrustment is **prospective and decisional** rather than retrospective and evaluative. The question is not "how good were they?" but "are they ready for more autonomy?" That is a different question with a different error profile, and it is better suited to a domain where the failure outcome is not countable.

The critical literature on competency-based medical education is substantial and should be read alongside it. Boyd and colleagues' discourse analysis documents proponents deflecting conceptual criticism as implementation failure, which insulates the framework from disconfirmation; charges of reductionism and behaviourist foundations limiting "reflection, intuition, experience"; the absence of any method to assess the six ACGME competencies as independent constructs; and a "paucity of empirical evidence" `[VERIFIED]`. A 2024 systematised review of 38 articles found 84 per cent not reporting their evaluation approach and 63 per cent omitting standards `[VERIFIED]`.

**Two things aviation has that medicine does not, and they are the two that matter most here.**

Competency-based medical education builds competence and has essentially **no machinery for detecting its decay**. A pilot re-demonstrates competence every six months for forty years. A doctor does it once. If AI-induced erosion is gradual, initial certification is structurally incapable of catching it, and no amount of improving initial certification will help.

And the simulator. The withdrawal condition is only routinely available where safe simulation exists.

The junior-task erosion argument belongs here rather than in the AI section, because it is a claim about formation rather than about tools. If AI automates precisely the tasks on which juniors used to build expertise — document review, first-draft analysis, routine diagnosis, boilerplate code — then the ladder loses its bottom rungs. The mechanism is clear and the evidence is not: labour-market indicators are descriptive, the authors say so, and nobody has followed a cohort.

## 23. Higher education

Three findings are worth carrying, and one convergence that should change how the problem is framed.

**Detection does not work.** Scarfe, Watcham, Clarke and Roesch ran a covert real-world study submitting AI-generated work through 33 accounts across five modules, roughly 5 per cent of submissions. **94 per cent went undetected** (97 per cent on a stricter criterion), and the AI submissions scored about 5 percentage points above real-student medians, with an 83.4 per cent probability of outscoring a random real submission `[VERIFIED, peer reviewed]`. The authors note they submitted unmodified output, which is the most detectable way possible.

Any assessment strategy that depends on detecting assistance is already failed.

**Usage is high and self-reported cheating scales with it.** Kizilcec, Chirikov and Smirnov surveyed over 95,000 undergraduates across 20 US public research universities: 37 per cent monthly use, 9 per cent admitting cheating, and 26 per cent of daily users against 7 per cent of monthly users `[SECONDARY — the publisher page returned 403; figures come from the Cornell Chronicle release and the Berkeley CSHE citation record]`. Self-report, so 9 per cent is a floor.

**The convergence.** Aviation's answer is "secure the check, free the practice": a small number of secured, consequential assessments carry the licensing decision, and everything else is formative. Under baseline evidence-based training the secured point is the programme-level competency judgement rather than the operator proficiency check it replaced, but the architecture is the same. TEQSA's Proposition 5 for Australian higher education is "security at meaningful points across a program." Medicine's programmatic assessment reaches the same place from a third direction: many low-stakes formative data points, few high-stakes decisions built from their aggregate.

Three fields, no cross-citation, the same architecture: **formative unsecured practice punctuated by few, secure, consequential gates.**

That convergence is worth more than any of the three individually, and it is the most directly actionable finding in the report for anyone designing a programme.

## 24. Learning products

The most transferable formal result for product design is not from aviation. Koedinger and Aleven's assistance dilemma asks: "How should learning environments balance information or assistance **giving** and **withholding**?" `[VERIFIED, peer-reviewed synthesis]`

The answer is conditional on prior knowledge, task complexity, and — the crucial part — **strategic fading of scaffolding over time**.

Fading is the shared currency. It is the same construct as the expertise reversal effect's prescription and the same construct aviation implements through the progressive removal of instructor intervention across the SPOT-to-LOFT-to-LOE sequence. Two literatures, one construct, no cross-citation.

Three structural problems in the market are worth naming, because they mean good design will not emerge on its own.

**The incentives point the wrong way.** A peer-reviewed Delphi study found that educational impact "has not traditionally been a primary consideration in... procurement," that investors "prioritised scaling and user acquisition," and counted 75 competing evaluation frameworks `[VERIFIED]`. Combine that with Bastani's metacognitive finding — learners rate the harmful condition favourably — and a satisfaction-optimising product will optimise toward the harmful arm. That is Bainbridge's irony restated commercially, and it is not a hypothetical.

**Telemetry has no unassisted condition.** Product analytics measures the assisted state by construction. It structurally cannot measure the thing that matters, which means a product can look excellent on every metric it collects while producing the outcome it was built to prevent.

**Means conceal opposite effects.** Povyakalo's finding is the warning: aggregate outcome measures will show a null while the strongest users degrade. Any product evaluation that does not stratify by baseline capability is blind to its own worst effect.

The product requirements that follow are specific: build a withdrawal condition into the product and measure it; stratify every outcome by baseline capability; fade the scaffold on a schedule, and make something decide when; and treat satisfaction and engagement as diagnostics of nothing, because the evidence says the harmful condition feels good.

---

# Part VI — The design that actually transfers

Strip away the aviation specifics and eight things remain. Each is separately sourced, each has survived a serious attempt to knock it down, and none of them requires you to be an airline.

**1. Build the data channel before the training.** Aviation's training response was possible because the evidence infrastructure existed first: an investigator that was not the regulator, a reporting channel held by a third party, de-identification, and conditional immunity. Organisations that build training first and measurement later end up measuring whatever the training happens to produce. The order is not arbitrary.

The live frontier is worth watching: IATA has flagged that competency-based assessment generates a new class of individual performance data that existing safety-data protections do not cover, and has asked ICAO to propose standards. Any organisation adopting competency grading inherits that problem on day one, and it is the failure mode most likely to poison the well. Aviation solved protection for *event* data in the 1970s and has not solved it for *individual grading* data in 2026.

**2. Separate the diagnostic observation from the consequential judgement.** This is the actual innovation in evidence-based training and it is almost never described as such. The evaluation phase is not a jeopardy check because jeopardy has been relocated to a programme-level decision and decoupled from the diagnostic observation. Any organisation that wants honest data about its own people's capability needs that decoupling, and most do not have it. Without it, every assessment is a performance and the data is worthless.

**3. Assess observable behaviour, not inferred states.** The NOTECHS design principles are the template: only observable behaviour; a required technical or safety consequence before a negative rating; repetition required, since one instance is insufficient; and a written justification naming the element and the consequence. That converts a soft judgement into a claim contestable on evidence.

Carry the caveat with it. Behavioural markers make things nameable. The evidence that ordinary trained assessors can score them reliably is weak, and aviation has not solved it. Budget for rater calibration as an ongoing cost rather than a one-off, and expect to measure agreement and find it disappointing.

**4. Build an unfalsified consequence environment, and a separate place where instruction is allowed.** The LOFT rules are precise and they are the transferable core: no instruction during the scenario, consequences persist unless the participant corrects them, real time with no freeze, real roles. And crucially, a parallel setting where interruption and instruction *are* permitted, plus a third where the outcome counts. Three settings, one environment, differing only in whether instruction is allowed and whether it counts.

Organisations that build only the consequence environment produce anxiety. Organisations that build only the instructional one produce compliance.

**5. Invest in the debrief, not the simulation.** This has the best numbers in the whole field: *d* = .67, roughly 25 per cent improvement, similar across simulated and real settings and across medical and non-medical populations. Meanwhile the most expensive element of physical fidelity in a flight simulator has no demonstrated transfer benefit for recurrent training.

The facilitation rules matter as much as the existence of the debrief. Not teacher-tell. Participants diagnose first, because they are usually harder on themselves than the facilitator would be. And instructor capability is the binding constraint, which Billings identified in June 1979 and which is still true.

**6. Set the recurrent cycle by decay rate, not by convenience.** Six months in aviation. Three months is where clinical deskilling became measurable. Annual is almost certainly too slow for anything affected by an assistant used daily. This is the single number most organisations get wrong, and they get it wrong by anchoring on the annual review cycle, which exists for administrative reasons and has no relationship to how skills fade.

**7. Build the withdrawal condition, and stratify by baseline capability.** If you cannot construct a setting where the assistant is absent, you cannot assess or maintain unassisted capability. And if you measure only the mean, you are structurally blind to the pattern Povyakalo found: help for the weakest, harm for the strongest, cancelling in the aggregate.

Every evaluation in this space should report outcomes stratified by baseline performance. Every one. It is cheap and it is the difference between seeing your worst effect and not.

**8. Fade the scaffold, and make something decide when.** Assistance that never fades prevents the expertise it is meant to support. Instructional design has known the answer since 2003 and operational systems do not implement it. An always-on aid has no fading schedule and nothing that triggers one.

This is the clearest unbuilt product in the whole space: an assistant that knows when to withdraw.

## 25. What this does to a value framework

A short mapping, because the point of the research is to sharpen the thinking rather than to confirm it.

Aviation supports the claim that engagement, capability and durability have to be designed together rather than hoped for sequentially. Its whole history is a demonstration of what happens when they are not: a training system optimised for individual capability against a manoeuvre list, which produced pilots who could fly and crews who could not coordinate, and which then took thirty years to act on a design critique it had already accepted.

It also supports the execution-gap claim, though not in the flattering direction. Aviation's execution gap was not a handoff failure. It was a *legal* obstruction: Eastern had the method in the 1950s and could not use it until the regulator published exemption guidelines to its own Appendix F. The lesson is that execution gaps frequently have a structural cause that no amount of change management addresses, and finding it is more valuable than mediating the handoff.

Where aviation challenges the framework is on evidence. The evidence gap is usually framed as a measurement problem: the learning happened, nobody designed the system to make its impact visible. Aviation designed that system, spent forty-five years and enormous sums building it, and still cannot demonstrate that its flagship training intervention reduced accidents. The obstacle was not measurement design. It was base rates, over-determination and the absence of a control condition.

That has a direct implication. **For any intervention in a low-base-rate domain, the honest deliverable is not proof of impact. It is a well-designed evidence architecture plus an explicit statement of what it cannot establish.** Promising more than that is promising something aviation could not deliver with a global regulator, mandatory participation and half a century.

The stronger claim available is the one aviation actually earned: that it made the problem visible and discussable, which is a precondition for everything else and is worth paying for on its own terms.

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
| 1974 | TWA 514, 1 December | The reporting gap, documented in §1.17.8 |
| 1976 | ASRS begins operating, 15 April | Third-party custody, de-identification, conditional immunity |
| 1976 | Ruffell Smith experiment conducted | Between-crew variance measured; the training warrant |
| 1977 | Tenerife, 27 March | Technical authority defeats the challenge |
| 1978 | AC 120-35, 24 May | The no-instruction LOFT rule, in writing, pre-CRM |
| 1978 | United 173, 28 December | "Flight deck resource management" named; two prescriptions, two roles |
| 1979 | NASA workshop, San Francisco, 26-28 June | The first curriculum, as a list of observed problems |
| 1979 | Three Mile Island; INPO founded December | The industry-owned alternative to a public regulator |
| 1980 | Wiener & Curry, NASA TM-81206 | Every subsequent problem named in advance |
| 1981 | United's first CRM course | First generation; the "charm school" reception |
| 1982-83 | Boeing 767 and 757 enter service (767 EIS 8 Sep 1982 verified; 757 EIS early 1983 unverified) | The task changes from controlling to programming |
| 1983 | Bainbridge, "Ironies of automation" | The problem stated and never answered |
| 1988 | A320 enters service | Hard envelope protection; control-law knowledge becomes mandatory |
| 1989 | Wiener, NASA CR-177528 | Workload redistribution measured in the field |
| 1990 | SFAR 58, 2 October | Freedom from prescribed content in exchange for data |
| 1995 | Sarter & Woods on mode error | Automation as an agent whose behaviour must be tracked |
| 1996 | FAA Human Factors Team report, 18 June | The actual source of "What is it doing now?" |
| 1997 | Billings, *Aviation Automation* | Human-centred principles, systematised |
| 2002 | Dekker & Woods, "MABA-MABA or abracadabra?" | Allocation is the wrong question; coordination is the right one |
| 2006 | MPL via Annex 1 Amendment 167 | First competency-first licence |
| 2009 | AF447, 1 June | "Training... do not promote and test the capacity to react to the unexpected" |
| 2009 | Colgan 3407, 12 February | CRM-trained crew, CRM failure; monitoring becomes a rule |
| 2013 | Doc 9995; SAFO 13002; PARC/CAST report | Evidence-based training; manual flying policy; the industry's own diagnosis |
| 2014 | IATA Data Report (not 2013) | The evidence base published after the manual it underpins |
| 2020 | (EU) 2020/2036, 9 December | Baseline EBT replaces the proficiency check |
| 2020 | PANS-TRG Amendment 7 | Nine competencies; "Application of Knowledge" added |
| 2021 | First VR FSTD qualified by EASA, 26 April | FNPT II, Robinson R22, under Special Conditions |
| 2025 | Budzyń et al., *Lancet Gastro Hepatol* | Clinical deskilling measured within three months of AI exposure |
| 2026 | (EU) 2026/781 and CS-FSTD Issue 1, 15 July | Capability-based device qualification replaces fixed levels |

---

# Appendix B — Corrections to widely repeated claims

Each of these is repeated confidently in secondary literature and is wrong, unsourced, or misattributed.

**"Why did it do that? What is it doing now? What will it do next?" is not Wiener (1989).** It is the FAA Human Factors Team report of 18 June 1996, where the three questions appear in that order and wording. A full-text search of NASA CR-177528 returns zero hits for all three strings.

**"Clumsy automation" does not appear in Wiener (1989)** despite universal attribution to it. The earliest explicitly titled use located is Cook, Woods, McColligan & Howie (1991). The concept is Wiener's; the label is not.

**Bainbridge did not write "four ironies."** She numbers exactly two, both about the designer.

**Billings did not coin "human-centered automation."** He says so: "The term is not mine, and I have been unable to find out who first conceived it."

**Fitts did not coin "MABA-MABA,"** and Fitts (1951) is an edited ATC committee report in which the list is incidental. Who coined the acronym could not be established.

**"The law of stretched systems" traces to a quotation, not a publication.** Woods' own reference reads "Hirschhorn, L. (1997). Quoted in Cook, Woods and Miller (1998)." Cite Woods (2002).

**Casner et al. (2014) did not find stick-and-rudder decay.** It found manual control and instrument scanning "mostly intact" and cognitive tasks degraded. It is routinely cited for the opposite.

**The IATA Data Report for Evidence-Based Training is August 2014, not 2013.** Doc 9995 (2013) preceded publication of its own evidence base.

**The 2020 competency change is not a split.** One addition (Application of Knowledge) plus two renamings. The observable-behaviour numbering (0.1-0.7) confirms it.

**"Falling asleep at the wheel" is not an argument in the Dell'Acqua et al. jagged-frontier paper.** It appears only as a citation to a separate 2022 study.

**Commission Implementing Regulation (EU) 2019/1387 is not the UPRT instrument.** It concerns landing performance and runway surface conditions.

**Helmreich's widely cited 2003 RAeS paper mis-states United 173's aircraft** as a DC-8-54. The NTSB title page says DC-8-61.

**"Over half of the 14,166 pilots killed in WWI died in training"** could not be traced to any primary or peer-reviewed source. Do not use.

**The "400 B-17s crashed" figure attached to the Chapanis story** has no primary source I could find.

**Ruffell Smith's study had 20 crews and 18 captains.** Both numbers circulate as though interchangeable.

**Helmreich and Foushee's gloss that "crew coordination, not technical skill, caused most errors" is not Ruffell Smith's conclusion.** He attributes difficulties to flight-deck and instrument design, documents and charts, *and* resource management.

---

# Appendix C — Gaps register

Things a reader should know were not established, in rough order of how much they matter.

**Rail was not researched at all.** ETCS and ERTMS driver-machine interface issues, automatic train protection and the vigilance problem are a genuine parallel case and the largest single hole here.

**Ebbatson et al. (2010) full text was never retrieved.** Citation solid, findings entirely unknown. Do not characterise its results.

**No independent evaluation of evidence-based training outcomes exists,** and no published register of approved operators.

**No operator has published inter-rater reliability figures** from an instructor concordance programme.

**The pre-and-post ground-proximity-warning CFIT quantification could not be found.** IATA asserts the reduction qualitatively. This is the weakest link in the counter-story about automation's benefits.

**The 84 per cent monitoring figure (31 of 37 accidents)** is held only through a citing source; the NTSB safety study PDF yielded no extractable text.

**Dekker & Woods (2002) body text and Hollnagel & Woods (1983) full text** could not be opened. Quotations from those bodies are secondary and should be re-verified.

**Dekker (2003) on procedures** — the key quotation is string-matched only against a secondary source. Re-verify before publishing.

**Cooper (2022), "The Emperor has no clothes: A critique of Safety-II"** — publication status unresolved, with a live DOI alongside a "temporary removal" flag.

**BASI (1998) advanced-technology survey** — catalogue record only; all percentages unverified. This is the main non-US, non-European survey on the topic.

**Official reports for Habsheim, Bangalore, Strasbourg, Nagoya, Cali and Birgenair** were not retrieved. No mechanism or recommendation sentences were written about them.

**The Kemeny Commission's training recommendations** were not retrieved. The 1981 President's Task Force on Aircraft Crew Complement report was partially retrieved (DTIC accession ADA106889), including its conclusions that "Operation of the DC-9-80 by a crew of two is safe" and that "aircraft flown by crews of two are at least as safe as aircraft flown by crews of three", all `[SECONDARY]`. Note a conflict in the secondary accounts of who appointed it: one source has Reagan, 5 March 1981, reporting 2 July 1981; another attributes it to Secretary of Transportation Drew Lewis.

**ASRS founding facts** beyond the 15 April 1976 start date, including the full immunity architecture, need the ASRS Program Briefing document.

**Casner, Hutchins & Norman (2016) on partially automated driving** — citation verified, argument unverified. It is open access and cheap to close.

**No recent independent evaluation of Multi-crew Pilot Licence graduate performance** was located, which matters because MPL is the purest available test of competency-over-hours.

**Martin, Murray, Bates & Lee's startle work** was not retrieved.

**The applicability date of Regulation (EU) 2026/781** (reportedly 30 April 2028) comes from trade press rather than the Official Journal.

---

# Appendix D — Core sources

Grouped by what they are good for. Full citations with URLs and verification tags are in the ten stream memos alongside this document.

**If you read five things:** Bainbridge (1983), *Automatica* 19(6), 775-779. Kahneman & Klein (2009), *American Psychologist* 64(6), 515-526. Tannenbaum & Cerasoli (2013), *Human Factors* 55(1), 231-245. Clay-Williams & Colligan (2015), *BMJ Quality & Safety* 24(7), 428-431. Povyakalo, Alberdi, Strigini & Ayton (2013), *Medical Decision Making* 33(1), 98-107.

**The history:** Cooper, White & Lauber (eds.) (1980), NASA CP-2120. Ruffell Smith (1979), NASA TM-78482. NTSB-AAR-79-7 (United 173). NTSB-AAR-75-16 (TWA 514), especially §1.17.8. Helmreich, Merritt & Wilhelm (1999), *IJAP* 9(1), 19-32. FAA AC 120-35 (1978) and 120-35D (2015).

**The automation research:** Wiener & Curry (1980), NASA TM-81206. Wiener (1989), NASA CR-177528. FAA Human Factors Team (1996). Sarter & Woods (1995), *Human Factors* 37(1), 5-19. Parasuraman & Manzey (2010), *Human Factors* 52(3), 381-410. PARC/CAST (2013), *Operational Use of Flight Path Management Systems*.

**The theory:** Norman (1990), *Phil. Trans. R. Soc. Lond. B* 327. Billings (1996), NASA TM-110381. Dekker & Woods (2002), *CTW* 4(4). Woods (2002), *Proc. Cognitive Science Society* 24. Leveson (2011), *Engineering a Safer World*, §12.6. Hollnagel, Wears & Braithwaite (2015), *From Safety-I to Safety-II*.

**The learning science:** Kalyuga, Ayres, Chandler & Sweller (2003), *Educational Psychologist* 38(1). Bjork & Bjork (2014), in *Psychology and the Real World*. Koedinger & Aleven (2007), *Educational Psychology Review* 19(3). Blume, Ford, Baldwin & Huang (2010). Dahlström, Dekker, van Winsen & Nyce (2009), *TIES* 10(4). Bürki-Cohen, Sparko & Bellman (2011), AIAA 2011-6320.

**The evidence question:** Salas, Burke, Bowers & Wilson (2001), *Human Factors* 43(4). Salas, Wilson, Burke & Wightman (2006), *Human Factors* 48(2). O'Connor et al. (2008), *IJAP* 18(4). Verbeek-van Noord et al. (2014), *SAGE Open Medicine* 2. FAA CFIT/ALAR JSIT, *Results and Analysis*.

**The regulatory machinery:** ICAO Doc 9995 (2013). IATA/ICAO/IFALPA EBT Implementation Guide (2013). IATA Data Report for EBT (August 2014). IATA Competency Assessment guidance material, 4th edn (2025). (EU) 2020/2036. EASA RMT.0599 safety material. ICAO Doc 10011 (2014). ICAO Annex 19, 2nd edn. Regulation (EU) 376/2014.

**The transfer cases:** Amalberti, Auroy, Berwick & Barach (2005), *Annals of Internal Medicine* 142(9). Urbach et al. (2014), *NEJM* 370(11). Haugen et al. (2015), *Annals of Surgery* 261(5). Bion et al. (2013) and Dixon-Woods et al. (2013). MAIB 21/2008 and 22/2017. Cristancho (2024), *Perspectives on Medical Education* 13(1).

**The AI evidence:** Bastani et al., "Generative AI Can Harm Learning," SSRN 4895486. Dell'Acqua et al. (2026), *Organization Science* 37(2). Dell'Acqua (2022), "Falling Asleep at the Wheel." Shen & Tamkin (2026), arXiv 2601.20245. Budzyń et al. (2025), *Lancet Gastro Hepatol* 10(10). Dratsch et al. (2023), *Radiology* 307(4). Yu et al. (2024), *Nature Medicine* 30(3). Scarfe et al. (2024), *PLOS ONE* 19(6). Boyd et al. (2018), *Medical Education* 52(1). ten Cate (2005), *Medical Education* 39(12).
