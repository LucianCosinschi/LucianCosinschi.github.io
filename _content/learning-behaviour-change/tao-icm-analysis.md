---
title: "Terence Tao: \"The Era of AI and What It Means for Mathematics\""
date: 2026-08-26
slug: tao-icm-analysis
summary: "A close reading of Terence Tao's ICM lecture on AI and mathematics — its argument structure, and what he treats as the priorities. What can we take for learning in the age of AI?"
---

# Terence Tao: "The Era of AI and What It Means for Mathematics"
**ICM Public Lecture · transcript analysis (argument structure + priorities)**
Watched here: https://www.youtube.com/watch?v=M0--ZH1lOzg 

---

## 1. The frame: a second foundational crisis

- **Historical analogy (the legitimating move).** Before ~1900, mathematics ran on *naive foundations* — proof existed, but "what is a set / number / function / limit" was never fully written down. Russell's paradox, then Gödel, forced the issue. Traumatic and turbulent; produced something durable: first-order logic + ZFC, a consensus framework "good enough for almost all of mathematics."
- **Payoff of the analogy:** alternative foundations (dependent type theory, Lean) are now studied *as objects*, not from a position of crisis. Turbulence resolved into resilience.
- **The transposition — core claim:** a century later we are in a similarly turbulent period, but the crisis is **not in our arguments, it is in our values and practices**. We have been operating on naive foundations of *what mathematics is for*, and those foundations now produce strange conclusions.
- **Rhetorical function:** the analogy licenses discomfort in advance — "we have been here before, it was ugly, we came out stronger" — defusing defensiveness before AI is even mentioned.
- The "human-generated m-dash" joke: a throwaway that quietly plants the disclosure norm he formalizes 40 minutes later.

## 2. The three-question architecture

The structural spine. Everything hangs off the dependency between these.

- **Q1 — Community Response Question.** How should the mathematical community respond to AI? Explicitly meta-mathematical, and also political, ethical, cultural, economic. No proof, no single answer. Cannot be decreed — "not even the IMU can just lay down some rules."
- **Q2 — AI Capability Conjecture.** Stated as a *template with placeholders*: "at some point in the near future, **some** AI tools will, with **some** expense and **some** level of human supervision, accomplish **some** research-level mathematical tasks in **some** fields with **some** non-trivial success rate and **some** level of correctness and quality."
- **Q3 — Goals and Values Question.** What are the precise goals, objectives and values of the community?

**The asserted dependency:** Q1 depends jointly on Q2 *and* Q3. Public debate has been ~entirely Q2. His move is to **bracket Q2 by assumption in order to force attention onto Q3**. That single manoeuvre is the talk.

## 3. Why he refuses to argue capability

- The debate "devolved" into arguing which value goes in which `some` slot — a distraction from more fundamental issues.
- **Evidence quality is bad:** not gathered under scientific conditions; selectively disclosed results; unknown inputs; unknown failure rates; undisclosed cost; disclosing companies have incentives to present favourably.
- **Motivated reasoning:** people conflate *is the conjecture true* with *do I want it to be true*.
- **The one data point he endorses** — a grassroots, mathematician-run, company-independent challenge *(name garbled in the transcript)*: batches of 10 unpublished research-level problems, tested against fully autonomous models. May results: four harnesses (he was on a team for one), best individual **5/10**, collectively **7/10 at publication-level quality**, at **$10–$1,000 per problem per harness**.
- **Note what is smuggled in:** that benchmark scored *write-up quality*, not just correctness. The "neutral" evidence section already carries the thesis.

**The Working Hypothesis.** Replace every `some` with **"reasonable"** — and refuse to define "reasonable." Then run a **conditional analysis**: "You can argue whether this is true or false. That is not the point of this talk."

## 4. The mechanism: correlated goals and Goodhart's law

The argument's engine, and the most transferable part.

- **Explicit goals** (abstracts, press releases, grant applications) vs. **implicit goals** (never stated, under-discussed).
- Mathematicians focused on *technical* goals — improve this constant, prove this theorem — and outsourced value questions to philosophers of mathematics, sociologists of science, educators.
- **The actual (deliberately incomplete) goal list:**
  - solve open problems — pure *and* applied
  - develop new tools, theories, techniques
  - understand mathematics better
  - understand the world (patterns)
  - **communicate** — math is a social subject; excitement is largely about transmission
  - **train and sustain the next generation**
  - contribute to "almost the oldest continuously developing cumulative knowledge base on the planet"
  - **aesthetic value** — downplayed, but real
  - *"it's your homework, you can add two more bullet points"*
- **Why one goal used to suffice as a proxy:** math was hard and we were far from *every* goal. Far away + roughly correlated ⇒ moving toward goal 1 moved you toward goals 2–5. State one, silently get the rest.
- **The break:** optimize hard enough on goal 1 and further progress moves you *away* from 2–5. **Goodhart's law** — "when a measure becomes a target, it ceases to be a good measure."
- **The AI-specific twist — the sharpest line in the talk:** humans aren't good at optimization, so Goodhart bit weakly. **AIs are. And AI companies are.** "AIs can optimize untethered by actual reality." Hence acute Goodhart exposure.
- **Conclusion:** goals now point in competing directions. We can no longer optimize one at a time, and for whichever we target the rubric must be explicit.

## 5. The worked example: deconstructing "problem solving"

One goal among many, chosen because it is (a) what outsiders think mathematics *is*, and (b) what AI is hitting hardest. His own naive-outsider anecdote: as a high-schooler he imagined a committee assigning problems as homework.

Framed as a **flow network**: source = open problems, sink = solutions, maximize flow. Each stage is added *because optimizing the previous one alone breaks*.

| Stage | Content | AI position |
|---|---|---|
| 1. **Generation** | Produce proofs | Strong (for some problems) |
| 2. **Verification** | Confirm correctness | Strong — mostly via proof assistants, not AI per se |
| 3. **Exposition** | Explain so it is understood | Weak, unevenly |
| 4. **Acceptance** | Community reads, values, publishes | Essentially absent |
| 5. **Canonicalization** | Textbooks, teaching, standard definitions | "Basically completely useless" |

### Stage 1 → 2
The pre-AI failure was already visible: "collect as many proofs of RH as possible" floods you with wrong proofs. Fix: separate verification. But verification alone produces **100,000-line Lean-verified proofs nobody understands — including whoever wrote the prompt.** Already happening with the Erdős problems (~1,200 listed): proofs accumulating over six months, some formalized, none read; submitters saying "I'm not qualified to evaluate this"; checkers saying "verified in Lean, but I can't vouch for it." We are **very close to a major result being proved and verified that no human can explain** — "a very unwelcome development."

### Stage 3 — Exposition
- AI's actual profile: **perfect** at spelling, grammar, formatting — "almost too perfect, to the point where people would prefer slightly imperfect text." **Bad at emphasis:** three pages on a trivial lemma, three lines on the genuinely hard step. **Bad at provenance:** influence arrives through weights, so the text discloses no sense of where connections came from — results "feel a lot more disconnected from the literature than they should."
- **Why structurally harder to fix than verification:** correctness has a clean true/false signal ⇒ good scoring function ⇒ optimizable, which is exactly what these tools are good at. "Well written" has no good rubric yet.
- **"Natural friction" — his most original concept, and a warning against fixing exposition too well.** A proof can be *too slick*: difficulty sanded down until it reads as effortless and you cannot reconstruct it at home. Human proofs encode a **difficulty gradient** — humans sail through easy steps and visibly slow, organize and economize at hard ones, and readers *read that signal*. AI blasts through both identically. Paradoxically, human expositional failures can help the reader.
- **The Bourgain anecdote as evidence.** His annotated 1991 Kakeya/restriction paper (the basis for Hong Wang's work presented the day before); grad-student marginalia including "I hate Jean Bourgain"; fighting through with help from Stein and Wolff; eventually understanding *how Bourgain's mind worked* and coming to prefer his papers. **"If his proof had been passed through many layers of AI improvement, I may not have gotten the education I did."** Backed by Thurston: we are not meeting an abstract production quota — the object is human understanding.

### Stage 4 — Acceptance
- Correct and readable is not enough; the community must *want* to read and absorb it. *(He misspeaks — "only a sufficient condition, not necessary." The sense required is the reverse.)*
- **Cooking metaphor:** you can cook a beautiful, verified-safe meal — you cannot, and should not, force anyone to eat it.
- **Scarcity used to do this work for free.** A new result meant everyone dropped everything and read it. Now: flooded, more proofs than can be reviewed, so we pick and choose. **Proof review is now the precious bottleneck.**
- **What induces reading: stories, narrative, process** — how you got there, what failed, how you went around it. "We have in the past not emphasized process. We've just let the outcomes speak for themselves — which worked until we figured out ways to automate outcomes without process."
- Current tools are **opaque about process**. Chain-of-thought is a peek under the hood but "not very insightful," and proprietary models keep process as corporate secret. No visible story ⇒ much less willingness to invest reading time.
- **The referee system:** volunteer, unprestigious ("we just gave four medals for solving problems; we didn't give four medals for refereeing"), partly pedagogical — refereeing exists to make authors better. It is "how we convert individual achievements into collective understanding."
- **Policy call:** journals will have to adopt AI filters, tighter style guides, a pre-referee evaluation layer — "controversial but necessary." **But never remove the human referee.** Tools can be gamed, and "accepted by 100 AI referees" is not community acceptance.

### Stage 5 — Canonicalization (term credited to Alex, the introducer)
Textbooks, teaching, standard definitions, the right order to prove things, scattered results welded into coherent theory.
- **Slowest stage by far** — results 10–20 years old sit in prestigious journals and are still not taught.
- **Requires consensus:** if half the field organizes it one way and half another, canonicalization hasn't happened.
- **AI: essentially no role. And it is the most valuable stage.**
- **Why most valuable:** applications unlock only here. Engineers, physicists, biologists don't read the *Annals* — they read textbooks.
- **The reflexive argument (his strongest):** AI is good at mathematics *because* centuries of canonicalization produced mature textbook treatments of linear algebra, group theory and the rest, which it absorbed. **Cut off stage 5 and you eventually starve the thing doing stages 1–2.**

**Restated goal:** not to generate, verify, explain or publish proofs, but to bring them to a **canonical, definitive state**. Stages 3–5 = **proof digestion**. Caveat: "these are the five stages I was able to identify" — the list may extend.

## 6. The diagnosis: proof indigestion

- AI is far better at 1–2 than 3–5 ⇒ backlogs pile at every interface. He calls it **proof indigestion**; the engineer's version is **impedance mismatch**.
  - proofs accumulating unverified
  - verified proofs nobody will read
  - readable proofs nobody will publish
  - *(extrapolated)* published AI proofs nobody can turn into teaching
- **Reframing: problems of abundance, not scarcity.** Food has famine and malnutrition (scarcity) *and* obesity, bad diet, no exercise (abundance). Centuries of proof scarcity; imminent proof abundance.
- **How we adapted to food abundance** — and the prescription by analogy: we became conscious about what good eating is, taste improved, cuisines improved, **and we learned to reject food that is technically edible.** "We don't eat everything that's on our plate." Mathematics needs taste, and needs to learn to decline.

## 7. Prescriptions

- **The Leiden Declaration** — grassroots, from a Leiden workshop, heavily iterated, many signatories including him. Doesn't solve the problem; is *the type of thing we need more of*.
- **Always disclose AI use.** May become unnecessary later (we no longer disclose LaTeX). The scenario to avoid above all: **everyone secretly using AI, nobody disclosing, nobody sharing best practices *or mistakes*** — which cripples collective learning about how to use the tools. He models it live: autocomplete in a couple of places, diagrams generated, prose his own.
- **Shift burden from referees to authors.** Don't dump 100-page AI proofs. Authors owe the highest expositional standard, tool disclosure, formalization where useful.
- **Re-price the stages.** Being first to prove used to be *the* achievement; everything after was "clean up." Generation is automated and is no longer the bottleneck. **A generated-but-undigested proof should count as an incomplete proof, not ready for publication.** Exposition, publication and canonicalization must be explicitly raised in status.
- **An authorship test:** if you cannot give a talk about the result and take questions on it, you should not be an author — or at minimum, the paper isn't ready unless *at least one person* can properly speak to it.
- **Scope:** he deconstructed one goal. The same exercise is owed for teaching, mentoring, hiring, grants, outreach — "every single aspect of our profession should be on the table."
- **Differentiated, not uniform, response:**
  - **Restrict** — education and training. Too much early AI use is harmful; students must build innate skill first. *Arithmetic before calculators; walking and running before car keys.*
  - **Take the initiative** — set the acceptable-use rules ourselves, "and not let external actors define the rules for us."
  - **Build** — journals aren't suited to modern workflows; new workflows and infrastructures are needed (explicitly out of scope, "another hour talk").
- **Closing imperative:** discuss openly; do not be **"passive recipients of developments."**

---

## Argument structure, compressed

1. *(Assumed, not defended)* AI will reasonably soon do a reasonable fraction of mathematical tasks.
2. The community's goals were only ever stated implicitly, because scarcity and difficulty kept them **positively correlated** — one goal proxied for all.
3. Hard optimization **decorrelates** goals (Goodhart). AI and AI companies are hard optimizers in a way humans never were.
4. ⇒ **The goals-and-values question is now logically prior to the response question.** *(thesis)*
5. Worked case: "problem solving" is not one act but **five stages**, and AI capability is steeply **front-loaded**.
6. But value is **back-loaded** — canonicalization unlocks applications and, reflexively, is what trained the AI.
7. ⇒ Capability and value run in **opposite directions**, producing backlogs at every stage boundary: a problem of **abundance**.
8. ⇒ Response: re-price the stages, protect the human bottlenecks (referee, teacher, expositor), adopt disclosure and defensible-authorship norms, restrict in education, build new infrastructure.
9. Frame throughout: this is the second foundational crisis; turbulent, but the output — an explicit account of mathematical values — **is worth having whether or not (1) is true.**

## Priorities as he ranks them

**Value ordering of the pipeline (his explicit inversion):**

> Canonicalization > Acceptance/publication > Exposition > Verification > Generation

Simultaneously an **exact inversion of the traditional prestige ordering** (medals for generation, none for refereeing) *and* an **exact inversion of the AI capability gradient**. The most compressible claim in the talk: **value now runs opposite to automatability.**

**Meta-priorities:**

- Goals and values **over** capability forecasting — ~10% of airtime to capability, ~75% to values, deliberately.
- Explicit rubrics **over** proxy metrics.
- Community deliberation **over** top-down rules.
- Process and narrative **over** outcome — a reversal, forced because outcomes are now automatable without process.
- Human referee retained **over** throughput.
- Education is the one domain where the default is **restrict**; elsewhere the default is **govern and initiate**.
- Disclosure **over** individual advantage — the worst equilibrium is universal secret use.

## Tensions and soft spots

- **The conditional is both engine and shield.** By refusing to defend the working hypothesis he becomes unfalsifiable — but every prescription is hostage to a premise he won't argue. If capability lands well short of "reasonable," "treat generated proofs as incomplete" is a costly mis-pricing.
- **"Natural friction" vs. "make life easier for referees" pull against each other.** He wants proofs harder to read in one sense and easier in another, and never reconciles them. The implied resolution — friction should be *honest*, not *gratuitous* — is left to the audience.
- **"AI is basically completely useless at canonicalization" is asserted, not argued** — and it is load-bearing for the entire value inversion. Weaken it and steps 6–7 weaken with it.
- **The AI pre-filter for journals is the surface most worth gaming**, and he says so himself two sentences after recommending it. Unresolved.
- **The authorship test is right in spirit, unenforceable in practice** — unverifiable at submission, awkward for large collaborations and formalization projects.
- **Goodhart may be the wrong diagnosis.** Goodhart requires a target. If goals were never explicit, the operative target was *social prestige*, not a stated measure — closer to prestige capture than measure-target collapse. Different failure, different fix.
- **The food analogy is darker than he lets on.** Adaptation to caloric abundance took generations and is, in aggregate, going badly. Held tightly, the analogy forecasts pessimism.
- **The cost data never re-enters the argument.** $10–$1,000 per problem is quoted as a caveat and dropped; the economics of proof abundance go unexamined.

---

## Relevance to LVA

Three of his constructs are learning-architecture claims wearing mathematical clothes:

- **"Natural friction" is desirable difficulty.** The Bourgain anecdote is a textbook productive-struggle / generation-effect case: the friction *was* the curriculum, and smoothing it would have destroyed the learning while improving the artifact. Possibly the sharpest available statement of why optimizing an artifact for consumption can destroy its value as a learning object. Connects directly to [[Learning Transfer: Theoretical Foundations and Practical Interventions in Educational and Workplace Contexts]].
- **Canonicalization is curriculum design, named from the inside.** He independently derives that the slowest, least-prestigious, least-automatable stage — turning scattered results into teachable coherent structure — is where value is actually released, and that cutting it starves everything upstream. That is the learning architect's thesis, argued by a Fields medallist about his own field. Connects to [[how-architect-profession-was-built]] and [[learning_value_architecture]].
- **The stage-decomposition method is portable.** "Take the goal everyone thinks is the goal, decompose it into stages, plot capability against value, find where they diverge." The front-loaded-capability / back-loaded-value pattern almost certainly recurs in corporate L&D, where AI is strong at content generation and useless at consolidation into practice. Parallels the automation-competence argument in [[claude/aviation-automation-and-the-evolution-of-training]].
