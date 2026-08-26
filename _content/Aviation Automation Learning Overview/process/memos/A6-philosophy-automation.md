---
title: "A6 — The Philosophical and Theoretical Spine"
date: 2026-08-25
slug: a6-philosophy-automation
---

# A6 — The Philosophical and Theoretical Spine

## How the automation-and-training problem was *thought about*: Bainbridge to Safety-II

**Research stream A6. Compiled from primary sources retrieved and string-matched where marked.**

**Verification key**
- `[VERIFIED]` — I retrieved the primary text and matched the string myself. Quotations are transcribed from the retrieved document.
- `[SECONDARY]` — the claim is sourced from a reliable secondary record (publisher abstract page, PubMed, Crossref, a curated quotation repository), not from the primary full text.
- `[UNVERIFIED]` — I could not retrieve or confirm; treat as a lead, not a citation.

**A note on OCR.** Bainbridge (1983) and Billings (1991) were retrieved as scanned PDFs. The OCR contains artefacts (letter-spacing in "h u m a n", "atomatic" for "automatic", "corrcct" for "correct"). Where I quote, I have silently repaired only unambiguous OCR damage of this kind and have changed no words. Anything I was unsure of, I have left as retrieved and flagged.

---

## 1. Bainbridge (1983): the ironies, in her own words

**Citation.** Bainbridge, L. (1983). "Ironies of automation." *Automatica*, 19(6), 775–779. Brief Paper. DOI: 10.1016/0005-1098(83)90046-8. Received 16 December 1982; revised 23 May 1983. Originally presented at the IFAC/IFIP/IFORS/IEA Conference on Analysis, Design and Evaluation of Man-Machine Systems, Baden-Baden, F.R.G., September 1982. Author affiliation: Department of Psychology, University College London. Full text retrieved from `https://ckrybus.com/static/papers/Bainbridge_1983_Automatica.pdf`. `[VERIFIED]`

### 1.1 What the paper actually says it is doing

Bainbridge opens with a dictionary gloss that governs the whole argument:

> "Irony: combination of circumstances, the result of which is the direct opposite of what might be expected.
> Paradox: seemingly absurd though perhaps really well-founded statement." `[VERIFIED]`

And the abstract:

> "This paper discusses the ways in which automation of industrial processes may expand rather than eliminate problems with the human operator. Some comments will be made on methods of alleviating these problems within the 'classic' approach of leaving the operator with responsibility for abnormal conditions, and on the potential for continued use of the human operator for on-line decision-making within human-computer collaboration." `[VERIFIED]`

Note what this is *not*. It is not a paper about pilots. It is a process-control paper — "This paper is particularly concerned with control in process industries, although examples will be drawn from flight-deck automation." `[VERIFIED]` Its migration into aviation orthodoxy is a later act of appropriation, and a legitimate one, but the report should not imply she wrote about cockpits.

The framing irony is stated in the introduction:

> "This paper suggests that the increased interest in human factors among engineers reflects the irony that the more advanced a control system is, so the more crucial may be the contribution of the human operator." `[VERIFIED]`

She grounds this on a quotation from Bibby, Margulies, Rijnsdorp and Withers (1975), *Man's role in control systems*, Proc. 6th IFAC Congress, Boston:

> "even highly automated systems, such as electric power networks, need human beings for supervision, adjustment, maintenance, expansion and improvement. Therefore one can draw the paradoxical conclusion that automated systems still are man-machine systems, for which both technical and human factors are important." `[VERIFIED]` (Bainbridge quoting Bibby et al.)

### 1.2 The ironies, correctly enumerated — and a back-attribution warning

**This matters and is widely got wrong.** Bainbridge explicitly numbers exactly *two* ironies. Both are about the **designer**, not about the operator:

> "The designer's view of the human operator may be that the operator is unreliable and inefficient, so should be eliminated from the system. There are two ironies of this attitude. One is that designer errors can be a major source of operating problems." `[VERIFIED]`

> "The second irony is that the designer who tries to eliminate the operator still leaves the operator to do the tasks which the designer cannot think how to automate. It is this approach which causes the problems to be discussed here, as it means that the operator can be left with an arbitrary collection of tasks, and little thought may have been given to providing support for them." `[VERIFIED]`

Everything else in the paper is introduced with softer markers — "A more serious irony…", "Perhaps the final irony…", "it is ironic to…". **The common secondary rendering, "Bainbridge's four ironies" or "Bainbridge's third irony is monitoring," is a back-attributed tidying-up of a text that does not enumerate that way.** Do not attribute a numbered list of four ironies to her. `[VERIFIED — by absence in the primary text]`

The further ironies, in her sequence and wording:

**(a) Skill decay through disuse.**
> "Unfortunately, physical skills deteriorate when they are not used, particularly the refinements of gain and timing. This means that a formerly experienced operator who has been monitoring an automated process may now be an inexperienced one." `[VERIFIED]`

**(b) Take-over happens exactly when demand is highest.**
> "When manual take-over is needed there is likely to be something wrong with the process, so that unusual actions will be needed to control it, and one can argue that the operator needs to be more rather than less skilled, and less rather than more loaded, than average." `[VERIFIED]`

This single sentence is the hinge of the whole tradition. It says the competence curve and the demand curve move in *opposite* directions.

**(c) Knowledge decays too, and classroom instruction does not fix it.**
> "efficient retrieval of knowledge from long-term memory depends on frequency of use (consider any subject which you passed an examination in at school and have not thought about since). The other is that this type of knowledge develops only through use and feedback about its effectiveness. People given this knowledge in theoretical classroom instruction without appropriate practical exercises will probably not understand much of it, as it will not be within a framework which makes it meaningful, and they will not remember much of it as it will not be associated with retrieval strategies which are integrated with the rest of the task." `[VERIFIED]`

This is a *theory of learning*, stated in 1983, and it is directly hostile to knowledge-transmission training. Note it for §10.

**(d) The generational warning — the borrowed-skill problem.**
> "There is some concern that the present generation of automated systems, which are monitored by former manual operators, are riding on their skills, which later generations of operators cannot be expected to have." `[VERIFIED]`

This is arguably the most prophetic sentence in the paper for a 2020s AI argument.

**(e) Working storage: situational knowledge takes wall-clock time to build.**
> "Manual operators may come into the control room quarter to half an hour before they are due to take over control, so they can get this feel for what the process is doing. The implication of this for manual take-over from automatically controlled plant is that the operator who has to do something quickly can only do so on the basis of minimum information, he will not be able to make decisions based on wide knowledge of the plant state until he has had time to check and think about it." `[VERIFIED]`

**(f) Vigilance is physiologically impossible.** Citing Mackworth (1950):
> "it is impossible for even a highly motivated human being to maintain effective visual attention towards a source of information on which very little happens, for more than about half an hour. This means that it is humanly impossible to carry out the basic function of monitoring for unlikely abnormalities" `[VERIFIED]`

And the deadpan observation on the classic countermeasure:
> "A classic method of enforcing operator attention to a steady-state system is to require him to make a log. Unfortunately people can write down numbers without noticing what they are." `[VERIFIED]`

**(g) The monitoring irony proper.**
> "A more serious irony is that the automatic control system has been put in because it can do the job better than the operator, but yet the operator is being asked to monitor that it is working effectively." `[VERIFIED]`

**(h) The impossible task — the passage most relevant to AI oversight.**
> "The second problem is that if the decisions can be fully specified then a computer can make them more quickly, taking into account more dimensions and using more accurately specified criteria than a human operator can. There is therefore no way in which the human operator can check in real-time that the computer is following its rules correctly. One can therefore only expect the operator to monitor the computer's decisions at some meta-level, to decide whether the computer's decisions are 'acceptable'. If the computer is being used to make the decisions because human judgement and intuitive reasoning are not adequate in this context, then which of the decisions is to be accepted? The human monitor has been given an impossible task." `[VERIFIED]`

**(i) The paradox restated.**
> "One might state these problems as a paradox, that by automating the process the human operator is given a task which is only possible for someone who is in on-line control." `[VERIFIED]`

**(j) The training irony — and the closing line.**
> "It is inadequate to expect the operator to react to unfamiliar events solely by consulting operating procedures. These cannot cover all the possibilities, so the operator is expected to monitor them and fill in the gaps. However, it is ironic to train operators in following instructions and then put them in the system to provide intelligence." `[VERIFIED]`

> "Perhaps the final irony is that it is the most successful automated systems, with rare need for manual intervention, which may need the greatest investment in human operator training." `[VERIFIED]`

**(k) The difficulty-concentration effect.**
> "By taking away the easy parts of his task, automation can make the difficult parts of the human operator's task more difficult." `[VERIFIED]`

### 1.3 Bainbridge's own remedies — she is not a pessimist

This is routinely omitted from secondary accounts. Section 2 of the paper is titled "Approaches to solutions." Her recommendations are concrete and mostly *training* recommendations:

> "One possibility is to allow the operator to use hands-on control for a short period in each shift. If this suggestion is laughable then simulator practice must be provided. A simulator adequate to teach the basic behaviour of the process can be very primitive. Accurate fast reactions can only be learned on a high fidelity simulator, so if such reactions are necessary then this is a necessary cost." `[VERIFIED]`

> "There are problems with the use of any simulator to train for extreme situations. Unknown faults cannot be simulated, and system behaviour may not be known for faults which can be predicted but have not been experienced. This means that training must be concerned with general strategies rather than specific responses, for example simulations can be used to give experience with low probability events, which may be known to the trainer but not to the trainee. No one can be taught about unknown properties of the system, but they can be taught to practise solving problems within the known information." `[VERIFIED]`

Two further design maxims that later authors adopt:

> "automatic control can 'camouflage' system failure by controlling against the variable changes, so that trends do not become apparent until they are beyond control." `[VERIFIED]`

> "automatic systems should fail obviously." `[VERIFIED]`

And she anticipates the intent-communication principle later credited to Billings, citing Enstrom and Rouse:
> "the human being must know which tasks the computer is dealing with and how. Otherwise the same problems arise as in human teams in which there is no clear allocation of responsibility." `[VERIFIED]` (Bainbridge summarising Enstrom & Rouse, 1977.)

Finally, Bainbridge herself already rejects Fitts-list function allocation — nineteen years before Dekker and Woods:

> "Several writers (Wiener and Curry, 1980; Rouse, 1981) point out that the 'Fitts list' approach to automation, assigning to man and machine the tasks they are best at, is no longer sufficient. It does not consider the integration of man and computer, nor how to maintain the effectiveness of the human operator by supporting his skills and motivation." `[VERIFIED]`

### 1.4 The reappraisals at 30 and 34

**Baxter, G., Rooksby, J., Wang, Y., & Khajeh-Hosseini, A. (2012). "The ironies of automation… still going strong at 30?" *Proceedings of ECCE 2012 (European Conference on Cognitive Ergonomics)*, Edinburgh, 29–31 August 2012, pp. 65–71. ACM. DOI: 10.1145/2448136.2448149.** Full text retrieved from `https://johnrooksby.org/papers/ECCE2012_baxter_ironies.pdf`. `[VERIFIED]`

Their abstract, verbatim:
> "Findings/Design – The reliability and speed of technology have improved, but the ironies are still there. New ironies have developed too, in cloud computing where the cheaper cost of computing resources can lead to systems that are less dependable when developers bypass company procedures." `[VERIFIED]`

> "Take away message – The more we depend on technology and push it to its limits, the more we need highly-skilled, well-trained, well-practised people to m[anage it]" `[VERIFIED — sentence truncated in the retrieved PDF column]`

Their two "fundamental ironies that are likely to persist":
> "The first is that as systems become more and more dependable (like cloud computing, for example) the opportunity for users to manually work with the technology to learn and apply operating skills will continue to be reduced. When the technology fails, as it inevitably will, because no technology is 100% reliable, the operators will therefore not have the skills to diagnose and solve the problem in a timely manner." `[VERIFIED]`

> "The second irony is that as we continue to push the limits of technology, particularly in terms of speed… it also becomes harder for the operators to monitor what the technology is doing in real time." `[VERIFIED]`

Their prescription is a three-part training claim, and it is the cleanest short statement of the training implication in the whole literature. People "have to":
> "• be taught the skills to do this;
> • be allowed to practice (and update) these skills on a regular basis; and" `[VERIFIED — third bullet is split across the PDF page break and not recoverable from the retrieved text; treat the list as at least three items with the third UNVERIFIED]`

**Strauch, B. (2018). "Ironies of Automation: Still Unresolved After All These Years." *IEEE Transactions on Human-Machine Systems*, 48(5), 419–433.** DOI: 10.1109/THMS.2017.2732506. Published online 2017; in issue October 2018. Author: Barry Strauch, formerly NTSB. Accepted-manuscript full text retrieved from `https://www.jurispro.com/files/articles/roniesofutomationtillnresolvedfterllheseears_4830.pdf`. `[VERIFIED — retrieved as an accepted manuscript, "Content is final as presented, with the exception of pagination," so page-level citations to this copy are unsafe.]`

Strauch's opening claim:
> "Lisanne Bainbridge's 1983 paper, Ironies of Automation, has had considerable influence on human–machine research, prescience in predicting automation-related concerns that have led to incidents and accidents, and relevance to issues that are manifested to this day." `[VERIFIED]`

> "and a half decades later, issues with automated systems that Bainbridge had raised still have not been resolved. This is the case despite the considerable research it has inspired, the lessons learned from the widespread implementation of automated systems, and numerous investigations of accidents caused, at least in part, by operator errors through interactions with automated system operations." `[VERIFIED]`

Strauch's citation counts (as of early November 2016, Google Scholar): Bainbridge 1800; Wiener & Curry 1980, 564; Norman 1990, 488. `[VERIFIED]` Useful as an indicator of relative canonical weight; note he misspells Wiener as "Weiner."

Strauch's genealogical claim is worth carrying: he argues Bainbridge's paper "displays influences of several researchers, but Rasmussen's work on operator performance in process systems has perhaps been most influential." `[VERIFIED]` Bainbridge does cite Rasmussen (1979), Rasmussen & Lind (1981) and Rasmussen & Rouse (1981), which supports this.

---

## 2. Norman (1990): it is not over-automation, it is under-feedback

**Citation.** Norman, D. A. (1990). "The 'problem' with automation: inappropriate feedback and interaction, not 'over-automation'." *Philosophical Transactions of the Royal Society of London. Series B, Biological Sciences*, 327(1241), 585–593. Published 12 April 1990. DOI: 10.1098/rstb.1990.0101. PMID: 1970904. The issue was the Royal Society discussion meeting later republished as Broadbent, D. E., Baddeley, A., & Reason, J. T. (Eds.), *Human Factors in Hazardous Situations*, Oxford University Press, 1990, pp. 585–593. `[SECONDARY — abstract verbatim from PubMed; I could not retrieve the full text.]`

Full abstract, verbatim from PubMed:
> "As automation increasingly takes its place in industry, especially high risk industry, it is often blamed for causing harm and increasing the chance of human error when failures do occur. I propose that the problem is not the presence of automation, but rather its inappropriate design. The problem is that the operations under normal operating conditions are performed appropriately, but there is inadequate feedback and interaction with the humans who must control the overall conduct of the task. When the situations exceed the capabilities of the automatic equipment, then the inadequate feedback leads to difficulties for the human controllers. The problem, I suggest, is that the automation is at an intermediate level of intelligence, powerful enough to take over control that used to be done by people, but not powerful enough to handle all abnormalities. Moreover, its level of intelligence is insufficient to provide the continual, appropriate feedback that occurs naturally among human operators. This is the source of the current difficulties. To solve this problem, the automation should either be made less intelligent or more so, but the current level is quite inappropriate. The overall message is that it is possible to reduce error through appropriate design considerations. Appropriate design should assume the existence of error, it should continually provide feedback, it should continually interact with operators in an effective manner, and it should allow for the worst situations possible. What is needed is a soft, compliant technology, not a rigid, formal one." `[SECONDARY — string-matched against PubMed record 1970904]`

### 2.1 Why this reframing constrains what training can do

Norman's counter-thesis has a specific and uncomfortable implication for a training argument. If the pathology is a *feedback* pathology — the automation acts without telling anyone in a form a human can absorb — then training is being asked to compensate for a missing information channel. Training can teach an operator to go looking for information the system does not volunteer. It cannot manufacture the information. Norman's own remedy is a design remedy: "it should continually provide feedback, it should continually interact with operators in an effective manner."

The honest formulation for the report: **Bainbridge tells you what the operator has lost; Norman tells you why they cannot get it back by looking harder.** Training in a Norman world is training in *active interrogation* of an under-communicative system — knowing which page to call up, which cross-check to run, which silence is diagnostic — rather than training in vigilance.

Norman's "intermediate level of intelligence" argument also has an awkward edge for AI, and the report should say so rather than dodge it: taken literally, Norman's remedy permits *more* autonomy as a solution ("the automation should either be made less intelligent or more so"). Most later citers use only the "less" half. That is selective quotation.

---

## 3. Human-centred automation: Billings

Charles E. Billings, M.D., NASA Ames. Three artefacts, and they are not identical — the report should not conflate them.

**3.1** Billings, C. E. (1991). *Human-Centered Aircraft Automation: A Concept and Guidelines*. NASA Technical Memorandum 103885. Moffett Field, CA: NASA Ames Research Center. August 1991. 122 pp. Full text held locally at `/home/claude/research/billings.txt` (OCR of the scanned TM). `[VERIFIED]`

**3.2** Billings, C. E. (1996). *Human-Centered Aviation Automation: Principles and Guidelines*. NASA Technical Memorandum 110381. Moffett Field, CA: NASA Ames Research Center. Retrieved from `https://ntrs.nasa.gov/api/citations/19960016374/downloads/19960016374.pdf`. `[VERIFIED]` — this is the bridge document and is the version closest to the book.

**3.3** Billings, C. E. (1997). *Aviation Automation: The Search for a Human-Centered Approach*. Mahwah, NJ: Lawrence Erlbaum Associates. Human Factors in Transportation series. ISBN 0-8058-2127-9. 355 pp. `[SECONDARY — bibliographic detail from publisher and review records; I did not retrieve the book text.]`

### 3.1 The 1991 list (NASA TM-103885, Figure 6, p. 10)

As printed in Figure 6 and expanded on pp. 11–13:

1. The human operator must be in command.
2. To command effectively, the human operator must be involved.
3. To be involved, the human operator must be informed.
4. The human operator must be able to monitor the automated systems.
5. Automated systems must therefore be predictable.
6. The automated systems must also be able to monitor the human operator.
7. Each element of the system must have knowledge of the others' intent.
`[VERIFIED]`

Selected expansions, verbatim:

> "To remain in command of a vehicle, operation, or situation, the commander must [be] involved in the operation. He or she must have an active role, whether that role is to control the aircraft directly or to manage the human or machine resources to which control has been delegated." `[VERIFIED]`

> "Without information about the conduct of the operation, involvement becomes random." `[VERIFIED]` — a line worth quoting; it is the sharpest single sentence in the document.

> "The human commander must be able to evaluate the performance of automated systems against an internal model formed through knowledge of the normal behavior of the systems, if monitoring of them is to be effective. Only if the systems normally behave in a predictable fashion can the human operator rapidly detect departures from normal behavior and thus recognize failures in the automated systems." `[VERIFIED]`

> "Cross-monitoring can only be effective if the monitor understands what the operator of the monitored system is trying to accomplish. To obtain the benefits of effective monitoring, the intentions of the human or automated systems must be known" `[VERIFIED]`

In the Guidelines chapter (Section V) he adds two more of a general nature:

> "Functions should be automated only if there is a good reason for doing so." `[VERIFIED]`
> quoting Wiener and Curry: "Any task can be automated. The question is whether it should be…" `[VERIFIED]`

> "Automation should be designed to be simple to train, to learn, and to operate." `[VERIFIED]`
> with the expansion: "We believe that aircraft automation to date has not always been designed to be operated under difficult conditions in an unfavorable environment by tired and distracted pilots of below-average ability. Yet these are precisely the conditions where its assistance may be most needed." `[VERIFIED]`

The 1991 TM also carries a "bipolar attributes" scheme, credited to Fadden, that is much less often cited and is useful because it is honest about trade-offs. Human-centred automation must be:

> "Accountable ←→ Subordinate
> Predictable ←→ Adaptable
> Comprehensible ←→ Flexible
> Dependable ←→ Informative
> Error-resistant ←→ Error-tolerant" `[VERIFIED]`

with the gloss:
> "many of these attributes are to some extent bipolar, though not truly opposites. That is, increasing the attention to certain attributes may require de-emphasizing others." `[VERIFIED]`

And a line that dates the document beautifully:
> "The 2001 'Hal' scenario is almost within our grasp technically, but it is not acceptable philosophically as long as human operators remain responsible for the outcome." `[VERIFIED]`

### 3.2 The 1996/1997 restructuring — premises, axioms, corollaries

By 1996 Billings has restructured the same content into a formal deductive shape (Figure 2-3, p. 8):

> **PREMISES:**
> "The pilot bears the responsibility for safety of flight.
> The controller bears the responsibility for traffic separation and safe traffic flow."
>
> **AXIOMS:**
> "Pilots must remain in command of their flights.
> Controllers must remain in command of air traffic."
>
> **COROLLARIES:**
> "The pilot and controller must be actively involved.
> Both human operators must be adequately informed.
> The operators must be able to monitor the automation assisting them.
> The automated systems must therefore be predictable.
> The automated systems must also monitor the human operators.
> Every intelligent system element must understand the intent of other intelligent system elements." `[VERIFIED]`

Plus, as numbered items 8 and 9 in the guidelines chapter: "Functions should be automated only if there is a good reason for doing so" and "Automation should be designed to be simple to train, to learn, and to operate." `[VERIFIED]`

**Use the 1996/1997 structure, not the 1991 one, if you want the canonical Billings.** The 1997 book is the standard citation but the 1996 TM is open-access and carries the same architecture.

### 3.3 Billings on the term itself — a coinage he explicitly disclaims

This is a genuinely important back-attribution finding:

> "The remainder of this chapter is devoted to an explanation and defense of some of the principles I believe constitute the essence of human-centered automation in aviation. **The term is not mine, and I have been unable to find out who first conceived it.** Sheridan, Norman, Rouse, Cooley, and many others have written for many years about 'human-centered' or 'user-centered' technology." `[VERIFIED — emphasis mine]`

**Billings should not be cited as the originator of "human-centred automation." He is its systematiser, and he says so.** Any source that credits him with the coinage is wrong by his own testimony.

### 3.4 Billings' own statement of the training problem

Two passages are load-bearing for the report:

> "The change from passive monitor to active problem-solver can be abrupt and difficult. If humans are to remain involved (and without such involvement they will not always remain in command), they must be an essential part of the normal operational flow, not only the resolvers of anomalies." `[VERIFIED, 1996 TM]`

> "Training must be considered during the design of all cockpit systems and should reflect that design in practice. Particular care should be given to documenting automated systems in such a way that pilots will be able to understand clearly how they operate and how they can best be exploited, as well as how to operate them." `[VERIFIED, 1996 TM]`

Note the tripartite distinction there: *how they operate* (mechanism), *how they can best be exploited* (strategy), *how to operate them* (procedure). Most automation training historically delivered only the third.

---

## 4. The function-allocation critique: Fitts to Dekker & Woods

### 4.1 Fitts (1951) as the starting position

**Citation.** Fitts, P. M. (Ed.) (1951). *Human Engineering for an Effective Air Navigation and Traffic Control System*. Washington, DC: National Research Council, Committee on Aviation Psychology. `[SECONDARY — I did not retrieve the original; every retrieved source in this stream cites it consistently, and Bainbridge, Dekker & Woods and Woods all refer to "Fitts List" as a known object.]`

The list is conventionally rendered as MABA-MABA ("Men-Are-Better-At / Machines-Are-Better-At") or HABA-MABA. **Caution: "MABA-MABA" is not Fitts' term.** It is a later label. Dekker & Woods use it as such in their title. Do not present the acronym as Fitts'. `[VERIFIED by absence — Bainbridge 1983 calls it "'Fitts list'"; Woods 2002 calls it "Fitts List"; neither uses MABA-MABA. The acronym appears in the 2002 Dekker & Woods title.]` `[UNVERIFIED: who first used "MABA-MABA" in print. I could not establish this.]`

Bainbridge had already declared it inadequate in 1983 (§1.3 above). The interesting historical point is that the critique of Fitts is *older than the aviation automation debate it is usually attached to*.

### 4.2 Dekker & Woods (2002)

**Citation.** Dekker, S. W. A., & Woods, D. D. (2002). "MABA-MABA or Abracadabra? Progress on Human–Automation Co-ordination." *Cognition, Technology & Work*, 4(4), 240–244. DOI: 10.1007/s101110200022. Published print November 2002. Crossref-verified: 265 citations as of retrieval. `[VERIFIED for bibliographic record via Crossref API; abstract VERIFIED via publisher page; body text SECONDARY.]`

Full abstract, verbatim from the Springer record:
> "In this paper we argue that substitution-based function allocation methods (such as MABA-MABA, or Men-Are-Better-At/Machines-Are-Better-At lists) cannot provide progress on human–automation co-ordination. Quantitative 'who does what' allocation does not work because the real effects of automation are qualitative: it transforms human practice and forces people to adapt their skills and routines. Rather than re-inventing or refining substitution-based methods, we propose that the more pressing question on human–automation co-ordination is 'How do we make them get along together?'" `[VERIFIED]`

I could not obtain the full text (the Lund University copy 404s to an HTML shell; ResearchGate and Springer are paywalled). From two independent secondary readings of the paper the following are consistently reported, and I mark them accordingly:

- Automating a function "creates new functions for the other partner in the human-machine equation—functions that did not exist before." `[SECONDARY]`
- New human work created by automation includes things like "typing, or searching for the right display page." `[SECONDARY]`
- MABA-MABA lists assume "fixed human and machine strengths and weaknesses." `[SECONDARY]`
- When the comparison is framed in mechanistic terms, technology "will win most of them back for itself," so distinctly human competences such as "filtering irrelevant information, scheduling and reallocating activities" get undervalued. `[SECONDARY]`

**Do not quote the body of Dekker & Woods (2002) verbatim in the report unless someone retrieves the PDF.** The abstract alone carries the argument and is verified.

### 4.3 Why this is the load-bearing move for an AI argument

The conceptual shift is from an **allocation** question to a **coordination** question. Allocation asks: which tasks go to the human, which to the machine? Coordination asks: given that both are in the loop, what does each need to know about the other, and when?

Three consequences follow, and they are consequences *for training*, not only for design:

1. **The task inventory is not stable.** If automation transforms rather than substitutes, then a job analysis performed before deployment is a description of a world that will not exist after deployment. Training curricula derived from pre-deployment task analysis are systematically mistargeted. This is the "envisioned world problem" (§5.3).
2. **The new work is coordination work.** Directing attention, tracking machine state, communicating intent, deciding when to intervene. None of this appears on either side of a Fitts list, because a Fitts list has no category for *joint* activity.
3. **Competence is relational.** You cannot certify a pilot's competence independently of the aircraft they fly and the automation they fly it with, because the unit that performs is the ensemble.

---

## 5. The substitution myth and the law of stretched systems

### 5.1 Primary source

**Citation.** Woods, D. D. (2002). "Steering the Reverberations of Technology Change on Fields of Practice: Laws that Govern Cognitive Work." *Proceedings of the Annual Meeting of the Cognitive Science Society*, 24(24). ISSN 1069-7977. Open access at `https://escholarship.org/uc/item/4d1410cw`. Full text retrieved. `[VERIFIED]`

**This is the best citable primary source for both the substitution myth and the law of stretched systems**, and it is open access — better for an academically defensible report than a paywalled book chapter.

### 5.2 The law of stretched systems, verbatim

> "The pattern illustrates a more general law of adaptive systems that has been noted by many researchers (e.g., Rasmussen, 1986; Hirschhorn, 1997)
>
> **The law of stretched systems:**
> every system is stretched to operate at its capacity; as soon as there is some improvement, for example in the form of new technology, it will be exploited to achieve a new intensity and tempo of activity." `[VERIFIED]`

> "Under pressure from performance and efficiency demands, advances are consumed to ask operational personnel to do more, do it faster or do it in more complex ways" `[VERIFIED]`

**Back-attribution flag.** The *name* "the law of stretched systems" is Woods'. The *idea* he credits to others, and specifically to Lawrence Hirschhorn — but note carefully how the reference resolves in Woods' own reference list:

> "Hirschhorn, L. (1997). Quoted in Cook, R. I., Woods, D. D. and Miller, C. (1998). A Tale of Two Stories: Contrasting Views on Patient Safety. National Patient Safety Foundation, Chicago IL, April 1998" `[VERIFIED]`

That is: the Hirschhorn attribution is itself a "quoted in," with no independent Hirschhorn publication given. **Anyone citing "Hirschhorn's law of stretched systems" is citing a citation of a quotation.** The defensible citation is Woods (2002), who credits Hirschhorn via Cook, Woods & Miller (1998).

The underlying observation Woods builds it from is a genuinely striking military source, quoted verbatim in his paper from Cordesman & Wagner (1996), *The Lessons of Modern War, Vol. 4: The Gulf War*, p. 25:

> "Much of the equipment deployed … was designed to ease the burden on the operator, reduce fatigue, and simplify the tasks involved in operations. Instead, these advances were used to demand more from the operator. Almost without exception, technology did not meet the goal of unencumbering the personnel operating the equipment… there is a natural synergy between tactics, technology, and human factors … effective leaders will exploit every new advance to the limit. As a result, virtually every advance in ergonomics was exploited to ask personnel to do more, do it faster and do it in more complex ways… one very real lesson is that new tactics and technology simply result in altering the pattern of human stress to achieve a new intensity and tempo of operations." `[VERIFIED — Woods notes "[edited to rephrase domain referents generically]"]`

### 5.3 The substitution myth, verbatim

> "Remarkably consistently, we observe over-simplifications (Feltovich et al., 1997) that claim the introduction of new technology and systems into a field of practice substitutes one agent for another, essentially, computer capabilities as substitute for erratic human performance. Yes, the claims of opposition of human and machine come cloaked in different and often quite sophisticated forms, yet underneath inter-substitutability or Fitts List remains — the core people and machines are or can be equivalent so that new technology (with the right capabilities) can be introduced as a simple substitution of machines for people preserving the system though improving the results. This oversimplification fallacy is so persistent it is best understood as a cultural myth — the Substitution Myth (Woods and Tinapple, 1999)." `[VERIFIED]`

> "The myth creates difficulties because it is wrong, empirically — adding or expanding the machine's role changes the cooperative architecture and changes human roles, introduces capabilities and complexities that are part of multiple adaptive cycles as human actors and stakeholders jostle in the pursuit of their goals." `[VERIFIED]`

**Attribution note.** Woods credits the coinage to Woods & Tinapple (1999), a *presidential address and multimedia production*, not a paper: "Woods, D. D. & Tinapple, D. (1999). W³: Watching Human Factors Watch People at Work. Presidential Address, 43rd Annual Meeting of the Human Factors and Ergonomics Society, September 28, 1999." `[VERIFIED]` The citable print source for the myth is therefore Woods (2002), not Woods & Tinapple (1999).

### 5.4 The reverberation pattern (Woods & Dekker 2000)

Woods (2002) reproduces the pattern, attributing it to Woods & Dekker (2000). When "black box new technology (and accompanying organizational change) hits an ongoing field of practice the pattern of reverberation includes":

> "• New capabilities, which increase demands and create new complexities such as increased coupling across parts of the system and higher tempo of operations,
> • New complexities when technological possibilities are used clumsily,
> • Adaptations by practitioners to exploit capabilities or workaround complexities because they are responsible to meet operational goals,
> • The complexities and adaptations are surprising, unintended side effects of the design intent,
> • Failures occasionally break through these adaptations because of the inherent demands or because the adaptations are incomplete, poor, or brittle,
> • The adaptations by practitioners hide the complexities from designers and reviewers after-the-fact who judge failures to be due to human error." `[VERIFIED]`

**Underlying citation.** Woods, D. D., & Dekker, S. W. A. (2000). "Anticipating the Effects of Technological Change: A New Era of Dynamics for Human Factors." *Theoretical Issues in Ergonomics Science*, 1(3), 272–282. `[SECONDARY — Woods' own reference list gives "1(3), 2000" without page numbers; the 272–282 pagination is from secondary records and should be checked before use.]` `[UNVERIFIED: I did not retrieve this paper and therefore cannot confirm that the phrase "the envisioned world problem" appears in it. The phrase is widely attributed to this paper and to Woods & Dekker's related work; treat the specific phrase as UNVERIFIED until someone retrieves the text.]`

### 5.5 Norbert's Contrast — the least-cited and most useful formulation

> "**Norbert's Contrast**
> Artificial agents are literal minded and disconnected from the world, while human agents are context sensitive and have a stake in outcomes." `[VERIFIED]`

> "The key is people and computers start from different opposite points and tend to fall back or default to those points without the continued investment of effort and energy from outside the system." `[VERIFIED]`

Named for Norbert Wiener; Woods cites Wiener, N. (1950), *The Human Use of Human Beings: Cybernetics and Society*, Doubleday, NY. `[VERIFIED as Woods' attribution]`

And Woods' closing line, which is as good a one-sentence statement of the design-and-training obligation as exists:

> "in design, we either hobble or support people's natural ability to express forms of expertise." `[VERIFIED]`

---

## 6. Joint cognitive systems

**6.1** Hollnagel, E., & Woods, D. D. (1983). "Cognitive systems engineering: New wine in new bottles." *International Journal of Man-Machine Studies*, 18(6), 583–600. DOI: 10.1016/S0020-7373(83)80034-0. Reprinted in *International Journal of Human-Computer Studies* 51(2), 1999, 339–356. `[SECONDARY — bibliographic record confirmed; I could not retrieve the full text. Hollnagel's own site hosts a PDF at `erikhollnagel.com/onewebmedia/CSE_NWINB.pdf` which I was blocked from fetching.]`

The originating technical report is Hollnagel & Woods (1982), Risø National Laboratory, Denmark. `[SECONDARY — from Hollnagel's own account.]`

Quotations reported from the 1983 paper by a curated quotation repository (`github.com/lorin/cognitive-systems-engineering`), which I could read but which gives no page numbers:

> "A cognitive system produces 'intelligent action', that is, its behavior is goal oriented, based on symbol manipulation and uses knowledge of the world (heuristic knowledge) for guidance." `[SECONDARY]`

> "A cognitive system operates using knowledge about itself and its environment, in the sense that it is able to *plan* and *modify* its actions on the basis of that knowledge." `[SECONDARY]`

> "The central tenet of CSE is that a [Man-Machine System] needs to be conceived, designed, analyzed and evaluated in terms of a *cognitive system*." `[SECONDARY]`

**6.2** Hollnagel, E., & Woods, D. D. (2005). *Joint Cognitive Systems: Foundations of Cognitive Systems Engineering*. Boca Raton, FL: CRC Press / Taylor & Francis. 222 pp. ISBN 0-8493-2821-7. `[SECONDARY]`

Reported revised definition:
> "The revised definition of a cognitive system is *a system that can modify its behavior on the basis of experience so as to achieve specific anti-entropic ends.*" `[SECONDARY — from the same repository; no page number.]`

**6.3** Woods, D. D., & Hollnagel, E. (2006). *Joint Cognitive Systems: Patterns in Cognitive Systems Engineering*. Boca Raton, FL: CRC Press / Taylor & Francis. `[SECONDARY]`

**6.4 Hollnagel's retrospective on how CSE was received** — from his own website, and directly relevant to why the "joint" framing keeps having to be re-argued:

> "Our intention was clearly the latter, but it was the former interpretation that won" — referring to the difference between *engineering joint (cognitive) systems* versus *applying cognitive perspectives to systems engineering*. `[SECONDARY — retrieved via WebFetch summary of erikhollnagel.com/ideas/cognitive-systems-engineering-1982; treat as Hollnagel's reported words, not a page-cited quotation.]`

> "we cannot really understand what takes place unless we adopt a genuine system perspective, hence look at the joint system, or the whole, rather than its parts." `[SECONDARY — same source and same caveat.]`

### 6.5 The core claim, stated plainly

The unit of analysis is the **joint cognitive system**: the human-machine ensemble considered as one goal-directed adaptive system, not as a human plus a machine with an interface between them. The consequence for competence assessment is direct: *a pilot's competence is not a property of the pilot*. It is a property of the pilot-with-this-aircraft-in-this-operation. Two pilots with identical certificates are not interchangeable across fleets, and the tradition says this is not a training deficiency but a category fact.

---

## 7. Resilience engineering and Safety-II — and the case against

### 7.1 The primary texts

**7.1.1** Hollnagel, E., Woods, D. D., & Leveson, N. (Eds.) (2006). *Resilience Engineering: Concepts and Precepts*. Aldershot, UK: Ashgate. ISBN 0-7546-4641-6 / 978-0754646419. `[VERIFIED bibliographically via OpenLibrary; content SECONDARY.]` Note the third editor: **Leveson co-edited the founding volume**, which makes her later Safety-III critique an intramural argument, not an outside attack. That is a useful nuance for the report.

**7.1.2** Hollnagel, E., Pariès, J., Woods, D. D., & Wreathall, J. (Eds.) (2011). *Resilience Engineering in Practice: A Guidebook*. (Resilience Engineering Perspectives, Vol. 3.) Farnham, UK: Ashgate. `[SECONDARY]` This is where the four cornerstones are set out.

**7.1.3** Hollnagel, E. (2009). *The ETTO Principle: Efficiency-Thoroughness Trade-Off — Why Things That Go Right Sometimes Go Wrong*. Farnham, UK: Ashgate. ISBN 978-0-7546-7677-5 (hbk) / 978-0-7546-7678-2 (pbk). `[SECONDARY — bibliographic record from publisher listings.]`

**7.1.4** Hollnagel, E. (2014). *Safety-I and Safety-II: The Past and Future of Safety Management*. Farnham, UK: Ashgate. `[SECONDARY]`

**7.1.5** Hollnagel, E., Wears, R. L., & Braithwaite, J. (2015). *From Safety-I to Safety-II: A White Paper*. The Resilient Health Care Net, published simultaneously by the University of Southern Denmark, University of Florida USA, and Macquarie University Australia. Produced for EUROCONTROL. Full text retrieved from the European Union Agency for Railways mirror at `https://www.era.europa.eu/system/files/2022-10/From%20Safety-I%20to%20Safety-II%20White%20Paper.pdf`. `[VERIFIED]`

**Use the white paper for verbatim definitions.** It is open access and it is Hollnagel's own text.

### 7.2 Safety-I and Safety-II defined, verbatim

> "Most people think of safety as the absence of accidents and incidents (or as an acceptable level of risk). In this perspective, which is termed Safety-I, safety is defined as a state where as few things as possible go wrong. According to Safety-I, things go wrong due to technical, human and organisational causes – failures and malfunctions. Humans are therefore viewed predominantly as a liability or hazard. The safety management principle is to respond when something happens or is categorised as an unacceptable risk." `[VERIFIED]`

> "Safety management should therefore move from ensuring that 'as few things as possible go wrong' to ensuring that 'as many things as possible go right'. This perspective is termed Safety-II and relates to the system's ability to succeed under varying conditions. According to Safety-II, the everyday performance variability needed to respond to varying conditions is the reason why things go right. Humans are consequently seen as a resource necessary for system flexibility and resilience. The safety management principle is continuously to anticipate developments and events." `[VERIFIED]`

### 7.3 Work-as-imagined and work-as-done, verbatim

> "Work-As-Imagined is an idealistic view of the formal task that disregards how task performance must be adjusted to match the constantly changing conditions of work and of the world. Work-As-Imagined describes what should happen under nominal working conditions. Work-As-Done, on the other hand, describes what actually happens, how work unfolds over time in a concrete situation." `[VERIFIED]`

> "One reason for the popularity of the concept of Work-As-Imagined is the undisputed success of Scientific Management Theory (Taylor, 1911)… Scientific Management thus provided the theoretical and practical foundation for the notion that Work-As-Imagined was a necessary and sufficient basis for Work-As-Done… And safety could be improved by carefully planning work in combination with detailed instructions and training. This is recognisable in the widespread belief in the efficacy of procedures and the emphasis on compliance. In short, safety could be achieved by ensuring that Work-As-Done was made identical to Work-As-Imagined." `[VERIFIED]`

**This is the passage that puts training directly in the dock.** Hollnagel names "detailed instructions and training" as the Taylorist mechanism for forcing work-as-done into the mould of work-as-imagined. Any training argument that leans on Safety-II must reckon with the fact that Safety-II regards a large part of conventional training as part of the problem.

> "When such systems perform reliably, it is because people are flexible and adaptive, rather than because the systems are perfectly thought out and designed. Humans are therefore no longer a liability and performance variability is not a threat. On the contrary, the variability of everyday performance is necessary for the system to function, and is the source of successes as well as of failures. Because successes and failures both depend on performance variability, failures cannot be prevented by eliminating it; in other words, safety cannot be managed by imposing constraints on normal work." `[VERIFIED]`

### 7.4 The four cornerstones

Hollnagel's own formulation of the four abilities, from his book page:

> "the ability to respond to events, to monitor ongoing developments, to anticipate future threats and opportunities, and to learn from past failures and successes alike" `[SECONDARY — retrieved from erikhollnagel.com/books/resilience-engineering-in-practice.html; short verbatim string.]`

Conventionally rendered as: **respond — monitor — learn — anticipate**, and in Hollnagel's later work as the "four potentials" of resilient performance. `[SECONDARY]`

Note for the report: the four cornerstones are, read as a curriculum, an unusually good specification of what a competent operator of an automated system does. See §10.

### 7.5 The critiques — Safety-II presented honestly

The stream brief is right that this literature has real critics. Three distinct lines:

**(a) Leveson's Safety-III critique — the most substantial.**

Leveson, N. G. (2020). *Safety III: A Systems Approach to Safety and Resilience*. MIT Aeronautics and Astronautics Department, 7 January 2020. Available as a working paper via MIT and mirrored widely. `[SECONDARY — I confirmed authorship, date, affiliation and thrust but did not retrieve the full document.]`

Her reported central objection is that Safety-I is a straw man: what Hollnagel "describes as Safety-I… has very little or no resemblance to what is done today or to what has been done in safety engineering for at least 70 years." `[SECONDARY — reported quotation; I could not string-match it against Leveson's document. Treat as SECONDARY and re-verify before quoting.]`

Hollnagel published a rebuttal: Hollnagel, E., "The Folly of Safety-III," hosted at `erikhollnagel.com/onewebmedia/Folly counterarguments mar 15.pdf`. `[UNVERIFIED — I located the URL but could not retrieve the file (connection failure). Date and pagination unknown.]`

The significance for the report: **the founding volume's three editors do not agree with each other.** Hollnagel, Woods and Leveson co-edited *Resilience Engineering: Concepts and Precepts* in 2006; by 2020 Leveson is publishing against Safety-II. A report that presents "resilience engineering" as a settled consensus is misrepresenting the field.

**(b) The empirical/novelty critique.**

Cooper, M. D. (2022). "The Emperor has no clothes: A critique of Safety-II." *Safety Science*, 152, 105047. DOI: 10.1016/j.ssci.2020.105047. Elsevier. 263 references; 55 citations at retrieval. `[SECONDARY for bibliographic record via ouci.dntb.gov.ua and Crossref-style metadata.]` `[UNVERIFIED for content — I could not retrieve the abstract or body; ScienceDirect is robots-disallowed and the ResearchGate record is flagged "TEMPORARY REMOVAL". **Anyone using this citation must first establish the paper's current publication status** — a temporary-removal flag on ResearchGate alongside a live DOI is an unresolved discrepancy I could not settle.]`

**(c) The "under-operationalised" critique.**

This is the line that Safety-II is a persuasive philosophy without a method — that WAI/WAD is descriptively powerful but does not tell a safety manager what to *do* on Monday, and that its empirical base is thin relative to its rhetorical confidence. `[UNVERIFIED as a citable position — I did not retrieve a specific paper making this argument in these terms. It is a real position in the literature but I will not manufacture a citation for it. Candidate leads I found but did not verify: work on "the problem with making Safety-II work in healthcare"; risk-science treatments comparing Safety-I/II/III in *Reliability Engineering & System Safety*. Someone should chase these.]`

**My honest assessment for the report.** The strongest defensible critical claim is Leveson's, because she is an insider, her objection is specific (Safety-I as described is not the safety engineering that exists), and her alternative is worked out in detail (STAMP). The "not new" and "no evidence" critiques exist and should be acknowledged, but I could not verify them to citation standard in the time available and have flagged them accordingly.

---

## 8. Dekker's line: the old view, the new view, drift, and procedures

**8.1** Dekker, S. W. A. *The Field Guide to Understanding 'Human Error'*. Ashgate/CRC. First published as *The Field Guide to Human Error Investigations* (2002); *The Field Guide to Understanding Human Error* (2006, ISBN 978-0-7546-4825-3); 3rd edition (2014, ISBN 978-1-4724-3904-8); later editions from CRC Press. `[VERIFIED bibliographically via OpenLibrary; content SECONDARY.]`

**8.2** Dekker, S. W. A. (2011). *Drift into Failure: From Hunting Broken Components to Understanding Complex Systems*. Farnham, UK: Ashgate. `[VERIFIED via OpenLibrary, which gives first publication 2010 with a 2011 imprint — cite as 2011 with the 2010 caveat, or check the copyright page.]`

**8.3 — the load-bearing one for a training argument.**

Dekker, S. W. A. (2003). "Failure to adapt or adaptations that fail: contrasting models on procedures and safety." *Applied Ergonomics*, 34(3), 233–238. DOI: 10.1016/S0003-6870(03)00031-0. PMID 12737923. `[SECONDARY for the bibliographic record; I could not retrieve the abstract (PubMed served a CAPTCHA; ScienceDirect robots-disallowed).]`

The one verbatim passage I could obtain, via a secondary quotation:

> "Discouraging people's attempts at adaptation can increase the number of failures to adapt in situations where adaptation was necessary. Allowing procedural leeway without investing in people's skills at adapting, on the other hand, can increase the number of failed attempts at adaptation. In order to make progress on safety through procedures, organizations need to monitor the gap between procedure and practice and understand the reasons behind it." `[SECONDARY — string-matched against a secondary source (ferd.ca reading notes); no page number. **Re-verify against the paper before quoting in a published report.**]`

**Why this passage is the most useful sentence in the entire stream for a training argument.** It states a *two-sided* failure mode:

- Suppress adaptation → you get **failures to adapt** when adaptation was required.
- Permit adaptation without training the skill of adapting → you get **failed adaptations**.

The conclusion is not "procedures bad" and it is not "procedures good." It is that **procedural latitude without invested skill is worse than either extreme**, and that the skill of adapting is a trainable object. That is a training thesis, and it is Dekker's, and it is precisely the thesis that a report on aviation training evolution needs.

The two contrasting models Dekker sets up are conventionally rendered as: (Model 1) procedures are investments in safety and violations are the problem, so safety comes from compliance; (Model 2) procedures are resources for action that must be applied to situations they cannot fully specify, so safety comes from skilled judgement about when and how to apply them. `[UNVERIFIED as verbatim — this is my reconstruction from the title and the verified passage, not Dekker's wording. Do not present it in quotation marks.]`

**8.4 Old view vs new view.** The standard rendering: the Old View treats human error as the *cause* of trouble, a deviation to be eliminated; the New View treats human error as a *symptom* of trouble deeper in the system, and as the starting point of an investigation rather than its conclusion. `[SECONDARY — this is the consensus reading of *The Field Guide*; I did not retrieve verbatim text.]` Note the strong convergence with Leveson's New Assumption 4 (§9.2), which I *did* verify.

**8.5 Bonus find — Hollnagel & Dekker (2024).** Hollnagel, E., & Dekker, S. W. A. (2024). "The ironies of 'human factors'." *Theoretical Issues in Ergonomics Science*. Published online 20 December 2024. DOI: 10.1080/1463922X.2024.2443976. PDF retrieved from `sidneydekker.com`. `[VERIFIED]`

From the abstract:
> "The term irony is here used in the sense pioneered in 1983 by Lisanne Bainbridge, to describe a solution which increases rather than reduces a problem. Bainbridge used the term in relation to automation, but it can be applied to other issues, particularly in how human factors engineering relies on training, procedures, design and automation as its main approaches to managing human variability. 'Human factors' tends to consider human agility or performance variability as a liability that should eith[er be eliminated or constrained]" `[VERIFIED — final word truncated at the retrieved column break]`

This is a 2024 paper by two of the tradition's principals turning the ironies argument on **training itself**. It is the most current node in the intellectual through-line and it belongs in the report. It also means the report cannot present training as the obvious answer without engaging the objection: Hollnagel and Dekker's 2024 position is that training is one of the four instruments by which human factors has historically tried to *suppress* the very variability that makes systems work.

---

## 9. Leveson's systems view

**Citation.** Leveson, N. G. (2011). *Engineering a Safer World: Systems Thinking Applied to Safety*. Cambridge, MA: MIT Press. Engineering Systems series. ISBN 978-0-262-01662-9 (hbk); 978-0-262-53369-0 (pbk, 2016). **Open access via MIT Press Direct.** Full text retrieved and searched. `[VERIFIED]`

### 9.1 Safety as a control problem

> "This systems approach treats safety as an emergent property that arises when the system components interact within an environment. Emergent properties like safety are controlled or enforced by a set of constraints (control laws) related to the behavior of the system components… Accidents result from interactions among components that violate these constraints—in other words, from a lack of appropriate constraints on the interactions." `[VERIFIED]`

> "Safety then can be viewed as a control problem. Accidents occur when component failures, external disturbances, and/or dysfunctional interactions among system components are not adequately controlled." `[VERIFIED]`

> "Safety is reformulated as a control problem rather than a reliability problem." `[VERIFIED]`

STAMP = Systems-Theoretic Accident Model and Processes. Its "three main concepts… safety constraints, hierarchical control structures, and process models." `[VERIFIED]` STPA (System-Theoretic Process Analysis) is the hazard-analysis technique derived from it.

### 9.2 The critique of chain-of-events models

Leveson structures Part I as seven old assumptions and their replacements. The relevant pairs:

> "Assumption 2: Accidents are caused by chains of directly related events. We can understand accidents and assess risk by looking at the chain of events leading to the loss." `[VERIFIED]`
> "New Assumption 2: Accidents are complex processes involving the entire socio[technical system]" `[VERIFIED — truncated at line break in retrieved text]`

> "Assumption 4: Most accidents are caused by operator error." `[VERIFIED]`
> "New Assumption 4: Operator behavior is a product of the environment in which it occurs. To reduce operator 'error' we must change the environment in which the operator works." `[VERIFIED]`

With the expansion:
> "We design systems in which operator error is inevitable, and then blame the operator and not the system design." `[VERIFIED]`

> "As argued by Rasmussen and others, devising more effective accident causality models requires shifting the emphasis in explaining the role that humans play in accidents from error (deviations from normative procedures) to focus on the mechanisms and factors that shape human behavior, that is the performance-shaping features and context in which human actions take place and decisions are made." `[VERIFIED]`

> "Assumption 7: Assigning blame is necessary to learn from and prevent accidents" / "New Assumption 7: Blame is the enemy of safety. Focus should be on understand[ing]…" `[VERIFIED]`

> "In the traditional causality models, accidents are considered to be caused by chains of failure events, each failure directly causing the next one in the chain… these simple models are no longer adequate for the more complex sociotechnical systems we are attempting to build today." `[VERIFIED]`

### 9.3 Leveson on what training is for — the single best passage in the stream

This is §12.6, "Education and Training," pp. ~410–412. It is *explicit* about automation and training, it is verbatim-retrievable, and it is the most directly usable text I found for the report's central question.

> "With highly automated systems, an assumption is often made that less training is required. In fact, training requirements go up (not down) in automated systems, and they change their nature. Training needs to be more extensive and deeper when using automation. One of the reasons for this requirement is that human operators of highly automated systems not only need a model of the current process state and how it can change state but also a model of the automation and its operation" `[VERIFIED]`

> "To control complex and highly automated systems safely, operators (controllers) need to learn more than just the procedures to follow: If we expect them to control and monitor the automation, they must also have an in-depth understanding of the controlled physical process and the logic used in any automated controllers they may be supervising." `[VERIFIED]`

Her list of what controllers at all levels need to know, verbatim:

> "• The system hazards and the reason behind safety-critical procedures and operational rules.
> • The potential result of removing or overriding controls, changing prescribed procedures, and inattention to safety-critical features and operations: Past accidents and their causes should be reviewed and understood.
> • How to interpret feedback: Training needs to include different combinations of alerts and sequences of events, not just single events.
> • How to think flexibly when solving problems: Controllers need to be provided with the opportunity to practice problem solving.
> • General strategies rather than specific responses: Controllers need to develop skills for dealing with unanticipated events.
> • How to test hypotheses in an appropriate way: To update mental models, human controllers often use hypothesis testing to understand the system state better and update their process models. Such hypothesis testing is common with computers and automated systems where documentation is usually so poor and hard to use that experimentation is often the only way to understand the automation behavior and design. Such testing can, however, lead to losses. Designers need to provide operators with the ability to test hypotheses safely and controllers must be educated on how to do so." `[VERIFIED]`

> "Finally, as with any system, emergency procedures must be overlearned and continually practiced." `[VERIFIED]`

> "Training should include not just what but why." `[VERIFIED]`

And a pointed swipe at a rival school, worth quoting because it disciplines loose talk about "situation awareness" and "mindfulness":

> "Controllers must know exactly what to look for, not just be told to look for 'weak signals,' a common suggestion in the HRO literature. Before a bad outcome occurs, weak signals are simply noise; they take on the appearance of signals only in hindsight, when their relevance becomes obvious. Telling managers and operators to 'be mindful of weak signals' simply creates a pretext for blame after a loss event occurs. Instead, the people involved need to be knowledgeable about the hazards associated with the operation of the system if we expect them to recognize the precursors to an accident. **Knowledge turns unidentifiable weak signals into identifiable strong signals. People need to know what to look for.**" `[VERIFIED — emphasis mine]`

Note the near-verbatim convergence with Bainbridge 1983: her "training must be concerned with general strategies rather than specific responses" and Leveson's "General strategies rather than specific responses." Twenty-eight years apart, independently arrived at or consciously echoed — I could not establish which, as Leveson does not cite Bainbridge at that point in the retrieved text. `[UNVERIFIED as to whether the echo is deliberate.]`

---

## 10. Synthesis: what theory of learning does this tradition imply?

The stream brief asks for this explicitly, so here it is as a positive argument rather than a summary.

### 10.1 The tradition has a consistent, mostly implicit, theory of learning

Nobody in this lineage writes a learning theory. But they converge on one, and it has five commitments.

**(1) Competence is *maintained*, not *acquired*.** Bainbridge's central mechanism is decay: "physical skills deteriorate when they are not used"; "efficient retrieval of knowledge from long-term memory depends on frequency of use." The implication is that a training system built around initial qualification is structurally mismatched to the problem. What is needed is a *recurrency* architecture whose rate is set by the decay rate of the skill, not by the regulator's calendar. Bainbridge's own proposal — "allow the operator to use hands-on control for a short period in each shift" — is a maintenance schedule, not a course.

**(2) The learning is *situated and feedback-dependent*, and classroom instruction is explicitly ruled inadequate.** This is the most direct statement in the corpus: knowledge of this type "develops only through use and feedback about its effectiveness. People given this knowledge in theoretical classroom instruction without appropriate practical exercises will probably not understand much of it, as it will not be within a framework which makes it meaningful." Bainbridge is describing what would now be called situated cognition, in 1983, and she is describing it as a design constraint on training rather than as a philosophy of education.

**(3) The object of learning is *strategies*, not *responses*.** Bainbridge: "training must be concerned with general strategies rather than specific responses… No one can be taught about unknown properties of the system, but they can be taught to practise solving problems within the known information." Leveson: "General strategies rather than specific responses: Controllers need to develop skills for dealing with unanticipated events." This is the same claim, made independently at the two ends of the tradition. It follows directly from the ironies: if the operator is needed precisely when the situation is one the designers did not anticipate, then no response repertoire can be complete, and the only trainable object is the *method of generating a response*.

This is also why "train to the checklist" is a category error under this theory, and why Bainbridge's line — "it is ironic to train operators in following instructions and then put them in the system to provide intelligence" — is the tradition's sharpest single indictment of procedural training.

**(4) The competence is *about the machine*, not merely *with* the machine.** This is where Billings, Norman and Leveson converge. Billings: the operator must be able to "evaluate the performance of automated systems against an internal model formed through knowledge of the normal behavior of the systems." Leveson: operators "not only need a model of the current process state and how it can change state but also a model of the automation and its operation," and must understand "the logic used in any automated controllers they may be supervising." Norman supplies the reason it is hard: the automation does not tell you, so the model has to be built from outside and maintained by active interrogation.

Call this **the second model requirement**: the competent operator of an automated system carries *two* mental models — one of the controlled process, one of the controller — and must be able to run them against each other. Nothing in a Fitts list has a slot for this, which is exactly Dekker & Woods' point.

**(5) The competence is *joint*, so it cannot be certified in the individual alone.** From Hollnagel & Woods: the unit of analysis is the joint cognitive system. From Billings: "Each element of the system must have knowledge of the others' intent." From Woods: "Norbert's Contrast" — the human and the machine default to opposite failure modes without continuous investment. The trainable skill here is *coordination with a partner that cannot explain itself*: forming an expectation of what the machine will do, detecting the divergence, and re-establishing shared intent. This is not a knowledge item and it is not a psychomotor skill. It is closest to what CRM training does between humans, applied to a non-human partner.

### 10.2 What a competent operator of an automated system actually knows and does

Assembling the verified sources into one specification:

- **Knows the process independently of the automation** — enough to fly the aeroplane, run the plant, without the machine's help, at a standard that has not decayed (Bainbridge; Leveson §12.6).
- **Knows what the machine will do next, and why** — a predictive model of normal automation behaviour sufficient to make abnormality visible as abnormality (Billings' predictability principle; Leveson's "logic used in any automated controllers").
- **Knows what the machine is trying to do right now** — intent, not just state (Billings' seventh principle; Bainbridge citing Enstrom & Rouse).
- **Knows what to look for** — hazard-specific, not generic vigilance. Leveson: "Knowledge turns unidentifiable weak signals into identifiable strong signals."
- **Knows why the procedures are what they are** — Leveson: "not just what but why"; the safety rationale, including past accidents.
- **Can generate a response to a situation nobody wrote a procedure for** — general strategies; practised problem-solving; hypothesis-testing done safely (Bainbridge; Leveson).
- **Can decide when to adapt and when to comply** — and has been *trained in adapting*, which Dekker (2003) identifies as the missing investment that turns procedural latitude into failed adaptation.
- **Has overlearned the small set of time-critical responses** — Bainbridge: "'buy time' with overlearned manual responses. This requires frequent practice on a high fidelity simulator"; Leveson: "emergency procedures must be overlearned and continually practiced." Both authors are explicit that this is a *narrow* category, bounded by what can be done in the time available, and that everything outside it is a strategy problem.
- **Can respond, monitor, learn and anticipate** — the four cornerstones read as a competence specification rather than an organisational one.

### 10.3 The unresolved tension the report should not paper over

There is a genuine contradiction inside this tradition, and it is the most interesting thing in the stream.

**Bainbridge's remedy is more and better training.** "It is the most successful automated systems… which may need the greatest investment in human operator training." Baxter et al. reaffirm it at 30. Leveson reaffirms it in 2011: "training requirements go up (not down) in automated systems."

**But the substitution myth and the law of stretched systems say training will be consumed.** If every improvement "will be exploited to achieve a new intensity and tempo of activity," then a workforce trained to a higher standard is a workforce that will be asked to run a tighter operation, and the margin will be spent rather than banked. Training, on Woods' own law, is an improvement like any other — and therefore subject to the same exploitation.

**And Hollnagel & Dekker (2024) go further**, naming training as one of the four instruments by which human factors has historically tried to eliminate the human variability that actually makes systems work.

The report should state this squarely: **this tradition simultaneously demands more training and doubts that training is the right lever.** The resolution most consistent with the verified sources is that they are arguing about *what kind* of training, not *how much*. Training that transmits procedures is what Hollnagel & Dekker object to and what Bainbridge called ironic. Training that develops the capacity to act well in situations nobody specified is what Bainbridge, Leveson and Dekker all separately call for. The word "training" is doing two incompatible jobs in the literature, and the report will be clearer if it says so.

### 10.4 The transfer to AI — the one move that matters

If one idea is carried from this stream into an AI argument, it should be **Dekker & Woods' allocation-to-coordination shift**, for three reasons.

First, it is the move that *the AI discourse has not yet made*. "Human-in-the-loop," "human oversight," and most regulatory language about AI are allocation constructs: they specify who decides what. Dekker & Woods' verified abstract says allocation "does not work because the real effects of automation are qualitative: it transforms human practice."

Second, it explains why AI competence frameworks built from pre-deployment task analysis will be wrong — the tasks will not survive deployment.

Third, Bainbridge already wrote the AI-specific version of the argument in 1983, and it is worth putting in front of an AI audience verbatim: if the machine's decisions are being made because human judgement "is not adequate in this context, then which of the decisions is to be accepted? The human monitor has been given an impossible task." That is a forty-three-year-old refutation of naïve human-oversight-of-AI policy, written about process plants, and it has not been answered.

---

## Appendix A — Back-attributed coinages and attribution problems found

1. **"Bainbridge's four ironies."** She numbers two. The rest are introduced as "a more serious irony," "perhaps the final irony," etc. Any numbered list of three or four is a later tidying. `[VERIFIED by inspection of the primary text.]`
2. **"Human-centred automation" as Billings' coinage.** He explicitly disclaims it: "The term is not mine, and I have been unable to find out who first conceived it." `[VERIFIED.]`
3. **"MABA-MABA" as Fitts' term.** It is not; it is a later acronym. Fitts (1951) is an NRC committee report, and Fitts was its editor, not sole author. Originator of the acronym: `[UNVERIFIED.]`
4. **"The law of stretched systems" as Hirschhorn's.** The name is Woods'; Woods credits Hirschhorn (1997), but his own reference resolves to "Quoted in Cook, Woods and Miller (1998)" — a citation of a quotation with no independent Hirschhorn publication given. Cite Woods (2002). `[VERIFIED.]`
5. **"The substitution myth" as originating in a paper.** Woods credits Woods & Tinapple (1999), which is a *presidential address and multimedia production*, not a publication. The citable print source is Woods (2002). `[VERIFIED.]`
6. **"The envisioned world problem" as a phrase in Woods & Dekker (2000).** Widely attributed there; I could not retrieve the paper to confirm the phrase appears in it. `[UNVERIFIED.]`
7. **Norman (1990) as an anti-automation paper.** His actual conclusion permits *more* autonomy as a remedy ("the automation should either be made less intelligent or more so"). Selective quotation of the "less" half is common. `[VERIFIED against the abstract.]`
8. **Bainbridge as an aviation paper.** It is a process-control paper with flight-deck examples, presented at an IFAC man-machine systems conference. `[VERIFIED.]`
9. **Rejection of the Fitts list as a 2002 innovation.** Bainbridge rejected it in 1983, citing Wiener & Curry (1980) and Rouse (1981) as having already done so. The 2002 paper is a sharpening, not a discovery. `[VERIFIED.]`
10. **Resilience engineering as a consensus.** Leveson co-edited the 2006 founding volume and published against Safety-II in 2020. `[VERIFIED for the co-editorship; SECONDARY for the 2020 critique's content.]`

## Appendix B — Local files created by this stream

- `/home/claude/research/bainbridge_1983.pdf`, `bainbridge_1983.txt`, `bainbridge_1983_raw.txt` — full text, column-ordered version is the `_raw` file.
- `/home/claude/research/baxter_2012.pdf` / `.txt` — ECCE 2012 reappraisal.
- `/home/claude/research/strauch_2018.pdf` / `.txt` — accepted manuscript, IEEE THMS.
- `/home/claude/research/billings_1996.pdf` / `.txt` — NASA TM-110381, open access, best source for the principles.
- `/home/claude/research/woods_laws_2002.pdf` / `.txt` — Woods 2002, open access, source for stretched systems + substitution myth + Norbert's Contrast.
- `/home/claude/research/leveson2011.pdf` / `.txt` — *Engineering a Safer World*, full text; §12.6 at approx. line 16700 of the .txt.
- `/home/claude/research/safety1to2.pdf` / `.txt` — Hollnagel, Wears & Braithwaite white paper.
- `/home/claude/research/dekker_ironies_hf.pdf` / `.txt` — Hollnagel & Dekker 2024.
- `/home/claude/research/billings.txt` (pre-existing) — NASA TM-103885, 1991.
