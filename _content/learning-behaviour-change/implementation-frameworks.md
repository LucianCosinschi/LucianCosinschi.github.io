---
title: "Implementation Frameworks for Learning"
date: 2026-08-10
summary: "A companion to the literature review: CFIR, ERIC, RE-AIM and NPT — what each implementation framework actually does, with a translation layer and a working toolkit."
---

# Implementation Frameworks for Learning

**CFIR · ERIC · RE-AIM · NPT — a deep dive, a translation layer, and a working toolkit**

10 August 2026 · Lucian Cosinschi
Companion to *Learning and Behaviour Change: A Critical Review of the Literature* (v2)

Contexts: corporate L&D and capability building · higher education · AI capability adoption
Units of implementation: a learning programme · a new practice or behaviour · an L&D operating model · a learning technology

---

## How to read this document

Four frameworks from implementation science, treated properly: origins, every domain and construct, what an assessment actually looks like, the instruments, the protocols, the limitations, and a translation layer for learning contexts.

**Terminology convention.** Original construct names are kept throughout, so this stays citable and you can read the source literature without translation loss. Each carries an L&D reading alongside it. Where the healthcare vocabulary is actively misleading in a learning context, that is flagged rather than silently fixed.

**Evidence grades** carry over from the companion report: **[A]** meta-analysis or replicated experimental evidence · **[B]** multiple studies, reasonable methods · **[C]** single study, conceptual, or contested · **[D]** practitioner or self-interested source · **[X]** unsupported.

A note on what these frameworks are and are not. None of them is an intervention. None will tell you an effect size. They are structured attention — they make you look at things you would otherwise skip, in an order that reduces the chance of expensive mistakes. That is a smaller claim than the field sometimes makes for them, and it is still more than any commercial change methodology offers.

**Navigation.** Part 0 is the map. Parts 2–5 are the frameworks in depth. Part 7 is the learning translation and contains the single most important idea in this document. Part 9 is the instruments. Part 11 is the honest account of limitations. Appendices A and B are the full construct and strategy lists.

---

# Part 0 — The map

## 0.1 What each one is for

| Framework | Type | Answers | Use it when |
|---|---|---|---|
| **CFIR** | Determinant framework | *What will help or hinder this?* | Before you design. Diagnosing context. |
| **ERIC** | Strategy compilation | *What can we actually do about it?* | After diagnosis. Selecting and naming interventions. |
| **NPT** | Action theory | *Is this becoming normal work — and if not, where is it failing?* | During and after. Explaining embedding or its absence. |
| **RE-AIM** | Evaluation framework | *Did it reach, work, get adopted, get delivered, and last?* | Planning and evaluation. Reporting honestly. |

They are not competitors. They occupy different slots in the same workflow, and the workflow is the point:

**CFIR** tells you what you're up against → **ERIC** gives you a named menu of responses → **NPT** tells you whether the practice is becoming routine → **RE-AIM** tells you whether any of it mattered, at what reach, and whether it survived.

## 0.2 The one thing to take from this document

Learning and development almost universally evaluates the **innovation** and almost never evaluates the **implementation**.

- *Did they learn it?* → innovation effectiveness.
- *Did the programme actually get delivered as designed, to the people intended, by the people meant to deliver it, and is it still running in a year?* → implementation.

Kirkpatrick, LTEM, ROI methodologies and most L&D evaluation practice sit entirely in the first column. The second column is where programmes die, and it is invisible in the standard toolkit. Everything else in this document follows from that gap.

## 0.3 Fast facts

| | |
|---|---|
| **CFIR** | Damschroder et al. 2009; major update 2022; Outcomes Addendum 2022; User Guide 2025. Five domains, 48 constructs and subconstructs in the updated version. |
| **ERIC** | Powell et al. 2015. 73 discrete strategies from a three-round modified Delphi. Waltz et al. 2015 grouped them into 9 clusters by concept mapping. CFIR–ERIC matching tool, Waltz et al. 2019. |
| **RE-AIM** | Glasgow, Vogt & Boles 1999, *AJPH* 89(9). Five dimensions across two levels. ~700+ publications. PRISM (Feldstein & Glasgow 2008) adds four contextual domains. |
| **NPT** | May & Finch 2009, *Sociology* 43(3). Four constructs, each with four sub-constructs. NoMAD instrument: 23 items, validated 2018. |

---

# Part 1 — The landscape these frameworks sit in

## 1.1 Five kinds of thing, routinely confused

Implementation science distinguishes types of theoretical approach that practitioners tend to blur. Getting this right prevents the most common misuse — expecting a framework to do a job it is not built for.

**Process models** describe the stages of translating research into practice. They are sequences. (Knowledge-to-Action, the Quality Implementation Framework, EPIS.)

**Determinant frameworks** specify classes of factors that influence implementation outcomes. They are checklists of what to assess. They describe rather than explain, and they do not predict. **CFIR is here.**

**Classic theories** are imported from other disciplines — diffusion of innovations, theory of planned behaviour, organizational learning theory.

**Implementation theories** are developed specifically to explain implementation, with stated mechanisms. **NPT is here**, and this is why NPT behaves differently from the other three: it makes claims about *how* embedding happens, not just what is associated with it.

**Evaluation frameworks** specify what to measure to judge success. **RE-AIM is here.**

**ERIC is none of these.** It is a compilation — a controlled vocabulary of actions. It is closer to a taxonomy than a theory, and it should be read as the implementation-level equivalent of the BCT Taxonomy v1 at individual level.

The practical consequence: a determinant framework will never tell you what to do (that's ERIC), an evaluation framework will never tell you why something failed (that's NPT), and none of them will tell you whether your intervention content is any good (that's your own evidence base — see the companion report).

## 1.2 Implementation outcomes vs innovation outcomes

The distinction the CFIR Outcomes Addendum (2022) exists to make, and the one that matters most for learning.

**Proctor et al.'s taxonomy (2011)** proposed eight conceptually distinct implementation outcomes **[B]**:

| Outcome | Definition | Learning translation |
|---|---|---|
| **Acceptability** | Perception that the innovation is agreeable, palatable, satisfactory | Do managers and learners find the practice reasonable? |
| **Adoption** | Intention, initial decision, or action to try it | How many teams/faculties/units actually took it up? |
| **Appropriateness** | Perceived fit, relevance, compatibility for a setting or problem | Does this fit how this group actually works? |
| **Feasibility** | Extent to which it can actually be carried out | Can a manager really do this in the time available? |
| **Fidelity** | Delivered as intended | Was the programme delivered as designed? Were the active ingredients present? |
| **Implementation cost** | Cost of the delivery effort | True cost including manager and learner time, not just vendor fees |
| **Penetration** | Integration within a setting and its subsystems | What proportion of eligible people/teams are covered? |
| **Sustainability** | Maintained and institutionalised | Is it still happening at 12 months without the programme team? |

A scoping review of ten years of implementation-outcomes research found acceptability, appropriateness, feasibility and adoption dominate early exploration and preparation phases, while cost, fidelity, penetration and sustainability appear more in later implementation and sustainment phases **[B]** — which is a useful sequencing hint in itself.

**The CFIR Outcomes Addendum** adds three distinctions worth carrying:

1. **Anticipated vs actual implementation outcomes.** Anticipated outcomes are perceptions or measures of the *likelihood* of future success — appropriate before or early in implementation. Actual outcomes are retrospective measures of what happened. Most L&D "evaluation" collects anticipated outcomes (intention to apply) and reports them as actual ones.
2. **Implementation vs reach vs innovation effectiveness.** Three different things, routinely merged into one satisfaction number.
3. **Implementation determinants vs innovation effectiveness determinants.** CFIR constructs primarily influence *implementation* outcomes, not whether the innovation itself works. If your programme content is weak, no amount of implementation excellence rescues it — and CFIR will not tell you the content is weak.

**For L&D this is the whole game.** A leadership programme can have excellent learning outcomes (innovation effectiveness), 8% reach, 30% adoption across business units, poor delivery fidelity in the units that did adopt, and zero sustainability — and be reported internally as a success, because only the first was measured.

---

# Part 2 — CFIR

## 2.1 What it is and where it came from

The Consolidated Framework for Implementation Research was published by Damschroder and colleagues in *Implementation Science* in 2009 (4:50). It was a *consolidation*: the authors reviewed existing implementation theories and synthesised overlapping constructs into a single organised framework. That origin explains both its strength — comprehensiveness — and its weakness: it is a superset of other people's constructs rather than a theory with mechanisms.

The original version specified **39 constructs across five domains**. Following a decade of use, Damschroder, Reardon, Opra Widerquist and Lowery published an updated version in 2022 (*Implementation Science* 17:75), based on a systematic literature review plus a survey of authors who had published CFIR studies. The update revised, added, removed and relocated constructs; **centred innovation recipients**; and **added determinants of equity**. Constructs map back to the original for longitudinal consistency.

Two companion publications matter:

- **CFIR Outcomes Addendum (2022)** — the conceptual distinctions in §1.2.
- **CFIR User Guide (2025)** — a five-step guide for conducting implementation research with the framework.

## 2.2 The five domains

The updated framework is organised as concentric circles: the Innovation sits at the centre, surrounded by the Individuals who do the work, within an Inner Setting, within an Outer Setting, with the Implementation Process cutting across.

A structural note that trips people up: the **Innovation domain** in the updated version is stated as "the *thing* being implemented, e.g., a new clinical treatment, educational program, or city service." Note that educational programmes are explicitly named. The framework was built with settings like schools and city services in mind, not only clinics.

### Domain I — Innovation

*The thing being implemented.* Eight constructs. This domain is essentially Rogers' attributes of innovations, formalised and extended.

| Construct | Definition (*the degree to which:*) | L&D reading |
|---|---|---|
| **Innovation Source** | The group that developed and/or visibly sponsored use of the innovation is reputable, credible, trustable | Who is this programme from? A respected internal faculty? An unknown vendor? A mandate from a function with poor credibility? |
| **Innovation Evidence-Base** | The innovation has robust evidence supporting its effectiveness | Does the learning design rest on anything? (Most doesn't — see companion report Part 3.) |
| **Innovation Relative Advantage** | It is better than other available innovations or current practice | Better *for the person being asked to do it*, not for the sponsor. The most common fatal error. |
| **Innovation Adaptability** | It can be modified, tailored, or refined to fit local context | Can a business unit or department adjust it without breaking it? |
| **Innovation Trialability** | It can be tested or piloted on a small scale **and undone** | Note "and undone." Reversibility is a distinct property and almost never designed for. |
| **Innovation Complexity** | It is complicated — scope, number and nature of connections and steps | How many other things must change for this to work? |
| **Innovation Design** | It is well designed and packaged — assembled, bundled, presented | Materials, platform, look and feel, how it arrives. Underrated. |
| **Innovation Cost** | Purchase and operating costs are affordable | Including the operating cost in manager and learner time. |

### Domain II — Outer Setting

*The setting in which the Inner Setting exists* — sector, system, region, market. Seven constructs, one with three subconstructs.

| Construct | Definition | L&D reading |
|---|---|---|
| **Critical Incidents** | Large-scale/unanticipated events disrupt implementation or delivery | Restructure, funding cut, acquisition, sector crisis, a new regulator |
| **Local Attitudes** | Sociocultural values and beliefs encourage the Outer Setting to support it | Sector norms about development, professional identity, attitudes to formal learning |
| **Local Conditions** | Economic, environmental, political, technological conditions enable support | Labour market, funding climate, technology maturity |
| **Partnerships & Connections** | The Inner Setting is networked with external entities | Awarding bodies, universities, professional bodies, provider networks |
| **Policies & Laws** | Legislation, regulation, professional guidelines, **accreditation standards** support it | Directly relevant to standards-driven training and HE quality regimes |
| **Financing** | External funding is available | Grants, levies, subsidies, sector funding schemes |
| **External Pressure** | External pressures drive implementation | Umbrella construct for the three below |
| ↳ *Societal Pressure* | Mass media, advocacy groups, social movements | Public expectations, e.g. around AI, safety, inclusion |
| ↳ *Market Pressure* | Competing with and/or imitating peer entities | "Everyone else has an AI academy." Straight isomorphism — see companion report Part 7 |
| ↳ *Performance-Measurement Pressure* | Quality or benchmarking metrics or established goals | League tables, NSS/TEF-type regimes, benchmarking, audit |

### Domain III — Inner Setting

*The setting in which the innovation is implemented* — the organization, business unit, faculty, school, team. Eleven constructs, several with subconstructs. Crucially, the framework distinguishes constructs A–D, which exist **regardless of** the innovation, from E–K, which are **specific to** it.

**Persistent characteristics (A–D):**

| Construct | Definition | L&D reading |
|---|---|---|
| **Structural Characteristics** | Infrastructure supports functional performance | Umbrella for the three below |
| ↳ *Physical Infrastructure* | Layout, configuration of space, tangible features | Rooms, labs, simulators, workshop space, campus geography |
| ↳ *Information Technology Infrastructure* | Telecoms, electronic documentation, data storage/management/reporting | LMS/LXP, SSO, data plumbing, whether anyone can actually get a report |
| ↳ *Work Infrastructure* | Organization of tasks and responsibilities within and between individuals and teams; staffing levels | Shift patterns, teaching loads, utilisation targets, whether there is any slack at all |
| **Relational Connections** | High-quality formal and informal relationships, networks and teams within and across boundaries | Whether L&D has real relationships with the line, or only a service catalogue |
| **Communications** | High-quality formal and informal information-sharing within and across boundaries | Does anything travel between units? |
| **Culture** | Shared values, beliefs and norms | Umbrella for the four below |
| ↳ *Human Equality-Centeredness* | Shared beliefs about the inherent equal worth of all human beings | Added in the 2022 equity update |
| ↳ *Recipient-Centeredness* | Norms around caring for and addressing the needs of recipients | Is the learner's actual situation considered, or is the catalogue the point? |
| ↳ *Deliverer-Centeredness* | Norms around caring for and addressing the needs of deliverers | Are trainers, facilitators and managers supported, or used? |
| ↳ *Learning-Centeredness* | Norms around **psychological safety, continual improvement, and using data to inform practice** | The single most important construct in CFIR for L&D purposes. See §2.7. |

**Innovation-specific characteristics (E–K):**

| Construct | Definition | L&D reading |
|---|---|---|
| **Tension for Change** | The current situation is intolerable and needs to change | Is there felt pain, or is this a nice-to-have? Determines everything downstream |
| **Compatibility** | Fits with workflows, systems and processes | Does the practice fit the actual working week? |
| **Relative Priority** | Implementing it is important compared to other initiatives | The portfolio question. Usually the real answer to "why didn't it land" |
| **Incentive Systems** | Tangible/intangible incentives, rewards, disincentives, punishments support it | What happens to someone who does it? What happens to someone who doesn't? |
| **Mission Alignment** | It is in line with the overarching purpose or goals of the Inner Setting | Does this connect to what the unit is actually for? |
| **Available Resources** | Resources are available to implement and deliver | Umbrella for the three below |
| ↳ *Funding* | Funding is available | |
| ↳ *Space* | Physical space is available | |
| ↳ *Materials & Equipment* | Supplies are available | |
| **Access to Knowledge & Information** | Guidance and/or training is accessible to implement and deliver | Note: this is about supporting the *implementers*, not the learners |

### Domain IV — Individuals

Two subdomains. This is the biggest structural change in the 2022 update, and it is a significant improvement.

**Roles subdomain** — nine roles:

| Role | Definition | L&D reading |
|---|---|---|
| **High-level Leaders** | High authority: key decision-makers, executives, directors | Exec sponsor, dean, C-suite |
| **Mid-level Leaders** | Moderate authority: supervised by a high-level leader, supervise others | Line managers, heads of department. Usually the binding constraint |
| **Opinion Leaders** | Informal influence on attitudes and behaviours of others | The person people actually ask. Rarely on the org chart |
| **Implementation Facilitators** | Subject matter experts who assist, coach or support implementation | Internal coaches, learning partners, educational developers |
| **Implementation Leads** | Individuals who lead efforts to implement | The programme lead |
| **Implementation Team Members** | Collaborate with and support the leads, **ideally including deliverers and recipients** | Note the "ideally" — recipient representation on the team is a design recommendation |
| **Other Implementation Support** | Individuals who support leads and/or team members | PMO, comms, IT, HR ops |
| **Innovation Deliverers** | Directly or indirectly delivering the innovation | **Trainers, facilitators, faculty, and — critically — line managers** |
| **Innovation Recipients** | Directly or indirectly receiving the innovation | Learners; and indirectly, their teams and customers |

**Characteristics subdomain** — four constructs, applied *to each role*:

| Construct | Definition | Note |
|---|---|---|
| **Need** | The individual has deficits related to survival, well-being or personal fulfilment which the innovation addresses | |
| **Capability** | Interpersonal competence, knowledge and skills to fulfil their Role | This is COM-B |
| **Opportunity** | Availability, scope and power to fulfil their Role | |
| **Motivation** | Committed to fulfilling their Role | |

**This is a significant and under-appreciated feature.** CFIR 2.0 embeds COM-B inside the Individuals domain and applies it *per role*. You do not run one motivation assessment; you ask whether the mid-level leader has the capability, opportunity and motivation to fulfil the mid-level leader role in this implementation, and separately whether the deliverer does, and separately whether the recipient does. That is a far sharper diagnostic than "stakeholder engagement," and it links CFIR directly to the individual-level behaviour change evidence in the companion report.

### Domain V — Implementation Process

*The activities and strategies used to implement.* Nine constructs, definitions framed as "the degree to which individuals…":

| Construct | Definition | L&D reading |
|---|---|---|
| **Teaming** | Join together, intentionally coordinating and collaborating on interdependent tasks | Is there a real implementation team, or a project manager and a steering group? |
| **Assessing Needs** | Collect information about priorities, preferences and needs of people | Umbrella for the two below |
| ↳ *Innovation Deliverers* | …of deliverers, to guide implementation and delivery | **Almost never done in L&D.** Nobody asks the managers what they need |
| ↳ *Innovation Recipients* | …of recipients, to guide implementation and delivery | The learning needs analysis — but about implementation, not content |
| **Assessing Context** | Collect information to identify and appraise barriers and facilitators | This is the CFIR assessment itself |
| **Planning** | Identify roles and responsibilities, outline steps and milestones, define goals and success measures **in advance** | |
| **Tailoring Strategies** | Choose and operationalize implementation strategies to address barriers, leverage facilitators, fit context | This is where ERIC enters |
| **Engaging** | Attract and encourage participation | Umbrella for the two below |
| ↳ *Innovation Deliverers* | Attract and encourage deliverers to serve on the team and/or deliver | |
| ↳ *Innovation Recipients* | Attract and encourage recipients to serve on the team and/or participate | Note: participation on the *team*, not just in the programme |
| **Doing** | Implement in small steps, tests or cycles of change to trial and cumulatively optimize delivery | PDSA logic |
| **Reflecting & Evaluating** | Collect and discuss quantitative and qualitative information about success | Umbrella for the two below |
| ↳ *Implementation* | …about the success of implementation | The missing half of L&D evaluation |
| ↳ *Innovation* | …about the success of the innovation | The half L&D does |
| **Adapting** | Modify the innovation **and/or the Inner Setting** for optimal fit and integration | Note "and/or the Inner Setting" — you are permitted to change the organization, not only the programme |

## 2.3 What a CFIR assessment actually looks like

The gap between "we used CFIR" and a real CFIR assessment is large. Here is the real shape.

**Step 1 — Define the innovation precisely.** One sentence. If you cannot say what is being implemented in one sentence, stop. In learning contexts the most common failure is defining the innovation as "the programme" when what you actually need adopted is a practice (see Part 7).

**Step 2 — Define the Inner Setting and Outer Setting explicitly.** The framework notes there may be multiple Inner Settings and multiple levels (unit, classroom, team) and multiple Outer Settings. Write down which level you are assessing. Assessments that float between "the organization" and "the team" produce mush.

**Step 3 — Identify who has power or influence over implementation outcomes.** The CFIR guidance is explicit that data should be collected from individuals with power and/or influence over implementation outcomes. Use the Roles subdomain as your sampling frame: high-level leaders, mid-level leaders, opinion leaders, deliverers, recipients. In practice: 10–20 semi-structured interviews for a single-site assessment; 5–8 per site for a multi-site comparison.

**Step 4 — Select constructs and justify the selection.** You are not expected to assess all 48. Kirk et al.'s systematic review found that construct cherry-picking without justification was a major weakness in published use. Choose deliberately, write down why, and record which constructs you excluded.

**Step 5 — Build the interview guide from construct definitions.** Each construct definition is written as "the degree to which…", which converts directly into a question. Instrument in Part 9.

**Step 6 — Code and rate.** The classic CFIR practice is to rate each construct for **valence** (positive/negative influence) and **strength** (weak/strong), typically on a −2 to +2 scale, with 0 for neutral or mixed and blank for absent. Ratings are assigned per site, by at least two coders, with disagreements resolved by discussion.

**Step 7 — Compare high and low performers.** The most powerful CFIR design is comparative: rate constructs across sites that achieved different implementation outcomes, and identify which constructs *discriminate*. This is what the Friendship Bench work in Zimbabwe did — RE-AIM to classify performance, CFIR to explain the difference, CFIR–ERIC to generate targeted strategies. Without an implementation outcome to compare against, you have a description, not a diagnosis. Over half the studies in Kirk's review had this problem.

**Step 8 — Feed the discriminating barriers into ERIC.** Part 3.

## 2.4 Rating scheme

| Rating | Meaning |
|---|---|
| **+2** | Construct is a strong positive influence; clear, consistent evidence across informants |
| **+1** | Weak positive influence; some supporting evidence or mixed with positive lean |
| **0** | Neutral, or evidence is genuinely mixed with no lean |
| **−1** | Weak negative influence |
| **−2** | Strong negative influence; clear, consistent evidence |
| **(blank)** | Construct absent from the data — record separately from 0, because "not mentioned" and "mentioned as neutral" mean different things |

Record for each rating: the construct, the rating, at least one verbatim quote, and the number of informants who raised it. That triple is what makes the assessment defensible when someone challenges it.

## 2.5 Limitations

**It is a determinant framework, so it describes rather than explains [A].** CFIR tells you what is associated with implementation difficulty. It does not specify mechanisms, does not weight constructs, and does not predict. Two barriers rated −2 are not necessarily equally important, and CFIR gives you no way to say which matters more. Judgement fills the gap, and judgement is not evenly distributed.

**Quality of use in the published literature is poor.** Kirk et al.'s 2016 systematic review of 26 studies found **over half did not identify implementation outcomes**, which fundamentally limits the ability to identify determinants — you cannot say what caused a difference if you have not measured the difference. They also found gaps in depth of use, wide variation in which constructs were selected, and an absence of justification for those selections, limiting comparability. Their four recommendations remain the best quality checklist: apply across multiple phases; be transparent about construct selection; identify and assess implementation outcomes; integrate the framework into data collection, analysis and interpretation rather than bolting it on at write-up.

**It is heavy.** Forty-eight constructs is a lot of attention. Pragmatic adaptations exist — the "CFIR simplified" work in a learning health system is one published example — and are legitimate, provided the simplification is documented.

**Cultural transferability is not established.** A systematic review evaluating CFIR for use in low- and middle-income countries found the need for optimisation. The framework's assumptions about organizational structure, roles and data availability are not universal — relevant given the WEIRD sampling problem discussed in the companion report.

**It says nothing about whether your innovation is any good.** The Outcomes Addendum is explicit that CFIR constructs primarily influence implementation outcomes, not innovation effectiveness. A perfectly implemented weak programme is a well-executed waste.

## 2.6 The equity dimension

The 2022 update deliberately added determinants of equity and centred innovation recipients. Two constructs carry most of this: **Human Equality-Centeredness** in the Inner Setting Culture subconstructs, and the elevated treatment of **Innovation Recipients** in both the Roles subdomain and the Assessing Needs / Engaging process constructs.

For learning this is directly usable and rarely used. The question "which recipients are being systematically underserved by how this is being implemented?" maps onto Reach in RE-AIM and to representativeness, and it is the question that distinguishes a capability programme that works from one that works *for the people who were already doing fine*.

## 2.7 The construct L&D should notice first

**Inner Setting → Culture → Learning-Centeredness**: "There are shared values, beliefs, and norms around psychological safety, continual improvement, and using data to inform practice."

Three observations:

1. Implementation science has independently arrived at psychological safety as a *contextual determinant of implementation success*, not merely as a team-performance variable. That converges with the meta-analytic evidence and the recent field RCT discussed in the companion report.
2. It is framed as a **persistent characteristic** of the Inner Setting (constructs A–D), meaning it exists before your programme arrives and will shape it.
3. For an L&D practitioner this is the strongest available argument that psychological safety work is not a soft add-on but a precondition for any capability initiative landing — and the CFIR construct gives you a defensible place to say so in a diagnostic report.

---

# Part 3 — ERIC

## 3.1 What it is and where it came from

The Expert Recommendations for Implementing Change project addressed a specific problem: implementation strategies were being described in the literature with inconsistent, overlapping and often meaningless labels, making it impossible to compare studies or accumulate knowledge.

Powell and colleagues convened a broad group of implementation and clinical experts in a **three-phase, modified-Delphi process** that refined and expanded an earlier list into **73 discrete implementation strategies, each with a name and a definition** (*Implementation Science*, 2015, 10:21).

Waltz and colleagues then used **concept mapping** to characterise relationships among the 73 strategies and to rate their **importance and feasibility**, producing **nine clusters** via hierarchical cluster analysis (*Implementation Science*, 2015, 10:109). Two clusters were merged to form "Develop stakeholder interrelationships," and one strategy (Start a dissemination organization) was moved from "Engage consumers" to "Change infrastructure."

The full 73 with definitions and L&D translations are in **Appendix A**. This section covers the clusters, the matching tool, and how to use the compilation without misusing it.

## 3.2 The nine clusters

The nine **cluster names** below are as published by Waltz et al. The strategies listed under each are **representative rather than authoritative** — verify membership against the source figure before using cluster assignments in a formal document (see Appendix C.2).

| # | Cluster | Representative contents | L&D reading |
|---|---|---|---|
| 1 | **Use evaluative and iterative strategies** | Assess readiness and barriers, audit and feedback, cyclical tests of change, quality monitoring, purposeful re-examination, develop a formal implementation blueprint, local needs assessment, stage implementation scale-up | The diagnostic and improvement engine. Almost entirely absent from L&D practice |
| 2 | **Provide interactive assistance** | Facilitation, centralised and local technical assistance, ongoing consultation, clinical supervision | The "someone helps you do it" cluster. Maps to coaching |
| 3 | **Adapt and tailor to context** | Tailor strategies, promote adaptability, use data experts and data warehousing | Core–adaptable specification; local fit |
| 4 | **Develop stakeholder interrelationships** | Build a coalition, identify and prepare champions, inform local opinion leaders, capture and share local knowledge, promote network weaving, organize implementer team meetings, visit other sites, model and simulate change, obtain formal commitments, recruit/designate/train for leadership, involve executive boards, use advisory boards and workgroups, develop academic partnerships | The largest cluster, and the one the evidence in the companion report most strongly supports |
| 5 | **Train and educate stakeholders** | Conduct ongoing training, educational meetings and outreach visits, develop and distribute educational materials, make training dynamic, use train-the-trainer, create a learning collaborative, shadow other experts, work with educational institutions | Where L&D already lives — and note it is *one cluster of nine* |
| 6 | **Support clinicians** | Revise professional roles, create new teams, facilitate relay of data to providers, remind clinicians, develop resource sharing agreements | Read as "support deliverers." Job redesign, prompts, real-time data |
| 7 | **Engage consumers** | Involve patients/consumers and family members, prepare them to be active participants, intervene to enhance uptake and adherence, increase demand, use mass media, obtain and use feedback | Read as "engage learners and their managers as active participants, not audiences" |
| 8 | **Utilize financial strategies** | Access new funding, alter incentive/allowance structures, fund and contract, place on fee-for-service lists, make billing easier, use capitated payments, develop disincentives, alter consumer fees, use other payment schemes | Least transferable cluster; healthcare-payment specific. But "alter incentive structures" and "develop disincentives" transfer directly |
| 9 | **Change infrastructure** | Change physical structure and equipment, change record systems, change service sites, create or change credentialing/licensure standards, change accreditation or membership requirements, change liability laws, mandate change, start a dissemination organization | The structural cluster. Where the most durable interventions live and the least L&D attention goes |

**The distribution is the finding.** One cluster of nine is training and education. If your implementation plan consists entirely of cluster 5, you are using one ninth of the available levers — and, per the transfer evidence in the companion report, not the most powerful ninth.

## 3.3 The strategies L&D most reliably under-uses

From the full 73, these are the ones with the strongest fit to learning problems and the weakest presence in actual L&D practice:

| Strategy | ERIC definition (abbreviated) | Why it matters for learning |
|---|---|---|
| **Assess for readiness and identify barriers and facilitators** | Assess an organization's degree of readiness, barriers that may impede, strengths that can be used | The step before design. Weiner's commitment/efficacy distinction operationalised |
| **Conduct cyclical small tests of change** | Implement changes in a cyclical fashion using small tests before going system-wide, with systematic measurement | Trialability, engineered |
| **Develop a formal implementation blueprint** | Aim/purpose, scope of change, timeframe and milestones, performance measures — used and updated over time | Distinct from a project plan: it is about implementation, not delivery |
| **Audit and provide feedback** | Collect and summarise performance data over a period and give it to practitioners and administrators | Task-directed feedback at system level. Strong general evidence base |
| **Identify and prepare champions** | Identify and prepare individuals who dedicate themselves to supporting and driving an implementation, overcoming indifference or resistance | Note "prepare" — champions are usually named and abandoned |
| **Identify early adopters** | Identify early adopters at the local site to learn from their experiences | Positive deviance by another name |
| **Capture and share local knowledge** | Capture how implementers made something work in their setting, then share it with other sites | Direct attack on causal ambiguity (Szulanski) |
| **Promote adaptability** | Identify how the innovation can be tailored to local needs **and clarify which elements must be maintained to preserve fidelity** | The core/adaptable specification, in one strategy |
| **Promote network weaving** | Build on existing high-quality working relationships and networks to promote information sharing and shared vision | Complex contagion, operationalised |
| **Shadow other experts** | Provide ways for key individuals to directly observe experienced people using the practice change | Vicarious mastery experience — the second strongest self-efficacy source |
| **Organize implementer team meetings** | Develop and support teams who are implementing, with **protected time** to reflect, share lessons and support each other's learning | Note "protected time." The detail that makes it real |
| **Revise professional roles** | Shift and revise roles among practitioners, redesign job characteristics | Structural. Almost never on an L&D plan |
| **Change record systems** | Change record systems to allow better assessment of implementation or outcomes | If you cannot see the behaviour, you cannot manage it |
| **Stage implementation scale up** | Phase efforts starting with small pilots or demonstration projects, gradually moving to system-wide rollout | The stepped wedge, in strategy form |
| **Alter incentive/allowance structures** | Work to incentivize adoption and implementation | Handle per the incentive evidence: informational and social before material |
| **Make training dynamic** | Vary information delivery methods to cater to different **learning styles** and work contexts, and shape training to be interactive | ⚠ See §3.6 — this strategy contains a documented myth |

## 3.4 The CFIR–ERIC Matching Tool

Waltz and colleagues (2019) built the bridge between diagnosis and action.

**How it was made.** 169 implementation experts were invited to select and rank the **top seven ERIC strategies** they believed would best address each CFIR barrier. The tool reports endorsement levels:

- **Level 1** — more than 50% of experts ranked the strategy in their top seven for that barrier.
- **Level 2** — between 20% and 50% did.

**How you use it.** Select the CFIR barriers your assessment identified; the tool returns matched ERIC strategies with endorsement levels.

**How to use it responsibly**, because the caveats are substantial:

- **It is expert opinion, not effectiveness data.** Waltz et al. themselves advise caution due to lack of consensus across experts.
- **Each CFIR barrier had an average of 47 different strategies endorsed by at least one expert.** That is not a recommendation engine; it is a structured brainstorm with weighting.
- **A single strategy may address multiple barriers depending on how it is operationalised** — which means the operationalisation carries the weight, not the strategy name.
- **A 2023 mixed-methods study in the Veterans Health Administration compared the tool's recommendations to real-world strategy effectiveness data** and found the relationship imperfect. A 2026 scoping review of the tool's use in healthcare notes over-reliance on expert consensus and unclear effectiveness validation as ongoing challenges **[B]**.

**Verdict:** use it to broaden your candidate set and to force explicit reasoning from barrier to action. Do not use it as an oracle, and never present its output as evidence of effectiveness.

## 3.5 Specifying a strategy properly

Naming an ERIC strategy is the beginning, not the end. The reporting standard from Proctor and colleagues requires seven elements. Without these, "we did facilitation" is uninterpretable and unrepeatable.

| Element | Question | Learning example |
|---|---|---|
| **Actor** | Who enacts the strategy? | Learning partner, not "L&D" |
| **Action** | What precisely do they do? | Run a 30-minute structured pre-brief with each line manager |
| **Action target** | What/whom is it aimed at, and which determinant? | Mid-level leaders; targets *Relative Priority* and *Opportunity* |
| **Temporality** | When, in what order? | Two weeks before cohort start, before invitations go out |
| **Dose** | How much, how often, how long? | Once per manager, 30 minutes, plus one 15-minute follow-up at week 4 |
| **Implementation outcome affected** | Which outcome should move? | Fidelity of manager enabling actions; adoption at team level |
| **Justification** | Why this, on what basis? | Transfer literature: manager pre-brief and opportunity to perform |

Adopt this table as a standing requirement in any implementation plan you write. It is the single highest-leverage documentation discipline available, it takes ten minutes per strategy, and it makes an evaluation interpretable a year later when nobody remembers what was done.

## 3.6 Limitations

**It is a vocabulary, not evidence.** The 73 strategies were derived by expert consensus for conceptual distinctness, not selected for effectiveness. Importance and feasibility ratings reflect expert belief. Effectiveness evidence for individual strategies exists in varying quality elsewhere and is not part of ERIC.

**It is healthcare-shaped.** Cluster 8 (financial strategies) is largely untransferable outside healthcare payment systems. Several strategies use "clinician," "patient/consumer," "clinical innovation" in their definitions. Translation is required and should be documented rather than assumed.

**One strategy embeds a debunked idea.** "Make training dynamic" is defined as varying delivery methods "to cater to different **learning styles** and work contexts." The learning-styles matching hypothesis has no adequate supporting evidence **[X]** — see the companion report. The *rest* of the strategy (vary methods, make it interactive, fit the work context) is defensible on other grounds. Use the strategy, reject the stated rationale, and be able to explain why. This is a useful reminder that implementation science is not immune to the folklore problem.

**Strategies are frequently under-specified in practice**, which is why §3.5 exists. Reviews of implementation strategy reporting consistently find inadequate specification the norm.

**Bundling is under-theorised.** Real implementations use multiple strategies. Which combinations work, and whether effects are additive, is largely unknown — although the general finding that multi-faceted interventions outperform single techniques (see companion report) applies here too.

---

# Part 4 — RE-AIM (and PRISM)

## 4.1 What it is and where it came from

Glasgow, Vogt and Boles published RE-AIM in the *American Journal of Public Health* in 1999 (89(9), 1322–1327). Its original purpose was **consistent reporting** — specifically, to force attention onto **external validity**, the dimensions that determine whether an effective intervention has any real-world impact. Since then there have been roughly 700 publications using it, across domains as varied as aging, cancer screening, physical activity, health policy, eHealth, worksite health promotion and quality improvement.

Its founding insight is the one L&D most needs: **an intervention's public health impact is a function of all five dimensions, not just effectiveness.** A highly effective programme that reaches 5% of the target population, is adopted by 20% of settings, is delivered with poor fidelity and is discontinued after a year has close to zero impact — and, evaluated on effectiveness alone, looks like a success.

## 4.2 The five dimensions

Note that dimensions operate at **two levels** — individual and setting — and that conflating them is the most common error.

### Reach — *individual level*

**Definition:** the absolute number, proportion, and **representativeness** of individuals who are willing to participate in a given initiative, intervention or programme.

Three components, and most reports give only the first:

- **Absolute number** — how many people
- **Proportion** — number ÷ *eligible* population. The denominator is the hard part and where most L&D reporting quietly fails
- **Representativeness** — how do participants differ from eligible non-participants? On seniority, function, tenure, prior performance, location, contract type

**Learning translation:** not "500 people attended." Rather: 500 of 3,200 eligible (16%), skewed toward head-office functions, higher-performing units, and people who were already engaged.

### Effectiveness (or Efficacy) — *individual level*

**Definition:** the impact of an intervention on important outcomes, **including potential negative effects**, quality of life, and economic outcomes.

Note the explicit inclusion of negative effects. RE-AIM asks you to report harms — time cost, opportunity cost, disengagement, unintended consequences. Standard learning evaluation does not have a place to put those.

**Learning translation:** the learning and behaviour outcome, measured against a comparison, plus what it cost people and what went wrong.

### Adoption — *setting level*

**Definition:** the absolute number, proportion and representativeness of **settings** and **intervention agents** (the people who deliver the programme) who are willing to initiate it.

Two distinct things: which *units* took it up, and which *deliverers* agreed to deliver it. Representativeness applies again.

**Learning translation:** how many business units, faculties, departments or sites ran it? How many managers actually did the manager part? How do adopting units differ from non-adopting ones — and is the difference the reason it worked?

### Implementation — *setting level (and individual)*

**Definition:** at the setting level, the intervention agents' **fidelity** to the elements of the protocol, including consistency of delivery as intended and the **time and cost** of the intervention. At the individual level, it refers to clients' **use of the intervention strategies**.

That second half matters and is almost always dropped: implementation at individual level means whether the recipient actually used the thing.

**Learning translation:** was the programme delivered as designed, by whom, with what adaptations, at what true cost — and did learners actually use the techniques?

### Maintenance — *both levels*

**Definition:** at setting level, the extent to which a programme or policy becomes **institutionalised or part of routine organizational practices and policies**. At individual level, the long-term effects on outcomes **6 or more months after the most recent intervention contact**.

The six-month rule is a usable, unambiguous standard, and it is a higher bar than almost anything in L&D evaluation.

**Learning translation:** is the practice still happening at six and twelve months? Is the programme still running without the original team? Has it entered onboarding, the standard operating rhythm, or the promotion criteria?

## 4.3 The calculations

The framework becomes rigorous the moment you write the denominators down.

| Dimension | Metric | Formula / method |
|---|---|---|
| **Reach** | Participation rate | Participants ÷ **eligible** individuals |
| | Representativeness | Compare participants vs eligible non-participants on 4–6 pre-specified characteristics |
| **Effectiveness** | Primary outcome | Change vs comparison group; report effect size and CI, not just significance |
| | Negative effects | Pre-specified list, actively collected |
| **Adoption** | Setting adoption rate | Adopting settings ÷ eligible settings |
| | Deliverer adoption rate | Deliverers who delivered ÷ deliverers approached |
| | Representativeness | Compare adopting vs non-adopting settings |
| **Implementation** | Fidelity | Protocol elements delivered ÷ elements specified, per delivery |
| | Adaptations | Count, type, reason, whether core or peripheral |
| | Cost | Delivery cost + deliverer time + recipient time |
| **Maintenance (setting)** | Continuation rate | Settings still delivering at 6/12 months ÷ settings that adopted |
| **Maintenance (individual)** | Sustained outcome | Outcome at ≥6 months post last contact |

**The composite question RE-AIM forces:** if reach is 16%, adoption is 30%, fidelity is 60% and maintenance is 40%, then the proportion of the eligible population receiving a faithfully delivered, sustained intervention is small — and that number, not the effect size, is your actual impact. Computing it is uncomfortable and clarifying.

## 4.4 PRISM

RE-AIM tells you *what happened*. It does not tell you *why*. The Practical, Robust Implementation and Sustainability Model (Feldstein & Glasgow, 2008) was developed as a contextually expanded version of RE-AIM to fill that gap, and has over 200 published applications.

PRISM has two components: **four contextual domains** plus the **RE-AIM outcomes**.

| PRISM domain | Covers | L&D reading |
|---|---|---|
| **Program (intervention) — multi-level perspectives** | How the intervention looks from the organization's perspective *and* from the recipient's perspective | The programme as the sponsor sees it vs as the learner and manager see it. The gap is usually the story |
| **External environment** | Regulation, market, competition, funding, policy | Sector standards, accreditation, labour market, funding regime |
| **Implementation and sustainability infrastructure** | The structures and resources supporting delivery and continuation | Who owns it after go-live; measurement continuity; budget line |
| **Recipients** | Characteristics, barriers and needs of both organizational and individual recipients | Learners and their managers |

**When to use PRISM instead of plain RE-AIM:** whenever you need to explain results rather than just report them, and whenever you are planning rather than evaluating. In practice PRISM overlaps substantially with CFIR — if you are already running a CFIR assessment, you do not also need PRISM's contextual domains, and combining RE-AIM outcomes with CFIR determinants is the cleaner pairing.

## 4.5 Limitations

**Dimensions are reported unevenly, and the pattern is consistent.** Systematic reviews of RE-AIM use find maintenance the least frequently reported dimension, and within dimensions the under-reported elements are consistently: **representativeness of individuals and settings, maintenance of effects, costs, and sustained implementation** **[B]**. In one review, maintenance at setting level was reported less often than at individual level, three maintenance criteria were reported under 20% of the time, and qualitative methods were rarely used to understand results for any dimension.

The lesson for practice is the inverse of the pattern: **the dimensions people skip are the ones that carry the information.** Reach without representativeness is a headcount. Effectiveness without maintenance is a snapshot. Adoption without denominators is marketing.

**It is descriptive, not explanatory.** RE-AIM tells you maintenance was 40%; it will not tell you why. Pair with NPT or CFIR.

**The dimensions are not independent.** Programmes optimised for reach often sacrifice fidelity; programmes optimised for effectiveness often sacrifice reach by selecting motivated participants. RE-AIM makes the trade-off visible but does not resolve it.

**Applying it retrospectively is weak.** Reviews note that pragmatic and planning-phase use is where the value is, and that retrospective RE-AIM scoring of a completed programme mostly documents what was not collected.

## 4.6 RE-AIM as a replacement for Kirkpatrick

For an L&D audience this is the operational headline.

| Kirkpatrick | RE-AIM equivalent | What RE-AIM adds |
|---|---|---|
| L1 Reaction | (nothing) | RE-AIM has no satisfaction dimension. Deliberately |
| L2 Learning | Effectiveness (individual) | Requires a comparison and asks for negative effects |
| L3 Behaviour | Effectiveness + Implementation (individual use) | Separates "did they change" from "did they use the strategies" |
| L4 Results | Effectiveness (organizational outcomes) | Same |
| — | **Reach** | Who was *not* reached, and how do they differ |
| — | **Adoption** | Which units and deliverers took it up |
| — | **Implementation (fidelity, adaptation, cost)** | Was it delivered as designed, and what did it really cost |
| — | **Maintenance** | Is it still happening at six months |

Four of RE-AIM's five dimensions have no Kirkpatrick equivalent. That is the size of the blind spot.

---

# Part 5 — Normalisation Process Theory

## 5.1 What it is and why it behaves differently

NPT was developed by Carl May, Tracy Finch and colleagues (*Sociology*, 2009, 43(3), 535–554; *Implementation Science*, 2009, 4:29). It is **not** a determinant framework and should not be used as one.

The framework's own statement of what it is:

> NPT is an **Action Theory**, which means that it is concerned with explaining **what people do** rather than their attitudes or beliefs.

Each of the four constructs represents a **generative mechanism of social action** — a kind of *work* that people do as a new practice becomes (or fails to become) normal. The question NPT answers is: *what work is required for this practice to become routinely embedded, and is that work happening?*

This makes it the right tool for the question L&D asks most often and answers worst: **why didn't it stick?**

## 5.2 The four constructs and their sixteen sub-constructs

### Coherence — *sense-making work*
**The question: what is the work?**

| Sub-construct | Definition | Diagnostic question for learning |
|---|---|---|
| **Differentiation** | The practice is defined by its differences from other practices | Can people say how this differs from what they did before? |
| **Communal specification** | The practice is understandable in relation to its distinctive features and perceived suitability — a shared understanding of aims and purpose | Do the team collectively agree what this is for? |
| **Individual specification** | Actors individually understand their specific tasks and responsibilities | Does each person know what *they* specifically now do differently? |
| **Internalization** | The value, benefits and importance of the practice are understandable | Do people grasp why it is worth the effort? |

*Failure signature:* people can describe the programme but not the practice; each person has a different account of what it is for; individuals cannot state their own new task.

### Cognitive Participation — *relational work*
**The question: who does the work?**

| Sub-construct | Definition | Diagnostic question for learning |
|---|---|---|
| **Initiation** | Work that brings the practice forth — key people driving it | Is there anyone actually driving this, or did it arrive and stop? |
| **Enrolment** | Actors working together and organizing themselves to participate | Have people organised themselves around it, or are they complying individually? |
| **Legitimation** | Ensuring actors that it is right for them to be involved | Do people believe it is legitimate for someone in their role to be doing this? |
| **Activation** | Collectively defining the actions and procedures needed to sustain it | Has the group defined how they will keep it going? |

*Failure signature:* the champion left and nothing happened; people are unsure whether this is "their job"; no collective agreement on how it continues.

### Collective Action — *operational work*
**The question: how does the work get done?**

| Sub-construct | Definition | Diagnostic question for learning |
|---|---|---|
| **Interactional workability** | The interactional work people do with each other, with artefacts and with other elements of the practice when operationalising it in everyday settings | Does it actually work in the flow of the day, with real people and real tools? |
| **Relational integration** | The knowledge work people do to build accountability and maintain confidence in the practice and in each other | Do people trust the practice and each other enough to rely on it? |
| **Skill set workability** | How workload and training requirements are affected; whether the practice is allocated to people with the right skills | Is this being done by people who can do it, and does the workload work? |
| **Contextual integration** | Issues of resource allocation, infrastructure, policy — the practice's fit with organizational resources and rules | Do the systems, policies and budgets support it or fight it? |

*Failure signature:* it works in the workshop and not on Tuesday; it depends on one skilled person; the expenses policy or the timetable makes it impossible.

### Reflexive Monitoring — *appraisal work*
**The question: how is the work understood and judged?**

| Sub-construct | Definition | Diagnostic question for learning |
|---|---|---|
| **Systematization** | Participants seek to determine how effective and useful the practice is for them and others, involving the work of collecting information in a variety of ways — **formal or highly informal** | Is anyone collecting information about how it is going? Note that anecdote collected around common themes counts |
| **Communal appraisal** | Participants work together, in formal collaboratives or informal groups, to evaluate the worth of the practice, drawing on experiential and systematized information | Does the group ever actually ask each other "is this working?" — and whose evidence counts when they disagree? |
| **Individual appraisal** | Participants work experientially as individuals to appraise the practice's effects **on them and on their context** | Do individuals judge it worth it *given everything else they carry*? |
| **Reconfiguration** | Appraisal work by individuals or groups leads to attempts to redefine procedures, modify practices, or change the innovation itself | When people learn it isn't working, does anything actually change? |

The official worked example of **individual appraisal** is worth transplanting directly into learning: a falls-prevention programme that complicates an already demanding workload "may well have a low value attributed to it in practice **irrespective of its effects on falls**." Substitute any capability initiative. People appraise a practice against their whole load, not against its own merits — which is the same finding as Relative Priority in CFIR and finite attention in the companion report, arriving from a third direction.

*Failure signature:* no data, no forum, no mechanism to change anything — so the practice quietly reverts and nobody notices.

## 5.3 NoMAD — the measurement instrument

The Normalization MeAsure Development questionnaire operationalises NPT as a survey **[B]**.

**Structure — 23 items:**
- **3 general normalisation items** on a 1–10 visual analogue scale, covering current use and likelihood of future use
- **20 items** across four subscales: Coherence (4), Cognitive Participation (4), Collective Action (7), Reflexive Monitoring (5)

**Validation (Finch et al., 2018, *BMC Medical Research Methodology*):** 831 completed questionnaires, average response rate 39%. Confirmatory factor analysis showed acceptable fit (CFI = 0.95, TLI = 0.93, RMSEA = 0.08, SRMR = 0.03). Internal consistency: Coherence α = 0.71; Cognitive Participation α = 0.81; Collective Action α = 0.78; Reflexive Monitoring α = 0.65. The overall 20-item normalisation scale α = 0.89.

Two things to note. First, **Reflexive Monitoring has the weakest internal consistency** (0.65) — treat that subscale's scores with more caution than the others. Second, subsequent psychometric work has examined NoMAD alongside ORIC (the organizational readiness measure), which makes them a natural pairing: **ORIC before, NoMAD during and after**.

A learning-adapted NoMAD-style item set is in Part 9.

## 5.4 What NPT is good and bad at

**Good at:** explaining why a practice did or did not become routine; distinguishing four genuinely different failure modes that all look like "poor engagement" from the outside; giving a vocabulary for the *work* implementation requires, which makes invisible labour visible.

**Bad at:** predicting; assessing context before you start (use CFIR); telling you what to do about a deficit (use ERIC); measuring outcomes (use RE-AIM).

## 5.5 Limitations

**Emphasis on agency.** A systematic review of NPT use in feasibility studies and process evaluations found that studies critiqued NPT's emphasis on agency, and one critiqued its normative focus **[B]**. The theory foregrounds what people *do*, which is its strength, but it can under-weight structural constraint — the situations where people's agency is genuinely limited by resources, hierarchy or policy. Contextual integration partially covers this, but as one sub-construct among sixteen.

**Power and equity.** Implementation science generally has been criticised for failing to account for inequity, and NPT is open to that challenge. The theory's developers have acknowledged this and work is underway to address it, including integration with equity-focused design approaches. For now, treat NPT as blind to who benefits and who bears the cost of the new practice, and supply that analysis yourself.

**Single-traversal architecture.** A structural critique worth understanding: NPT traces one pass from conditions, through individual and collective action, to outcomes — but normalisation does not stop there. Outcomes reshape the originating conditions, and the original framework has no explicit mechanism for that feedback. Practically: NPT describes a practice becoming normal; it is weaker on how a normalised practice then changes what else is possible.

**Normative framing.** "Normalisation" carries an implicit assumption that embedding is the goal. Sometimes the right answer is that a practice *should* be abandoned. NPT will describe the failure to normalise; it will not tell you the failure was correct. Pair with the de-implementation literature.

---

# Part 6 — Using the four together

## 6.1 The lifecycle map

| Phase | Question | Primary framework | Supporting |
|---|---|---|---|
| **Explore** | Should we do this at all? Is the innovation any good? | — (your own evidence base) | CFIR Innovation domain |
| **Diagnose** | What will help or hinder this, here? | **CFIR** | Weiner readiness (ORIC) |
| **Design** | What will we do about each barrier? | **ERIC** | CFIR–ERIC matching tool |
| **Specify** | Exactly who does what, when, how much? | Proctor's 7 specification elements | — |
| **Implement** | Is the work of embedding happening? | **NPT** | NoMAD at 3 and 6 months |
| **Evaluate** | Did it reach, work, get adopted, get delivered, last? | **RE-AIM** | Proctor's implementation outcomes |
| **Sustain / stop** | Is it institutionalised — or should it be stopped? | RE-AIM Maintenance + NPT | De-implementation frameworks |

## 6.2 The canonical sequence, demonstrated

The cleanest published example of these frameworks working together is the Friendship Bench work in Zimbabwe:

1. **RE-AIM** used to classify implementation performance across clinics
2. **CFIR** used to analyse determinants by comparing high-performing to low-performing clinics
3. **CFIR–ERIC matching tool** used to generate optimised strategies targeting the identified barriers

Note the order. RE-AIM came *first*, to establish which sites were performing differently. Without that, the CFIR analysis would have described context with nothing to explain. This is the corrective to the most common CFIR error identified in Kirk's review — assessing determinants without an implementation outcome to relate them to.

## 6.3 A single integrated page

For any implementation, this fits on one side:

**The innovation** — one sentence, plus the core components that must not change.
**The setting** — Inner Setting named at a specific level; Outer Setting named.
**Top five determinants** — from CFIR, rated, with evidence.
**Matched strategies** — from ERIC, each specified by actor / action / target / temporality / dose / outcome / justification.
**Normalisation checkpoints** — NPT four-construct check at 3 and 6 months.
**Evaluation plan** — RE-AIM five dimensions with denominators pre-specified.
**Stop condition** — what would tell us to stop, and who decides.

If a learning initiative cannot fill that page, it is not ready to launch. If it can, it is better planned than almost anything in the market.

## 6.4 What to use when you cannot do all four

Realistic triage, in order of value per hour:

1. **RE-AIM denominators, pre-specified.** Costs almost nothing, prevents the most common self-deception. Do this even if you do nothing else.
2. **A five-construct CFIR mini-assessment**: Relative Advantage (from the adopter's position), Compatibility, Relative Priority, Available Resources, and the Mid-level Leader's Capability/Opportunity/Motivation. Ten interviews, two days.
3. **Three named ERIC strategies, fully specified.** Forces the plan to be a plan.
4. **An NPT four-question check at three months.** Fifteen minutes in an existing meeting.

That is a defensible implementation approach in roughly a week of effort, and it is more than almost any learning function currently does.

---

# Part 7 — The learning translation layer

This is the part that matters most.

## 7.1 The central problem: what is the innovation?

Implementation science asks you to name the "thing being implemented." In healthcare this is usually obvious — a treatment protocol, a screening programme, a device. In learning it is not, and getting it wrong invalidates everything downstream.

You chose all four possible units. They behave very differently, and holding the distinction explicitly is the highest-value move available.

### Unit A — A single learning programme *as the innovation*

**Innovation =** the programme itself.
**Deliverers =** facilitators, trainers, faculty.
**Recipients =** learners.
**Implementation success =** the programme is delivered as designed, to the intended population, in the intended settings, and continues.

**Frameworks behave:** cleanly. This is the closest analogue to a clinical intervention. CFIR's Innovation domain applies directly. RE-AIM's dimensions are straightforward. Fidelity means "delivered as designed."

**The trap:** you can implement a programme beautifully and change no behaviour whatsoever. Implementation outcomes will look excellent. The innovation was simply not the thing that needed to change.

### Unit B — A new practice or behaviour *as the innovation*

**Innovation =** the behaviour itself (e.g. "managers hold a structured development conversation each month," "faculty use retrieval practice in lectures," "engineers run a peer review before merge").
**Deliverers =** **line managers and the people who model it** — not trainers.
**Recipients =** the people doing the behaviour, and downstream, their teams.
**Implementation success =** the practice is happening, routinely, and is still happening later.

**Frameworks behave:** this is where they are most powerful and most demanding. The learning programme becomes an **ERIC strategy** (cluster 5, train and educate stakeholders) rather than the innovation. That reframing alone changes how a programme is planned, budgeted and evaluated.

**This is almost always the right unit**, and almost never the one used. It is also the unit that aligns with the transfer evidence: if the behaviour is the innovation, then manager support, peer support and opportunity to perform stop being "transfer factors" and become **implementation determinants and strategies**, which is what they actually are.

**The trap:** it is harder to sell, harder to measure, and it makes the learning function accountable for something it does not fully control. That is a real objection and the honest answer is that the accountability already exists, just unstated.

### Unit C — An L&D operating model *as the innovation*

**Innovation =** the system (capability framework, manager-led development model, new evaluation approach, learning-in-the-flow-of-work model).
**Deliverers =** the L&D function, HR business partners, managers.
**Recipients =** the whole organization; and internally, the L&D team itself.
**Implementation success =** the new way of working is how learning is now done, without the transformation team.

**Frameworks behave:** Outer Setting and Inner Setting dominate; the Innovation domain matters less because the "innovation" is diffuse. NPT is especially strong here, because operating-model change is precisely the work of making new practices normal. Contextual integration and skill set workability usually carry the failure.

**The trap:** the Inner Setting for an operating model is often *the L&D function itself*, and assessing your own function honestly is the hardest assessment to run. Bring in someone external for that one.

### Unit D — A learning technology *as the innovation*

**Innovation =** the platform, tool, AI tutor, simulation or assessment system.
**Deliverers =** whoever configures, administers and champions it; and managers who require its use.
**Recipients =** learners and administrators.
**Implementation success =** it is used, as intended, by the intended people, and still used in a year.

**Frameworks behave:** all four apply, and **NASSS should be added** (see companion report Part 6). NASSS's seven domains — condition, technology, value proposition, adopter system, organization, wider system, embedding and adaptation over time — were built specifically for this case, and the claim that failure is predicted by complexity across *multiple* domains simultaneously is the most useful single heuristic available for edtech and AI tooling decisions.

**The trap:** technology adoption metrics (logins, seats, completions) are Reach metrics masquerading as Effectiveness metrics. RE-AIM discipline fixes this instantly.

## 7.2 The vocabulary translation

| Implementation science | Learning equivalent | Note |
|---|---|---|
| Innovation | Programme, practice, operating model or technology | Pick one deliberately — Part 7.1 |
| Innovation deliverers | Facilitators, faculty, **and line managers** | The manager is a deliverer, not a stakeholder. This reframe alone changes plans |
| Innovation recipients | Learners; and indirectly their teams | |
| Inner setting | Business unit, faculty, school, site, team | Name the level |
| Outer setting | Sector, group, regulator, awarding body, market | |
| Implementation strategies | What you do to make the learning land | The event is one strategy among many |
| Fidelity | Delivered as designed, with active ingredients present | Distinguish core from adaptable |
| Reach | Proportion of *eligible* population, with representativeness | Not attendance |
| Adoption | Units and deliverers who took it up | The missing metric in L&D |
| Maintenance | Still happening at 6 and 12 months | Higher bar than most L&D evaluation |
| Normalisation | It has become how we work; nobody calls it an initiative | The terminal state you want |
| De-implementation | Retiring a programme or practice | Needs the same rigour as launching |

## 7.3 Six reframes worth carrying into client conversations

**1. The learning event is an implementation strategy, not the intervention.** It sits in ERIC cluster 5. There are eight other clusters.

**2. The manager is a deliverer.** Not an enabler, supporter or stakeholder — a deliverer, with their own Capability, Opportunity and Motivation to assess, and their own fidelity to measure.

**3. "Engagement" is four different things.** In NPT terms: do they understand it (coherence), have they organised around it (cognitive participation), can they do it in the flow of work (collective action), and is anyone appraising it (reflexive monitoring)? Four different failures, four different fixes, one useless word covering all of them.

**4. Attendance is a Reach numerator with no denominator.** The denominator is the number of *eligible* people, and representativeness is the part that tells you whether you reached the people who needed it.

**5. Evaluation without adoption and maintenance is a snapshot of the enthusiastic.** Effectiveness measured in the units that adopted, delivered well and stayed engaged is a biased estimate by construction.

**6. If nobody can say why it works, it will not transfer.** Causal ambiguity is the mechanism (companion report, Szulanski). ERIC's "promote adaptability" strategy — identify what can be tailored *and clarify which elements must be maintained to preserve fidelity* — is the operational fix.

## 7.4 Where these frameworks have already been used in education

Not a blank field, though thin **[B/C]**:

- **Medical and health professions education** is the most developed. Work on incorporating implementation science principles into curricular design argues explicitly that IS principles can augment traditional curriculum design, with CFIR used as a determinant guide during needs assessment and RE-AIM used to evaluate longitudinally from initial reach through sustained maintenance.
- **RE-AIM applied to curriculum** — a published example maps the dimensions as: reach (who accesses and completes the curriculum), effectiveness (awareness, knowledge, self-efficacy, intentions to apply), adoption (uptake by the network of sites), implementation (how it integrates locally with other training requirements), and maintenance (sustained use by programmes). That is a clean, directly reusable template.
- **Reusable learning objects across universities** have been evaluated with RE-AIM across multiple institutions.
- **Higher education classroom practice** — work on adapting implementation science for higher education research frames the systematic study of implementing evidence-based practices in college classrooms as an answer to the research–practice gap. This is the closest existing analogue to the faculty-adoption problem.
- **School-based universal interventions** have been mapped in a scoping review of implementation science use.

The corporate L&D application is essentially unwritten. That is a gap — and, for consulting and doctorate purposes, an opportunity (companion report, Part 16).

---

# Part 8 — Worked applications

Three contexts. Each shows the innovation choice, the CFIR determinants most likely to bind, matched ERIC strategies, the NPT checkpoints, and the RE-AIM plan. These are illustrative reasoning, not findings.

## 8.1 Corporate L&D — a leadership development programme

**Standard framing:** "We're rolling out a leadership programme to 400 middle managers."

**Better framing (Unit B).** Innovation = *managers hold a structured monthly development conversation with each direct report, using a defined format.* The programme becomes one strategy for producing it.

Justification for the choice: the transfer evidence says the programme is the weaker lever; the psychological safety RCT says the one-to-one is the strongest known conduit for team-level change; and defining the behaviour makes fidelity and maintenance measurable.

**Likely binding CFIR determinants**

| Domain | Construct | Typical rating | Why |
|---|---|---|---|
| Innovation | Relative Advantage | −1 | For the manager, it is time cost now for diffuse benefit later |
| Innovation | Complexity | −1 | Requires new skill, new cadence, and often a new tool |
| Inner Setting | Relative Priority | −2 | Competing with delivery targets and other initiatives |
| Inner Setting | Compatibility | −1 | Does not fit a manager week already at capacity |
| Inner Setting | Incentive Systems | −1 | Nothing happens to a manager who doesn't do it |
| Inner Setting | Learning-Centeredness | varies | Where this is strong, everything gets easier |
| Individuals | Mid-level Leaders — Opportunity | −2 | The single most common binding constraint |
| Individuals | Mid-level Leaders — Capability | −1 | Most managers have never been taught to run one |
| Process | Assessing Needs (Deliverers) | blank | Nobody asked the managers |

**Matched ERIC strategies**

| Barrier | Strategy | Specification |
|---|---|---|
| Mid-level leader Opportunity | *Revise professional roles* | Remove one existing recurring meeting or report from the manager's week. HR ops, before launch. Targets Opportunity |
| Relative Priority | *Involve executive boards* + *Obtain formal commitments* | Written commitment from each function head naming what they will personally do and review, monthly |
| Capability | *Make training dynamic* (methods, not styles) + *Shadow other experts* | Behaviour modelling: watch a good one, run one, get task-focused feedback. 2 × 90 min, spaced 3 weeks |
| Compatibility | *Promote adaptability* | Specify core (frequency, written record, two required questions) vs adaptable (length, channel, timing) |
| Incentive Systems | *Audit and provide feedback* | Monthly completion and quality summary to each function head. Informational, not punitive |
| Sustainment | *Organize implementer team meetings* | Peer group of 8 managers, 45 min monthly, protected time, facilitated for the first three |
| Causal ambiguity | *Capture and share local knowledge* + *Identify early adopters* | Interview the 5 managers already doing this well; publish what they actually do |

**NPT checkpoints at 3 and 6 months**

- *Coherence:* can each manager state, unprompted, what they now do differently and why? (individual specification, internalization)
- *Cognitive participation:* has the peer group organised itself, or does it need the facilitator? (enrolment, activation)
- *Collective action:* does the conversation survive a busy week? Who does it fall off for, and why? (interactional workability, contextual integration)
- *Reflexive monitoring:* has anyone changed the format based on what they learned? (reconfiguration) — the strongest single signal of normalisation

**RE-AIM plan**

| Dimension | Metric | Pre-specified denominator |
|---|---|---|
| Reach | Direct reports receiving ≥1 conversation/month | All direct reports of eligible managers, not just those of participating managers |
| | Representativeness | By tenure, performance band, location, contract type, shift vs office |
| Effectiveness | Team psychological safety (with within-group agreement); voluntary turnover; internal mobility | vs matched non-wave units |
| Adoption | Managers holding ≥1 conversation ÷ managers trained; units participating ÷ eligible units | |
| Implementation | Fidelity: written record present, two required questions covered. Cost: manager hours × 12 | |
| Maintenance | Managers still at ≥80% cadence at 6 and 12 months ÷ managers who ever reached cadence | |

**Design note:** roll out in four waves by unit, order randomised. That converts the rollout into a stepped wedge at no additional cost and makes the effectiveness estimate causal.

## 8.2 Higher education — faculty adopting a new teaching practice

**Scenario:** a university wants teaching staff to adopt retrieval practice and spaced review in modules.

**Innovation choice (Unit B).** Innovation = *the teaching practice*, not the CPD workshop. Deliverers = faculty. Recipients = students. Note the two-level structure: faculty are recipients of the implementation effort and deliverers of the innovation to students. Say which you mean at every point or the analysis collapses.

**Distinctive CFIR pattern in HE** — the Outer Setting carries far more weight than in corporate settings:

| Domain | Construct | Note |
|---|---|---|
| Outer Setting | Policies & Laws | Accreditation and quality regimes explicitly named in the construct definition |
| Outer Setting | Performance-Measurement Pressure | Student satisfaction metrics, league tables — and note these can push *against* retrieval practice, which students often rate as harder and less enjoyable |
| Outer Setting | Partnerships & Connections | Disciplinary bodies and communities often matter more to faculty identity than the institution |
| Inner Setting | Relative Priority | Research vs teaching allocation is the structural fact |
| Inner Setting | Work Infrastructure | Teaching loads and timetabling |
| Individuals | Opinion Leaders | Disciplinary seniority, not management hierarchy |
| Individuals | Mid-level Leaders (heads of department) | Control the only real lever: workload allocation |
| Innovation | Compatibility | Fits some disciplines' assessment patterns far better than others |
| Innovation | Trialability | High — a lecturer can try it in one session. Exploit this |

**The satisfaction trap, named precisely.** Desirable difficulty produces better learning and lower immediate satisfaction. In an institution where Performance-Measurement Pressure runs on student satisfaction, the CFIR analysis predicts that the innovation has *negative relative advantage for the individual faculty member* even when it has strong positive advantage for the institution and the student. That is not resistance; it is a correctly perceived incentive conflict, and it must be addressed structurally (Incentive Systems, Performance-Measurement Pressure) rather than by persuasion.

**Matched ERIC strategies**

- *Inform local opinion leaders* — disciplinary, not managerial
- *Conduct cyclical small tests of change* — one module, one term, reversible (exploiting high trialability)
- *Capture and share local knowledge* — what colleagues in *this discipline* actually did
- *Develop academic partnerships* — with the education research unit, giving the practice scholarly legitimacy (this addresses NPT legitimation directly)
- *Audit and provide feedback* — module-level attainment and retention data back to teaching teams
- *Alter incentive/allowance structures* — recognition in promotion criteria for teaching innovation; the structural fix for the satisfaction trap
- *Change record systems* — so that the practice and its effects are visible in module data

**NPT emphasis in HE:** *legitimation* is usually the binding sub-construct. Faculty need to believe it is right for someone in their role, in their discipline, to teach this way. That is an identity question, not a knowledge question, and it is why disciplinary opinion leaders outperform central teaching-and-learning units.

**RE-AIM plan:** Reach at student level (proportion of enrolled students in modules using the practice, with representativeness by widening-participation category — this is where the equity dimension bites). Adoption at module and department level. Implementation as fidelity to the core components. Maintenance across the following academic year, when the enthusiasm and the project funding have gone.

## 8.3 AI capability adoption

The case where these frameworks are most useful and least used. Add **NASSS** alongside.

**Innovation choice.** The most common framing — "roll out Copilot/ChatGPT Enterprise" (Unit D) — is the weakest, because it makes licences the unit and logins the metric. Stronger: define **role-specific practices** (Unit B). "Client managers draft first-pass proposal structures with AI and review against a checklist." "Analysts use AI for exploratory data summarisation with mandatory source verification."

**CFIR determinants with the strongest AI-specific signal**

| Construct | AI-specific reading |
|---|---|
| Innovation Relative Advantage | Role-specific and frequently negative for the individual once review burden is included. The most common fatal error |
| Innovation Trialability | Often destroyed by policy lockdown before experimentation is permitted |
| Innovation Complexity | High: requires new skill, new judgement, new verification behaviour, often new workflow |
| Innovation Evidence-Base | Genuinely strong inside the capability frontier and negative outside it — see below |
| Inner Setting: IT Infrastructure | Access, data boundaries, integration into the tools people already use |
| Inner Setting: Learning-Centeredness | Psychological safety determines whether people admit uncertainty and share failures — the mechanism by which the frontier is learned |
| Inner Setting: Incentive Systems | Do people get credit for AI-assisted output, or suspicion? |
| Individuals: Recipients — Capability | Domain judgement, not prompt technique, is the binding capability |
| Process: Assessing Needs (Recipients) | Shadow-use data is a free needs assessment nobody reads |

**The observability problem, stated as a determinant.** AI use is invisible — it happens inside one person's window. In Rogers' terms observability is near zero; in complex-contagion terms there is no social reinforcement; in NPT terms *communal appraisal* cannot occur because nobody sees anyone else's practice. **Engineering observability is therefore the highest-leverage cheap intervention available**, and it is an implementation strategy, not a communications activity.

**The jagged frontier as a capability target.** The experimental evidence shows large gains inside the AI capability frontier and *degraded accuracy outside it*, with users unable to reliably detect which side of the frontier a task sits on. That means the capability to build is **calibrated judgement about where the tool fails in this specific domain** — acquired by practice with immediate correctness feedback, i.e. behaviour modelling and deliberate practice, not a webinar on prompting.

**Matched ERIC strategies**

- *Conduct cyclical small tests of change* — sanctioned low-stakes sandboxes with clear boundaries, before lockdown
- *Capture and share local knowledge* — prompt and workflow libraries built from what people actually do, in-role, per team
- *Shadow other experts* — paired working sessions; the highest-value single activity, and the one that fixes observability
- *Identify early adopters* — shadow-use data tells you exactly who they are
- *Audit and provide feedback* — at team level on practice, not individual on usage. Individual usage surveillance destroys the psychological safety the whole thing depends on
- *Promote adaptability* — specify what must be verified (core) versus how (adaptable)
- *Revise professional roles* — where AI shifts what a role is for, say so; leaving it implicit is the source of most quiet resistance
- *Change record systems* — make AI-assisted work labellable so that it becomes visible and discussable

**NASSS overlay.** Score complexity across the seven domains: condition/problem, technology, value proposition, adopter system, organization, wider system, embedding and adaptation over time. If three or more are complex rather than complicated, expect non-adoption or abandonment and scope accordingly. Most enterprise AI programmes score complex on at least four.

**RE-AIM plan**

| Dimension | AI-specific metric |
|---|---|
| Reach | Proportion of eligible role-holders using the *defined practice* (not the tool), with representativeness by seniority, function, tenure, location |
| Effectiveness | Task-level quality and time against a comparison; **plus explicit negative effects** — error rate on out-of-frontier tasks, verification burden, deskilling signals |
| Adoption | Teams that adopted the practice ÷ eligible teams; managers requiring it ÷ managers approached |
| Implementation | Fidelity to the verification step; adaptations logged; true cost including review time |
| Maintenance | Practice still in use at 6 and 12 months; and whether shadow use converged with sanctioned use or diverged further |

**The shadow-use question, framed properly.** High personal-tool use alongside low official adoption is decoupling — formal structure separated from actual activity (companion report, Part 7). Treating it as a compliance problem suppresses the signal. Treating it as **the most honest needs assessment available** turns it into the foundation of the implementation.

---

# Part 9 — Instruments

Working instruments. Adapt the wording; keep the structure.

## 9.1 CFIR determinant interview guide (learning-adapted)

Semi-structured. 45–60 minutes. Ask the role-relevant sections. Every construct definition is written as "the degree to which…", so questions convert directly.

**Opening**
- Describe what is being introduced, in your own words. *(Coherence check, before you start)*
- Who decided this was needed? *(Innovation Source; Tension for Change)*
- What happens today, and what will be different? *(Differentiation)*

**Innovation domain**
- Compared with how you do this now, is the new way better — for you personally, in your job? *(Relative Advantage — insist on the personal frame)*
- What makes it complicated? How many other things have to change for it to work? *(Complexity)*
- Could someone try this on one team/module/case without committing? Could they stop? *(Trialability — probe reversibility)*
- Can it be adjusted to fit how your area works? What must not be changed? *(Adaptability; core/adaptable specification)*
- Where did this approach come from, and do you trust that source? *(Innovation Source)*
- Is there evidence it works? Has anyone shown you any? *(Evidence-Base)*
- What will this cost you — in time, not money? *(Cost)*

**Outer Setting**
- What outside your organization is pushing this? *(External Pressure — probe societal, market, performance-measurement separately)*
- Are there standards, accreditation or regulatory requirements involved? *(Policies & Laws)*
- Is anything happening externally that could derail it? *(Critical Incidents)*

**Inner Setting**
- Is the current situation bad enough that people want it to change? *(Tension for Change)*
- Does it fit how work actually flows here? Where does it not fit? *(Compatibility)*
- Compared with everything else landing this year, where does this sit? *(Relative Priority — ask for a ranked list)*
- What happens to someone who does this well? What happens to someone who ignores it? *(Incentive Systems — both directions)*
- What do you have and not have to do this properly? *(Available Resources)*
- Where would someone go for help? *(Access to Knowledge & Information)*
- When something goes wrong here, what happens? Can people say they're struggling? *(Learning-Centeredness — the psychological safety probe)*
- Do teams here talk to each other about how they do things? *(Relational Connections; Communications)*

**Individuals** — ask per role
- What is your part in making this work? *(Individual specification / Role clarity)*
- Do you know how to do it? What would you need to learn? *(Capability)*
- Do you have the time and the authority to do it? *(Opportunity)*
- Do you want to? What would make you want to more? *(Motivation)*
- Who around here do people actually listen to on this? *(Opinion Leaders)*

**Implementation Process**
- Who is running this, and is there a real team? *(Teaming; Implementation Leads)*
- Did anyone ask you what you needed before designing it? *(Assessing Needs — Deliverers)*
- Is there a plan you have seen, with milestones and success measures? *(Planning)*
- Is there any way to feed back what is not working, and does anything happen? *(Reflecting & Evaluating; Adapting)*

**Closing**
- If this fails in a year, what will have caused it? *(The single most productive question in the guide)*
- What is the one thing that would make the biggest difference?

## 9.2 CFIR rating sheet

| Construct | Rating (−2…+2 / blank) | Informants raising it (n/N) | Key evidence (verbatim) | Discriminating between sites? |
|---|---|---|---|---|
| Innovation Relative Advantage | | | | |
| Innovation Complexity | | | | |
| Innovation Trialability | | | | |
| … | | | | |

Rules: two coders independently; disagreements resolved by discussion, not averaging; blank ≠ 0; every non-zero rating needs a quote; the final column is only completable in a multi-site design and is where the diagnostic value concentrates.

## 9.3 ERIC strategy selection and specification worksheet

**Step 1 — barrier to candidate strategies**

| CFIR barrier (rated ≤ −1) | Candidate ERIC strategies | Endorsement level (if using matching tool) | Selected? | Why / why not |
|---|---|---|---|---|

**Step 2 — full specification, one row per selected strategy**

| Element | Entry |
|---|---|
| Strategy name (ERIC) | |
| Actor | |
| Action | |
| Action target (whom, and which determinant) | |
| Temporality | |
| Dose (amount, frequency, duration) | |
| Implementation outcome affected | |
| Justification (evidence or reasoning) | |

**Step 3 — coverage check**

| ERIC cluster | Strategies used | Count |
|---|---|---|
| 1. Use evaluative and iterative strategies | | |
| 2. Provide interactive assistance | | |
| 3. Adapt and tailor to context | | |
| 4. Develop stakeholder interrelationships | | |
| 5. Train and educate stakeholders | | |
| 6. Support clinicians *(deliverers)* | | |
| 7. Engage consumers *(learners and managers)* | | |
| 8. Utilize financial strategies | | |
| 9. Change infrastructure | | |

*If clusters 1, 4, 6 and 9 are empty and cluster 5 is full, the plan is a training plan.*

## 9.4 NPT normalisation check — learning-adapted

Modelled on NoMAD's structure. Three general items on a 1–10 scale, then four subscales. Administer at 3, 6 and 12 months. Report subscale means and the spread, not just the average.

**General normalisation (1–10)**
1. How much is this practice currently a normal part of your work?
2. How likely is it that this practice will become a normal part of your work?
3. How familiar does the practice feel now?

**Coherence** *(1 = strongly disagree, 5 = strongly agree)*
4. I can clearly describe how this practice differs from what we did before. *(differentiation)*
5. My team has a shared understanding of the purpose of this practice. *(communal specification)*
6. I understand specifically what I am expected to do differently. *(individual specification)*
7. I can see the value of this practice for my work. *(internalization)*

**Cognitive participation**
8. There are people here who actively drive this practice forward. *(initiation)*
9. People in my team have organised themselves to make this work. *(enrolment)*
10. It feels appropriate for someone in my role to be doing this. *(legitimation)*
11. We have agreed how we will keep this going. *(activation)*

**Collective action**
12. This practice fits into how my working day actually runs. *(interactional workability)*
13. I trust that my colleagues are doing this properly. *(relational integration)*
14. I have the skills and the workload capacity to do this well. *(skill set workability)*
15. Our systems, policies and resources support this practice. *(contextual integration)*
16. When it is busy, this is one of the first things to be dropped. *(reverse-scored; interactional workability under load)*

**Reflexive monitoring**
17. Information is collected about how this practice is going. *(systematization)*
18. My team discusses whether this practice is working. *(communal appraisal)*
19. I have formed my own view about whether this is worth doing. *(individual appraisal)*
20. When we find something isn't working, we change it. *(reconfiguration)*

**Interpretation heuristics**
- Low **Coherence** with high Cognitive Participation → willing people doing the wrong thing. Fix specification before adding energy.
- High Coherence and Cognitive Participation with low **Collective Action** → the classic training-transfer failure: they understand it and want to, and the work does not permit it. Fix opportunity and workload, not motivation.
- Everything acceptable except **Reflexive Monitoring** → it will decay silently. This is the most common profile at six months and the one that predicts failed maintenance.
- Item 20 (*reconfiguration*) is the strongest single indicator of genuine normalisation. A practice that has never been modified by its users has probably never been used.

## 9.5 RE-AIM scorecard

Complete the denominator column **before launch**. That is the discipline; everything else follows.

| Dimension | Metric | Numerator | Denominator | Timing | Owner | Result |
|---|---|---|---|---|---|---|
| Reach | Participation rate | Participants | Eligible individuals | Wave close | | |
| Reach | Representativeness | Participant profile | Eligible non-participant profile on 4–6 pre-specified characteristics | Wave close | | |
| Effectiveness | Primary outcome | | vs comparison group | 3 months | | |
| Effectiveness | Negative effects | Pre-specified list, actively collected | — | 3 months | | |
| Adoption | Setting adoption | Adopting units | Eligible units | Wave close | | |
| Adoption | Deliverer adoption | Deliverers who delivered | Deliverers approached | Wave close | | |
| Adoption | Representativeness | Adopting unit profile | Non-adopting unit profile | Wave close | | |
| Implementation | Fidelity | Core elements delivered | Core elements specified | Each delivery | | |
| Implementation | Adaptations | Count, type, reason, core/peripheral | — | Continuous | | |
| Implementation | True cost | Delivery + deliverer time + recipient time | — | Wave close | | |
| Maintenance (setting) | Continuation | Units still delivering | Units that adopted | 6 and 12 months | | |
| Maintenance (individual) | Sustained outcome | Outcome ≥6 months post last contact | Participants | 6 and 12 months | | |

**Composite impact estimate:** Reach × Adoption × Fidelity × Maintenance. Compute it. It is usually a small number, and it is the honest one.

## 9.6 Fidelity and adaptation log

| Date | Site / unit | Element | Core or adaptable? | Adaptation made | Reason | Who decided | Effect observed |
|---|---|---|---|---|---|---|---|

Rule: adaptations to **core** elements require explicit sign-off and are logged as fidelity failures unless approved. Adaptations to the **adaptable periphery** are logged as learning and reviewed for possible incorporation into the design.

## 9.7 One-page implementation summary

**Innovation:** _(one sentence)_
**Core components (must not change):** _(3–5 items)_
**Adaptable periphery:**
**Inner Setting (level named):** **Outer Setting:**
**Top 5 determinants** (construct, rating, evidence):
**Selected strategies** (name, actor, action, dose, target determinant):
**Normalisation checkpoints:** 3 / 6 / 12 months, NPT four-construct check
**RE-AIM plan:** denominators pre-specified for all five dimensions
**Stop condition:** _(what would tell us to stop, and who decides)_
**Owner after go-live:**

---

# Part 10 — Protocols

## 10.1 A six-week implementation diagnostic

Deployable as a standalone consulting engagement.

**Week 1 — Scope**
- Define the innovation in one sentence; agree the unit (Part 7.1) with the sponsor. Expect this to take longer than you plan; it is the whole engagement in miniature.
- Name the Inner Setting level and the Outer Setting.
- Specify core vs adaptable components. If nobody can, flag causal ambiguity as a finding in its own right.
- Select CFIR constructs and record the justification.
- Identify roles and build the interview sample.

**Weeks 2–3 — Collect**
- 12–20 interviews (or 5–8 per site across 3–4 sites for a comparative design), covering high-level leaders, mid-level leaders, opinion leaders, deliverers and recipients.
- Document review: existing evaluation data, prior initiatives affecting this group, the change portfolio.
- If an implementation is already running, administer the NPT check (9.4).
- If pre-implementation, administer a readiness measure (commitment and efficacy separately).

**Week 4 — Analyse**
- Code to constructs; rate valence and strength; two coders.
- Identify discriminating constructs if comparative.
- Map determinants to candidate ERIC strategies.

**Week 5 — Design**
- Select and fully specify 5–8 strategies across at least four ERIC clusters.
- Build the RE-AIM plan with denominators.
- Define the stop condition.

**Week 6 — Report and hand over**
- One-page summary (9.7) plus a determinants annex with evidence.
- Present the uncomfortable findings first; the value of the engagement is concentrated there.
- Agree owner, cadence and the 3-month NPT checkpoint before you leave.

## 10.2 Sampling guidance

| Design | Interviews | Notes |
|---|---|---|
| Single site, exploratory | 10–15 | Cover all five roles; saturation usually by 12 |
| Single site, decision-grade | 15–20 | Add recipients beyond the enthusiastic; deliberately sample non-participants |
| Multi-site comparative | 5–8 per site × 3–6 sites | The strongest design. Choose sites with *known different* implementation outcomes |
| Rapid / pragmatic | 6–8 + one workshop | Restrict to 5–8 constructs; document the restriction |

**Sampling rule that matters most:** deliberately include people who did *not* participate, did *not* adopt, or dropped out. Reach and Adoption are defined by them, and they hold the information the enthusiastic cannot give you.

## 10.3 Evaluation cadence

| Timing | Activity |
|---|---|
| Pre-launch | Determinant assessment; readiness; denominators fixed; core/adaptable specified |
| Wave close | Reach, Adoption, fidelity |
| Month 3 | NPT check; adaptation log review; early Effectiveness signal |
| Month 6 | NPT check; Effectiveness with comparison; Maintenance (setting) first read |
| Month 12 | Full RE-AIM; Maintenance both levels; decision: sustain, adapt, scale, or de-implement |
| Month 18 | Optional: has it normalised — i.e. has it stopped being called an initiative |

## 10.4 What to do with each NPT failure profile

| Profile | Diagnosis | First move |
|---|---|---|
| Low Coherence | People don't know what the practice is | Re-specify. Write the behaviour down at individual level. Stop communicating and start defining |
| Low Cognitive Participation | Nobody owns it | Named roles, protected time, legitimation from a credible in-group source |
| Low Collective Action | It doesn't fit the work | Structural: workload, tooling, policy, sequencing. Do not add training |
| Low Reflexive Monitoring | No feedback loop | Put it on an existing agenda with data attached; create the reconfiguration route |
| Low everything | Wrong innovation, wrong time, or saturated portfolio | Consider stopping. That is a legitimate finding |

---

# Part 11 — Limitations, honestly

## 11.1 What none of these frameworks can do

**They cannot tell you if your intervention is any good.** CFIR's Outcomes Addendum is explicit: CFIR constructs primarily influence implementation outcomes, not innovation effectiveness. Perfect implementation of a weak learning design produces a well-executed waste. Your content evidence base is a separate obligation.

**They give no effect sizes and no weighting.** A determinant rated −2 and another rated −2 are not necessarily equally consequential, and nothing in the framework tells you which to fix first. Judgement fills the gap.

**They do not specify mechanisms** — except NPT, which is why it behaves differently and why the four are complementary rather than redundant.

**They are heavy.** 48 CFIR constructs, 73 ERIC strategies, 16 NPT sub-constructs, 5 RE-AIM dimensions with multiple components each. Full application is a research project. Pragmatic adaptation is legitimate and must be documented.

**Framework proliferation is itself a problem.** There are dozens of implementation frameworks with heavy conceptual overlap. Selecting one is a judgement call with limited guidance, and the field's own reviews acknowledge this.

## 11.2 What the evidence says about how well they are actually used

This is the sobering part, and it should moderate any claim you make about adopting them.

- **CFIR:** Kirk et al. found over half of studies did not identify implementation outcomes, with widespread unjustified construct selection and shallow integration into analysis **[A]**.
- **ERIC:** strategies are chronically under-specified in published use; the matching tool rests on expert consensus, with an average of 47 strategies endorsed per barrier by at least one expert, and imperfect correspondence to real-world effectiveness data **[B]**.
- **RE-AIM:** maintenance, representativeness and cost are systematically under-reported; qualitative methods rarely used to explain results **[B]**.
- **NPT:** critiqued for its emphasis on agency and its normative focus; limited treatment of power and equity; single-traversal architecture without feedback **[B]**.

The pattern is consistent: **the frameworks are better than their typical use.** That is an opportunity — competent use is genuinely differentiating — and a warning: adopting the vocabulary is not the same as adopting the discipline, and the vocabulary is what usually gets adopted.

## 11.3 When not to use them

- **When the answer is obvious and small.** A three-person team adopting a shared template does not need CFIR.
- **When the real problem is that the intervention is wrong.** These frameworks will help you implement the wrong thing thoroughly.
- **When you cannot measure any implementation outcome.** Determinant assessment without an outcome to relate it to is description, not diagnosis.
- **When the honest answer is "stop."** None of these frameworks will tell you to stop; three of them are biased toward embedding. Hold the de-implementation question separately and deliberately.
- **When using them would be ceremonial.** If the assessment will not change the plan, the assessment is theatre — which is exactly the decoupling pattern these frameworks are supposed to expose.

## 11.4 Transferability caveats for learning contexts

- All four were developed in healthcare and public health. Their assumptions about roles, data availability, protocol fidelity and regulatory context do not transfer uniformly.
- CFIR's transferability to low- and middle-income settings has been questioned in a systematic review; the same caution applies to sectors with very different organizational forms.
- Fidelity is a cleaner concept for a clinical protocol than for a teaching practice or a management conversation, where variation is often the point. Specifying core versus adaptable is how you handle this, and it requires more judgement in learning than in medicine.
- "Innovation recipients" in learning are frequently also deliverers of something else — a manager receives the capability programme and delivers the practice. Two-level structures are normal in learning and unusual in the source literature. Say which level you mean, every time.

---

# Part 12 — Common failure modes when applying this to learning

1. **Choosing the programme as the innovation when the behaviour is the innovation.** The single most consequential error. Everything downstream inherits it.
2. **Treating managers as stakeholders rather than deliverers.** They have fidelity, capability, opportunity and motivation, and none of it gets assessed.
3. **Reporting attendance as Reach.** No denominator, no representativeness, no information.
4. **Skipping Adoption entirely.** The metric that tells you whether the organization took it up, absent from virtually all L&D reporting.
5. **Assessing determinants with no implementation outcome to explain.** Kirk's finding, reproduced faithfully by practitioners.
6. **Using the CFIR–ERIC matching tool as an oracle.** It is expert opinion with wide dispersion, useful for broadening candidates and forcing explicit reasoning.
7. **Naming strategies without specifying them.** "We'll do facilitation and champions" is not a plan.
8. **Filling only ERIC cluster 5.** Training and education is one ninth of the menu, and the transfer evidence says it is not the strongest ninth.
9. **Never specifying core versus adaptable.** Then adaptation during rollout silently removes the active ingredient, and the evaluation cannot tell you.
10. **Measuring maintenance at three months and calling it sustained.** RE-AIM's individual-level maintenance standard is six months minimum after the last contact.
11. **Running the NPT check only at the end.** Its value is as an early-warning system at three months, when reconfiguration is still possible.
12. **Adopting the vocabulary without the denominators.** The most likely failure mode for anyone who reads this document and moves quickly.

---

# Part 13 — Reading list

**The four primary sources**

1. Damschroder, L. J. et al. (2009). Fostering implementation of health services research findings into practice: a consolidated framework for advancing implementation science. *Implementation Science*, 4:50.
2. Damschroder, L. J., Reardon, C. M., Opra Widerquist, M. A. & Lowery, J. (2022). The updated Consolidated Framework for Implementation Research based on user feedback. *Implementation Science*, 17:75.
3. Powell, B. J. et al. (2015). A refined compilation of implementation strategies: results from the Expert Recommendations for Implementing Change (ERIC) project. *Implementation Science*, 10:21.
4. Glasgow, R. E., Vogt, T. M. & Boles, S. M. (1999). Evaluating the public health impact of health promotion interventions: the RE-AIM framework. *American Journal of Public Health*, 89(9), 1322–1327.
5. May, C. & Finch, T. (2009). Implementing, embedding, and integrating practices: an outline of Normalization Process Theory. *Sociology*, 43(3), 535–554.

**Operational companions**

6. CFIR Outcomes Addendum (2022), *Implementation Science*, 17:7 — the implementation vs innovation outcomes distinction.
7. CFIR User Guide (2025) — the five-step method.
8. Waltz, T. J. et al. (2015). Use of concept mapping to characterize relationships among implementation strategies and assess their feasibility and importance. *Implementation Science*, 10:109 — the nine clusters.
9. Waltz, T. J. et al. (2019). Choosing implementation strategies to address contextual barriers: diversity in recommendations and future directions. *Implementation Science*, 14:42 — the CFIR–ERIC matching tool.
10. Proctor, E. K. et al. (2011). Outcomes for implementation research: conceptual distinctions, measurement challenges, and research agenda. *Administration and Policy in Mental Health*, 38(2), 65–76.
11. Finch, T. L. et al. (2018). Improving the normalization of complex interventions: part 2 — validation of the NoMAD instrument. *BMC Medical Research Methodology*, 18:135.
12. Feldstein, A. C. & Glasgow, R. E. (2008). A practical, robust implementation and sustainability model (PRISM). *Joint Commission Journal on Quality and Patient Safety*, 34(4), 228–243.

**Critical reading — do not skip**

13. Kirk, M. A. et al. (2016). A systematic review of the use of the Consolidated Framework for Implementation Research. *Implementation Science*, 11:72.
14. Systematic reviews of RE-AIM use over time (Gaglio, Shoup & Glasgow, 2013, *AJPH* 103(6); and the 2021/2022 updated review in *Frontiers in Public Health*).
15. Systematic review of NPT use in feasibility studies and process evaluations (2018) — the agency and normative-focus critiques.
16. Comparison of CFIR–ERIC matching tool recommendations to real-world strategy effectiveness data, *Implementation Science* (2023).

**Education and learning applications**

17. Gottlieb, M. et al. (2024). Incorporating implementation science principles into curricular design. *AEM Education and Training*.
18. Adapting implementation science for higher education research: the systematic study of implementing evidence-based practices in college classrooms (2020).
19. Greenhalgh, T. et al. (2017). NASSS framework, *Journal of Medical Internet Research*, 19(11), e367 — for any technology-mediated learning innovation.

**Free tools**

- cfirguide.org — constructs, definitions, Excel downloads, tools and templates, translations
- re-aim.org — dimension guidance, standard survey items, planning tool, PRISM instruments
- normalization-process-theory.northumbria.ac.uk — NPT toolkit and NoMAD

---

# Appendix A — The 73 ERIC strategies, translated for learning

Listed alphabetically as in Powell et al. (2015), Table 3. ERIC definitions are abbreviated; the source wording uses "clinical innovation," "clinician" and "patient/consumer," which are rendered here as innovation, deliverer and recipient. The third column is my translation, not part of ERIC.

**Relevance key:** ●●● directly usable in learning contexts · ●● usable with adaptation · ● largely healthcare-specific

| # | Strategy | ERIC definition (abbreviated) | Learning translation | Rel. |
|---|---|---|---|---|
| 1 | Access new funding | Access new or existing money to facilitate implementation | Levy funds, capability budgets, grant funding, cost recovery | ●● |
| 2 | Alter incentive/allowance structures | Work to incentivize adoption and implementation | Recognition, promotion criteria, objectives. Prefer informational and social over material | ●●● |
| 3 | Alter patient/consumer fees | Fee structures where recipients pay less for preferred options | Internal chargeback design; making the desired option the cheapest for a unit | ● |
| 4 | Assess for readiness and identify barriers and facilitators | Assess degree of readiness, barriers that may impede, strengths that can be used | The CFIR assessment plus a readiness measure. The step before design | ●●● |
| 5 | Audit and provide feedback | Collect and summarize performance data over a period; give it to practitioners and administrators | Team-level practice dashboards to managers and heads. Task-directed, not individual surveillance | ●●● |
| 6 | Build a coalition | Recruit and cultivate relationships with partners in the implementation effort | Cross-functional sponsor group with real authority | ●●● |
| 7 | Capture and share local knowledge | Capture how implementers made something work in their setting, then share it with other sites | Direct attack on causal ambiguity. Interview the units that made it work | ●●● |
| 8 | Centralize technical assistance | Develop and use a centralized system to deliver technical assistance on implementation issues | A central implementation support desk for units rolling it out | ●● |
| 9 | Change accreditation or membership requirements | Alter accreditation standards, or membership requirements, to encourage use | Professional body requirements, internal certification, standards bodies | ●● |
| 10 | Change liability laws | Participate in liability reform making deliverers more willing to deliver | Rarely applicable; occasionally relevant to safety-critical training | ● |
| 11 | Change physical structure and equipment | Adapt physical structure and/or equipment to accommodate the innovation | Rooms, tooling, simulators, screens, workspace layout | ●● |
| 12 | Change record systems | Change record systems to allow better assessment of implementation or outcomes | Make the practice visible in a system. If you cannot see it you cannot manage it | ●●● |
| 13 | Change service sites | Change the location of service sites to increase access | Where learning and practice happen; in-the-flow vs off-site | ●● |
| 14 | Conduct cyclical small tests of change | Implement changes cyclically using small tests before going system-wide, with systematic measurement | Trialability engineered. One team, one term, reversible | ●●● |
| 15 | Conduct educational meetings | Hold meetings targeted at different stakeholder groups to teach them about the innovation | Briefings, town halls, faculty meetings. Weak alone; necessary in a bundle | ●●● |
| 16 | Conduct educational outreach visits | A trained person meets deliverers in their practice setting to educate them, intending to change practice | Learning partner going to the team, in situ. Strong evidence base in the parent literature | ●●● |
| 17 | Conduct local consensus discussions | Include local deliverers and stakeholders in discussing whether the problem is important and the innovation appropriate | Participation on the *whether* and the *how*. Supports autonomy and surfaces feasibility information | ●●● |
| 18 | Conduct local needs assessment | Collect and analyze data related to the need for the innovation | Distinct from a learning needs analysis: this is need for the *practice* | ●●● |
| 19 | Conduct ongoing training | Plan for and conduct training in an ongoing way | Spacing, in framework language | ●●● |
| 20 | Create a learning collaborative | Facilitate groups of deliverers or organizations and foster a collaborative learning environment | Cross-unit cohort with shared measurement. The Michigan mechanism | ●●● |
| 21 | Create new clinical teams | Change who serves on the team, adding different disciplines and skills | Redesign who does the work — pairs, triads, embedded specialists | ●● |
| 22 | Create or change credentialing/licensure standards | Certify people in the innovation; change certification, licensure or CE requirements | Internal accreditation, CPD requirements, standards-driven training | ●● |
| 23 | Develop a formal implementation blueprint | Aim/purpose, scope, timeframe and milestones, performance measures; used and updated over time | An implementation plan distinct from a delivery plan | ●●● |
| 24 | Develop academic partnerships | Partner with a university or academic unit for shared training and research skills | Legitimacy plus evaluation capability. Addresses NPT legitimation | ●●● |
| 25 | Develop an implementation glossary | Develop and distribute a list of terms describing the innovation, implementation and stakeholders | Shared language. Cheap; supports NPT coherence | ●●● |
| 26 | Develop and implement tools for quality monitoring | Introduce the right protocols, algorithms, standards and measures into quality-monitoring systems | Practice quality measures, not satisfaction measures | ●●● |
| 27 | Develop and organize quality monitoring systems | Develop systems and procedures monitoring processes and/or outcomes for assurance and improvement | The measurement infrastructure that makes maintenance possible | ●●● |
| 28 | Develop disincentives | Provide financial disincentives for failure to implement or use | Use sparingly; corrosive per the incentive evidence | ●● |
| 29 | Develop educational materials | Develop and format manuals, toolkits and supporting materials to make learning easier | Job aids, playbooks, checklists — for deliverers as much as learners | ●●● |
| 30 | Develop resource sharing agreements | Develop partnerships with organizations that have needed resources | Shared facilitators, shared platforms, consortium arrangements | ●● |
| 31 | Distribute educational materials | Distribute guidelines, manuals and toolkits in person, by mail or electronically | Weakest strategy alone; ubiquitous | ●●● |
| 32 | Facilitate relay of clinical data to providers | Provide near-real-time data on key process/outcome measures through integrated channels | Practice data back to the team fast enough to act on | ●●● |
| 33 | Facilitation | Interactive problem solving and support in a context of recognized need and a supportive relationship | The best-evidenced single strategy in the compilation. Closest analogue: skilled internal coaching | ●●● |
| 34 | Fund and contract for the clinical innovation | Payers issue RFPs, use contracting, develop funding formulas to motivate delivery | Procurement and contracting levers; commissioning training provision | ●● |
| 35 | Identify and prepare champions | Identify and **prepare** individuals who dedicate themselves to supporting and driving implementation, overcoming indifference or resistance | Champions are usually named and abandoned. "Prepare" is the operative word | ●●● |
| 36 | Identify early adopters | Identify early adopters locally to learn from their experiences | Positive deviance. Nearly free, rarely done | ●●● |
| 37 | Increase demand | Influence the market to increase competition and maturity | Internal demand generation; making the practice sought after | ●● |
| 38 | Inform local opinion leaders | Inform people identified by colleagues as opinion leaders, hoping they influence others | Note: identified *by colleagues*, not appointed by management | ●●● |
| 39 | Intervene with patients/consumers to enhance uptake and adherence | Develop strategies with recipients to encourage and problem-solve around adherence | Working with learners on their own barriers to sustained practice | ●●● |
| 40 | Involve executive boards | Involve governing structures in the implementation effort, including reviewing implementation data | Board or exec review of implementation metrics, not just outcomes | ●●● |
| 41 | Involve patients/consumers and family members | Engage or include recipients and families in the implementation effort | Learners on the implementation team, not just in the programme | ●●● |
| 42 | Make billing easier | Make it easier to bill for the innovation | Internal cost coding, time recording, chargeback simplification | ● |
| 43 | Make training dynamic | Vary delivery methods to cater to different **learning styles** and work contexts; make training interactive | ⚠ The learning-styles rationale is unsupported. Keep "vary methods, fit the work context, make it interactive"; discard the stated reason | ●●● |
| 44 | Mandate change | Leadership declares the priority of the innovation and their determination to have it implemented | Works for compliance-type behaviours; poor for judgement-type ones | ●●● |
| 45 | Model and simulate change | Model or simulate the change prior to implementation | Walkthroughs, dry runs, simulation. Under-used in L&D rollouts | ●●● |
| 46 | Obtain and use patients/consumers and family feedback | Increase recipient feedback on the implementation effort | Feedback on *implementation*, distinct from course feedback | ●●● |
| 47 | Obtain formal commitments | Written commitments from key partners stating what they will do | Named, written manager and sponsor commitments | ●●● |
| 48 | Organize clinician implementation team meetings | Support teams implementing the innovation with **protected time** to reflect, share lessons and support each other | The "protected time" clause is what makes it work | ●●● |
| 49 | Place innovation on fee for service lists/formularies | Get the innovation onto reimbursable lists | Getting the practice into the approved catalogue or standard operating model | ●● |
| 50 | Prepare patients/consumers to be active participants | Prepare recipients to be active, ask questions, inquire about evidence | Preparing learners to expect and demand transfer support | ●●● |
| 51 | Promote adaptability | Identify how the innovation can be tailored locally **and clarify which elements must be maintained to preserve fidelity** | The core/adaptable specification in a single strategy | ●●● |
| 52 | Promote network weaving | Build on existing high-quality relationships and networks to promote information sharing, collaborative problem-solving and shared vision | Complex contagion, operationalised | ●●● |
| 53 | Provide clinical supervision | Ongoing supervision focusing on the innovation; train the supervisors | Manager coaching capability, and coaching the coaches | ●●● |
| 54 | Provide local technical assistance | Deliver technical assistance on implementation issues using local personnel | Embedded local support rather than central | ●●● |
| 55 | Provide ongoing consultation | Ongoing consultation with experts in the strategies used to support implementation | Retained implementation advisory, not content expertise | ●●● |
| 56 | Purposely reexamine the implementation | Monitor progress and adjust practices and strategies to continuously improve | The reconfiguration mechanism in NPT terms | ●●● |
| 57 | Recruit, designate, and train for leadership | Recruit, designate and train leaders for the change effort | Implementation leads, properly resourced | ●●● |
| 58 | Remind clinicians | Reminder systems to help recall information and prompt use | Prompts, nudges, calendar structures, checklists in the workflow | ●●● |
| 59 | Revise professional roles | Shift and revise roles among practitioners; redesign job characteristics | Structural. Almost never on an L&D plan and often the actual answer | ●●● |
| 60 | Shadow other experts | Provide ways for key individuals to directly observe experienced people using the practice | Vicarious mastery. Second strongest self-efficacy source | ●●● |
| 61 | Stage implementation scale up | Phase efforts starting with small pilots or demonstration projects, gradually moving system-wide | The stepped wedge, as a strategy | ●●● |
| 62 | Start a dissemination organization | Identify or start a separate organization responsible for disseminating the innovation | A dedicated academy, centre of excellence or spin-out | ●● |
| 63 | Tailor strategies | Tailor implementation strategies to barriers and facilitators identified through earlier data collection | The CFIR→ERIC step itself | ●●● |
| 64 | Use advisory boards and workgroups | Create and engage a formal multi-stakeholder group to provide input and recommendations | Genuine advisory group with a route to decisions | ●●● |
| 65 | Use an implementation advisor | Seek guidance from experts in implementation | Distinct from subject-matter or content expertise | ●●● |
| 66 | Use capitated payments | Pay providers a set amount per recipient for delivering | Per-head funding models for training provision | ● |
| 67 | Use data experts | Involve, hire or consult experts to inform management on the use of data generated by implementation | Analytics capability inside the implementation team | ●●● |
| 68 | Use data warehousing techniques | Integrate records across facilities and organizations to facilitate implementation across systems | Joining learning, HR and performance data | ●● |
| 69 | Use mass media | Use media to reach large numbers of people | Internal campaigns. Necessary, never sufficient | ●●● |
| 70 | Use other payment schemes | Introduce payment approaches (catch-all) | Funding model changes | ● |
| 71 | Use train-the-trainer strategies | Train designated people or organizations to train others | Ubiquitous in L&D; note it is a *strategy*, and fidelity degrades at each cascade step | ●●● |
| 72 | Visit other sites | Visit sites where a similar effort has been considered successful | Site visits and exchanges. Cheap, powerful, rarely funded | ●●● |
| 73 | Work with educational institutions | Encourage educational institutions to train people in the innovation | University and provider partnerships shaping the pipeline | ●●● |

**Reading the list.** Roughly 55 of the 73 are directly usable in learning contexts with no more than vocabulary substitution. The healthcare-specific residue is concentrated in the financial cluster. Anyone claiming these frameworks don't transfer to L&D has not read the list.

---

# Appendix B — CFIR 2.0 quick-reference checklist

For rapid assessment. Full definitions in Part 2.

**I. Innovation** — Source · Evidence-Base · Relative Advantage · Adaptability · Trialability · Complexity · Design · Cost

**II. Outer Setting** — Critical Incidents · Local Attitudes · Local Conditions · Partnerships & Connections · Policies & Laws · Financing · External Pressure *(Societal · Market · Performance-Measurement)*

**III. Inner Setting**
*Persistent:* Structural Characteristics *(Physical · IT · Work Infrastructure)* · Relational Connections · Communications · Culture *(Human Equality-Centeredness · Recipient-Centeredness · Deliverer-Centeredness · Learning-Centeredness)*
*Innovation-specific:* Tension for Change · Compatibility · Relative Priority · Incentive Systems · Mission Alignment · Available Resources *(Funding · Space · Materials & Equipment)* · Access to Knowledge & Information

**IV. Individuals**
*Roles:* High-level Leaders · Mid-level Leaders · Opinion Leaders · Implementation Facilitators · Implementation Leads · Implementation Team Members · Other Implementation Support · Innovation Deliverers · Innovation Recipients
*Characteristics (assess per role):* Need · Capability · Opportunity · Motivation

**V. Implementation Process** — Teaming · Assessing Needs *(Deliverers · Recipients)* · Assessing Context · Planning · Tailoring Strategies · Engaging *(Deliverers · Recipients)* · Doing · Reflecting & Evaluating *(Implementation · Innovation)* · Adapting

**The pragmatic eight**, if you only have time for a rapid assessment: Relative Advantage (adopter's view) · Complexity · Trialability · Tension for Change · Compatibility · Relative Priority · Available Resources · Mid-level Leader Capability/Opportunity/Motivation.

---

# Appendix C — Verification log

## C.1 Verified against primary or official sources

| Item | Source | Status |
|---|---|---|
| Full CFIR 2.0 domain and construct list, with official definitions | cfirguide.org constructs page (official CFIR site) | Verified verbatim; definitions quoted as published |
| CFIR original: 39 constructs, five domains, *Implementation Science* 4:50 (2009) | Multiple secondary sources | Verified |
| CFIR update 2022: *Implementation Science* 17:75; based on literature review plus survey of CFIR authors; centred recipients; added equity determinants; maps back to original | Springer / Implementation Science | Verified |
| CFIR Outcomes Addendum: anticipated vs actual; implementation vs reach vs innovation effectiveness; implementation vs innovation determinants | Implementation Science / cfirguide.org | Verified |
| CFIR User Guide 2025, five-step guide | PMC | Verified |
| ERIC: 73 strategies, three-phase modified Delphi, Powell et al. 2015, *Implementation Science* 10:21 | Verified; **full Table 3 with all 73 definitions retrieved from source PDF** | Verified verbatim |
| ERIC nine clusters and their names | Waltz et al. 2015 concept mapping study | Cluster **names** verified. See C.2 |
| Cluster merge detail (two clusters merged into "Develop stakeholder interrelationships"; strategy #62 moved from Engage consumers to Change infrastructure) | Waltz et al. 2015 | Verified |
| CFIR–ERIC matching tool: 169 experts, top-seven ranking, Level 1 >50%, Level 2 20–50%, average 47 strategies endorsed per barrier, caution advised | Waltz et al. 2019 and secondary | Verified |
| VA mixed-methods comparison of matching tool recommendations to real-world effectiveness | *Implementation Science* 2023 | Verified |
| RE-AIM: Glasgow, Vogt & Boles 1999, *AJPH* 89(9), 1322–1327; five dimensions; ~700 publications | re-aim.org (official) | Verified, definitions quoted from official site |
| RE-AIM maintenance individual-level standard: ≥6 months after most recent intervention contact | re-aim.org | Verified verbatim |
| RE-AIM under-reporting pattern: maintenance least reported; representativeness, cost, sustained implementation under-reported; qualitative methods rare | Systematic reviews (AJPH 2013; Frontiers 2021/22) | Verified |
| PRISM: four contextual domains plus RE-AIM outcomes; 200+ applications | re-aim.org and citation analysis / scoping review | Verified |
| NPT: four constructs; action theory concerned with what people do rather than attitudes or beliefs | normalization-process-theory.northumbria.ac.uk (official) | Verified verbatim |
| NPT sub-constructs — Coherence (differentiation, communal specification, individual specification, internalization) and Cognitive Participation (initiation, enrolment, legitimation, activation) | Official NPT site and applied studies | Verified |
| NPT sub-constructs — Collective Action (interactional workability, relational integration, skill set workability, contextual integration) | Official NPT site and applied studies | Verified |
| NPT sub-constructs — Reflexive Monitoring (4.1 systematization, 4.2 communal appraisal, 4.3 individual appraisal, 4.4 reconfiguration) | Official NPT site, reflexive monitoring page | **Verified verbatim**, definitions and worked examples quoted from source |
| NoMAD: 23 items, 3 VAS + 20 across four subscales (CO 4, CP 4, CA 7, RM 5); CFA fit CFI .95, TLI .93, RMSEA .08, SRMR .03; α CO .71, CP .81, CA .78, RM .65; overall .89; 831 responses | Finch et al. 2018 and secondary | Verified |
| Proctor et al. 2011 eight implementation outcomes | Multiple | Verified |
| Kirk et al. 2016 CFIR systematic review: 26 studies, over half without implementation outcomes, four recommendations | cfirguide.org and Implementation Science | Verified |
| NPT critiques: agency emphasis, normative focus, equity/power gap, single-traversal architecture | Systematic review 2018 and NIHR Open Research | Verified |
| Education applications: medical education curricular design, RE-AIM curriculum mapping, higher education adaptation, school-based scoping review, reusable learning objects | Multiple 2020–2024 sources | Verified |

## C.2 Inferred or partially verified — treat with care

- **ERIC cluster *contents*.** The nine cluster **names** are verified from Waltz et al. The specific strategies I list under each cluster in §3.2 are **representative, not authoritative**. I did not retrieve the full published cluster-membership table. Before using cluster assignments in a formal document, check them against Waltz et al. 2015 Table/Figure directly. The nine names, and the finding that training and education is one cluster of nine, are safe.
- **CFIR 2.0 total construct count.** I state 48 constructs and subconstructs based on counting the official list. Published sources cite the original 39; the updated total is not always stated numerically. Count independently if it matters.
- **Waltz et al. 2019 volume/issue** for the matching tool paper is given from background knowledge.
- **Friendship Bench sequencing example** (RE-AIM → CFIR → CFIR-ERIC) is reported from a secondary description of the Zimbabwe study.

## C.3 Judgements, not findings

The following are my reasoning, clearly marked as such throughout the document: all L&D translations in the third columns; the Unit A–D typology in Part 7.1; the six reframes in §7.3; the worked applications in Part 8 (illustrative reasoning, not case findings); all instruments in Part 9, which adapt published structures but are not themselves validated; the protocols in Part 10; and the failure modes in Part 12.

**The NoMAD-style instrument in §9.4 is an adaptation and is not validated.** It preserves NoMAD's structure and sub-construct mapping, but the items are rewritten for learning contexts. Use it as a structured conversation and a trend indicator, not as a psychometric measure. If you need a validated instrument, use NoMAD itself and translate the wording minimally.

---

*Compiled 10 August 2026. Companion to* Learning and Behaviour Change: A Critical Review of the Literature *(v2). Framework versions current as of this date: CFIR 2.0 (2022) with 2025 User Guide; ERIC (2015) with 2019 matching tool; RE-AIM (1999) with PRISM (2008); NPT (2009) with NoMAD (2018).*
