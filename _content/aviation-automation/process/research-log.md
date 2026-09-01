---
feed: false
title: "Research log — aviation automation & the evolution of training"
date: 2026-08-25
---

# Research log — aviation automation & the evolution of training

**Project:** Deep research.
**Brief:** How aviation education and training evolved in response to cockpit automation — history, philosophy, implementation, evidence and contestation — with disciplined transfer to high-hazard industries, professional formation, higher education and EdTech.
**Register:** Deep internal thinking asset. Maximum rigour, minimum polish. Length follows the material.
**Deliverable:** `.md` report → `/Users/luvian/Documents/GitHub/AIWorkflow/frameworks/` (new subfolder), plus LVA project knowledge base.
**Constraint from user:** run the draft through `/writing-style-editor` before finalising.

---

## Stream status

| ID | Stream | Memo | Digest | State |
|---|---|---|---|---|
| A1 | Foundations 1903–1980: training before automation, birth of human factors, the accidents, NASA 1979 | `A1-foundations-1903-1980.md` (10,067 w) | — (lost to rate limit; memo intact) | Complete |
| A2 | CRM: six generations, LOFT/LOSA/TEM, and the strength of the evidence | `A2-crm-and-its-evidence.md` (8,293 w) | — (lost; memo intact) | Complete |
| A3 | The automation technology chain: what was automated, when, under what certification logic | `A3-automation-technology-chain.md` (10,174 w) | — (lost; memo intact) | Complete |
| A4 | Automation's human costs: mode error, complacency, monitoring failure, skill decay, the accident chain | `A4-automation-human-costs.md` (11,300 w) | `DIGEST-A4.md` | Complete |
| A5 | The regulatory response: AQP, MPL, EBT, CBTA, UPRT, and the data infrastructure beneath them | `A5-regulatory-training-response.md` | `DIGEST-A5.md` | Complete |
| A6 | Philosophy I: ironies of automation → human-centred automation → joint cognitive systems → resilience engineering | `A6-philosophy-automation.md` | `DIGEST-A6.md` | Complete |
| A7 | Philosophy II: expertise, situation awareness, HRO vs Normal Accidents, learning transfer, simulation fidelity | `A7-expertise-sa-hro-transfer.md` (11,803 w) | — (agent stopped before writing one) | Complete |
| A8 | State of the art 2015–2026: EBT in practice, startle training, VR/AI, single-pilot operations, the pipeline | `A8-state-of-the-art.md` (11,104 w) | `DIGEST-A8.md` | Complete |
| A9 | Cross-domain export: healthcare, maritime, nuclear, rail, road — and the boundary conditions | `A9-cross-domain-export.md` (~9,800 w) | `DIGEST-A9.md` | Complete (rail not covered) |
| A10 | AI copilots, professional formation, higher education, EdTech | `A10-ai-copilots-formation.md` | `DIGEST-A10.md` | Complete |

Primary-source PDFs and extracted text also sit in this directory (FAA Human Factors Team 1996, Wiener & Curry 1980, Billings, JATR 2019, KNKT Lion Air, ET302, AC 120-123, EASA CS-25, and others).

---

## Findings that change the shape of the report

These emerged from the research and were not anticipated in the brief. Each one is load-bearing.

**1. "Evidence-based training" does not mean what almost everyone outside aviation assumes.** It means the *curriculum was derived from operational data* — not that there is evidence the training works. The evidence sits upstream of the syllabus, not downstream of the outcome. (A5)

**2. There is no independent peer-reviewed evaluation showing EBT produces better safety outcomes than the Operator Proficiency Check it replaced.** EASA's own safety material for the rulemaking contains no quantified safety case. The strongest circulating numbers are vendor client data with no control group. (A5)

**3. Aviation cannot prove CRM works either.** Salas et al. (2001, 2006) — reviewing 58 and then 28 further accounts — concluded in identical words that "we cannot ascertain whether CRM has an effect on an organization's bottom line (i.e., safety)." Good evidence at Kirkpatrick 1–3; none established at level 4, in any domain. (A2, A9)

**4. This inverts the standard export narrative.** The usual story is that other industries imported a proven intervention and implemented it badly. The evidence better supports: healthcare imported an *unproven* intervention and then, having high base rates and a trial culture, actually tested it. Null results appeared in medicine first because medicine is the only importing domain statistically capable of producing them. Aviation's low base rate is not an advantage others lack — it is why aviation's own evaluation is impossible. (A9)

**5. The famous triad — "Why did it do that? What is it doing now? What will it do next?" — is from the FAA Human Factors Team report of 18 June 1996, not Wiener (1989).** Full-text search of NASA CR-177528 returns zero hits for all three strings. "Clumsy automation" likewise does not appear in CR-177528 despite universal attribution to it. (A4)

**6. Manual flying skill decay is more cognitive than psychomotor — and the field says so about itself.** Casner et al. (2014) found instrument scanning and manual control "mostly intact" while cognitive tasks degraded. Haslbeck & Hoermann (2016) found fine-motor degradation, but only where recent practice was low. They reconcile on practice frequency. Meanwhile Wiener (1989), PARC/CAST (2013) and EASA (2021) all state on the record that the evidence base is thin. (A4)

**7. Complacency and automation bias are attentional, and resist training.** Parasuraman & Manzey (2010): complacency "cannot be overcome with simple practice"; automation bias "cannot be prevented by training or instructions." The two levers with evidence are variable automation reliability and accountability — neither is knowledge transfer. Awkward for a training-centric argument; the report is stronger for facing it. (A4)

**8. The closest empirical analogue to the AI-copilot problem is not in aviation at all — it is in clinical AI, and it is better measured.** Povyakalo et al. (2013): computer aid *helped* weaker mammography readers and *harmed* the strongest on hard cases — two large opposite effects hidden beneath a null average. Budzyń et al. (2025, *Lancet Gastro Hepatol*): unaided adenoma detection fell 28.4% → 22.4% within three months of AI exposure. Any evaluation looking only at means is structurally blind to degradation of the expert who was the last line of defence. (A9)

**9. Bainbridge did not write "four ironies."** She numbers exactly two, both about the designer. The rest are "a more serious irony" and "perhaps the final irony." Billings did not coin "human-centered automation" and says so. "The law of stretched systems" traces to a quotation of Hirschhorn with no independent publication. This literature is thick with back-attributed coinages. (A6)

**10. The tradition contradicts itself on training, productively.** Bainbridge, Baxter and Leveson all demand *more* training; Woods' law of stretched systems predicts any margin gained will be spent; Hollnagel & Dekker (2024) name training itself as an instrument for suppressing the variability that resilience depends on. The resolution consistent with the sources: "training" is doing two incompatible jobs — procedural transmission, which they all attack, and capacity to act in unspecified situations, which they all demand. (A6)

**11. The precondition nobody imports.** Every number in aviation's evidence base exists because reporting was made legally safe — ASRS, FOQA de-identification, ASAP, ICAO Annex 19, EU 376/2014. Remove the protections and "evidence-based" reverts to expert opinion with a database attached. IATA has flagged that competency-based assessment creates a *new* class of individual performance data that existing protections do not cleanly cover. Any organisation importing CBTA inherits that problem on day one. (A5)

**12. ECDIS is the strongest structural parallel outside aviation.** Two groundings on the same sandbank eight years apart; safety features "ignored, overlooked or disabled"; and in 2017 the MAIB made *no recommendations* because the investigator concluded nothing further could usefully be recommended. (A9)

---

## Status

All ten streams complete. ~110,000 words of research memos. The report is written:
`report/aviation-automation-learning-report.md`, 27,035 words, in six parts.

An independent adversarial verification agent checked every number, quotation, date and
regulation citation against the memos and, for the load-bearing ones, against primary sources.
It found 32 issues, all now fixed. The three most serious were: a misquotation of Haslbeck &
Hoermann in the opening argument that contradicted the report's own later section; an Appendix B
correction that misquoted the very phrase whose attribution it was correcting; and an MCAS causal
account that reproduced the exact simplification stream A3 had flagged. Dates, regulation numbers
and document identifiers came back clean.

## Open gaps to close before writing

- Rail was not covered (A9 ran out of budget). Largest single hole in the cross-domain chapter.
- ASRS founding facts and immunity provisions — needs the ASRS Program Briefing PDF.
- Ebbatson et al. (2010) full text never retrieved. **Do not characterise its results.**
- BASI (1998) advanced-technology survey — catalogue record only; all percentages unverified.
- NTSB SS-94/01 (the 84% / 31-of-37 monitoring figure) held only via Sumwalt et al. (2015).
- Dekker & Woods (2002) body text and Hollnagel & Woods (1983) full text — abstracts only.
- Dekker (2003) key quotation string-matched only against a secondary source. Re-verify.
- Cooper (2022) Safety-II critique — publication status unresolved (live DOI vs "temporary removal" flag).
- Pre/post-GPWS CFIT quantification — the weakest link in the counter-story.
- A named paper making the "Safety-II is under-operationalised" critique in those terms. A6 refused to manufacture one.
