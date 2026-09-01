---
feed: false
title: "Digest — A4: Automation's human costs"
date: 2026-08-24
---

# Digest — A4: Automation's human costs

Companion to `A4-automation-human-costs.md` (11,300 words; roughly a third is verbatim primary-source quotation with string-match verification).

---

## Findings

**The warnings were early, specific, and structurally correct.** Wiener & Curry's NASA TM-81206 (June 1980) named every problem the industry spent forty years re-discovering: skill decay ("The use of automation will probably result in a decrease in the skill level for well-learned manual tasks"), monitoring failure ("man is a poor monitor"), alarm mistrust ("the boy who cried wolf"), and the allocation question itself — "It is highly questionable whether total system safety is always enhanced by allocating functions to automatic devices rather than human operators, and there is some reason to believe that flight-deck automation may have already passed the point of optimality." All verified verbatim. Written before the glass-cockpit fleet existed.

**The mechanism is workload redistribution, not reduction.** Wiener's 1989 field study (NASA CR-177528; two US carriers, B757, 201 volunteers, 166/133 responses across two phases) established the paradox verbatim: "workload seemed to be reduced when it was not heavy or critical, and may be increased by automation when it was already heavy or critical." Its operational corollary — about half of pilots reported that when workload increased they turned the automatic features off — and Curry's (1985) call for "turn it off training" are the earliest clean statement of the gap FAA SAFO 13002 addressed in 2013.

**Two attribution corrections the report must make.**

1. The famous triad — "Why did it do that?" / "What is it doing now?" / "What will it do next?" — is verbatim from the **FAA Human Factors Team report of 18 June 1996**, not Wiener (1989). Full-text search of CR-177528 finds none of the three strings. Woods & Sarter (1998) present an extended version explicitly labelled "(extended from Wiener, 1989)."
2. **"Clumsy automation"** is universally attributed to Wiener (1989) — Woods & Sarter cite it that way — but the phrase does not occur in CR-177528 (the only "clumsy" refers to slide-tape training devices). Earliest explicitly titled use located: Cook, Woods, McColligan & Howie (1991), NASA 19910011398. The *concept* is Wiener's; the *label* is an Ohio State coinage back-attributed to him.

**Complacency and bias are attentional and training-resistant.** Parasuraman & Manzey (2010) is the integrative review and the source of the defensible numbers: complacency "is found in both naive and expert participants and cannot be overcome with simple practice"; automation bias "cannot be prevented by training or instructions." Reviewed findings include Parasuraman et al. (1993) — 33% failure detection under constant reliability vs 82% under variable, near-ceiling in single-task; Mosier et al. (1998) — 55% omission, 100% commission, and **67% of pilots reporting a "phantom memory"** of corroborating evidence that never existed. The two levers with evidence are variable automation reliability and accountability. Neither is knowledge transfer. This is awkward for a training-centric argument and the report is stronger for facing it.

**Skill decay is real but the endangered skill is mostly cognitive.** The most misreported finding in the field. Casner, Geven, Recker & Schooler (2014), 16 pilots in a 747-400 sim, found verbatim "pilots' instrument scanning and manual control skills to be mostly intact, even when pilots reported that they were infrequently practiced," while cognitive tasks — position tracking without a map, navigational sequencing, failure recognition — showed "more frequent and significant problems," correlated with mind-wandering during automated flight. Haslbeck & Hoermann (2016), 126 pilots, raw-data ILS in Level D A320/A340 sims, found the opposite dimension degraded — but only where practice frequency was low: "recent flight practice is a significantly stronger predictor for fine-motor flying performance than the time period since flight school or even the total or type-specific flight experience." The two reconcile on *practice frequency*, not on contradiction.

**The industry reached the same conclusion independently.** The PARC/CAST Flight Deck Automation Working Group (2013, 277 pp.) analysed 26 accidents, 20 major incidents, 734 ASRS reports (2001–07), LOSA data from 9,155 flights, 2,200+ narratives, and interviews with 11 operators and 6 manufacturers. Verified figures: manual handling error a factor in **over 60%** of accidents; SA reduction in **over 50%**; pilots out of the control loop in **over 50%**; mode selection errors in **27%**; pilots overconfident in automation in **roughly 25%**. From LOSA: 87% of unstabilised approaches landed within parameters, only 3% went around, and **98% of those go-arounds exceeded some parameter**. Its Recommendation 1 discussion is the report's best anchor: manual flying skill "involves more than 'stick and rudder' skills. It also involves cognitive skills… **Training is an important part of the solution, but training alone would not be sufficient to address this area.**"

**Monitoring became assessable only after 2009.** NTSB SS-94/01 (1994) found ineffective monitoring and challenging in 31 of 37 accidents (84%) — as reported by Sumwalt, Cross & Lessard (2015), whose own 110-report ASRS analysis found 92% of monitoring-related deviations in climb, descent or approach, with FMS programming and radio work each implicated in 23% of cases. Their proposal — predictive FMA callouts, "mentally flying" the aircraft — is the most transferable technique in the stream and aligns exactly with Casner's cognitive-engagement finding. CAA Paper 2013/02 built behavioural markers for monitoring from Line Oriented Evaluations at six UK carriers; the FAA's 2013 rule mandated monitoring training with March 2019 compliance.

**The accident chain converges on three demands.** AF447 (BEA 2012) is the hinge: "Initial and recurrent training as delivered today do not promote and test the capacity to react to the unexpected. Indeed the exercises are repetitive, well known to crews" — producing FRAN-2012-039 through -044 on reconfiguration laws, flight mechanics, startle, CRM under surprise, and instructor standardisation. Asiana 214 (NTSB/AAR-14/01) is the most explicit official finding on automation complexity: contributing were "the complexities of the autothrottle and autopilot flight director systems that were inadequately described in Boeing's documentation and Asiana's pilot training, which increased the likelihood of mode error" — with the NTSB citing Sarter & Woods and FAA 1996/2013 inside its own analysis. Colgan 3407 produced A-10-10 on monitoring SOPs and the rule that followed. Across BEA, NTSB and FAA/industry: train the unexpected; train mode logic and simplify the design that requires it; treat monitoring as a competency.

**The counter-story holds.** Every document that catalogues the problems also says the fleet is safer. PARC/CAST: automated systems "have contributed significantly to improvements in safety." EUROCONTROL gives the hardest number: "TCAS II is estimated to reduce the risk of midair collision by a factor of about 5 (i.e. a risk ratio of approximately 22%)," sourced to ACASA Project ACAS/02-022 (May 2002) — and the ratio deliberately includes TCAS-*induced* risk. Best synthesis: automation succeeded so thoroughly against the hazards it was engineered for that residual risk migrated into the human–automation seam, and Loss of Control–Inflight — precisely what the monitoring/manual-flying/startle agenda targets — became the dominant fatal category.

---

## Strongest citations

1. **Wiener, E. L., & Curry, R. E. (1980).** *Flight-deck automation: Promises and problems.* NASA TM-81206, NASA Ames, June 1980. Also *Ergonomics* 23(10), 995–1011. https://ntrs.nasa.gov/api/citations/19800017542/downloads/19800017542.pdf — `[VERIFIED, quotes string-matched]`
2. **Wiener, E. L. (1989).** *Human factors of advanced technology ("glass cockpit") transport aircraft.* NASA CR-177528, Contract NCC2-377, June 1989. https://ntrs.nasa.gov/api/citations/19890016609/downloads/19890016609.pdf — `[VERIFIED, quotes string-matched]`
3. **FAA Human Factors Team (1996).** *The Interfaces Between Flightcrews and Modern Flight Deck Systems.* FAA, 18 June 1996, 208 pp. https://ocw.mit.edu/courses/16-422-human-supervisory-control-of-automated-systems-spring-2004/8d7eb9b46a49ebe566a52a623b4cf786_interfac.pdf — `[VERIFIED; true source of the three questions; 51 recommendations across 8 coded series]`
4. **Sarter, N. B., & Woods, D. D. (1995).** How in the world did we ever get into that mode? Mode error and awareness in supervisory control. *Human Factors* 37(1), 5–19. DOI 10.1518/001872095779049516 — `[VERIFIED via Crossref + publisher abstract]`
5. **Woods, D. D., & Sarter, N. B. (1998).** *Learning from automation surprises and "going sour" accidents.* NASA/CR-1998-207061, 19 Jan 1998. https://ntrs.nasa.gov/api/citations/19980016965/downloads/19980016965.pdf — `[VERIFIED, quotes string-matched]`
6. **Parasuraman, R., & Riley, V. (1997).** Humans and automation: Use, misuse, disuse, abuse. *Human Factors* 39(2), 230–253. DOI 10.1518/001872097778543886 — `[VERIFIED, full abstract]`
7. **Parasuraman, R., & Manzey, D. H. (2010).** Complacency and bias in human use of automation: An attentional integration. *Human Factors* 52(3), 381–410. DOI 10.1177/0018720810376055 — `[VERIFIED, full text retrieved]`
8. **Parasuraman, R., Sheridan, T. B., & Wickens, C. D. (2000).** A model for types and levels of human interaction with automation. *IEEE Trans. SMC–Part A* 30(3), 286–297. DOI 10.1109/3468.844354 — `[VERIFIED metadata]`
9. **Lee, J. D., & See, K. A. (2004).** Trust in automation: Designing for appropriate reliance. *Human Factors* 46(1), 50–80. DOI 10.1518/hfes.46.1.50_30392 — `[VERIFIED, full abstract]`
10. **Endsley, M. R., & Kiris, E. O. (1995).** The out-of-the-loop performance problem and level of control in automation. *Human Factors* 37(2), 381–394. DOI 10.1518/001872095779064555 — `[VERIFIED, full abstract]`
11. **Casner, S. M., Geven, R. W., Recker, M. P., & Schooler, J. W. (2014).** The retention of manual flying skills in the automated cockpit. *Human Factors* 56(8), 1506–1516. DOI 10.1177/0018720814535628 — `[VERIFIED, structured abstract verbatim]`
12. **Haslbeck, A., & Hoermann, H.-J. (2016).** Flying the needles: Flight deck automation erodes fine-motor flying skills among airline pilots. *Human Factors* 58(4), 533–545. DOI 10.1177/0018720816640394 — `[VERIFIED, Crossref abstract + DLR preprint]`
13. **Ebbatson, M., Harris, D., Huddlestone, J., & Sears, R. (2010).** The relationship between manual handling performance and recent flying experience in air transport pilots. *Ergonomics* 53(2), 268–277. DOI 10.1080/00140130903342349 — `[Citation VERIFIED; CONTENT UNRETRIEVED — do not characterise its results]`
14. **PARC/CAST Flight Deck Automation Working Group (2013).** *Operational Use of Flight Path Management Systems: Final Report.* FAA, 277 pp. https://skybrary.aero/bookshelf/books/2501.pdf — `[VERIFIED, all statistics string-matched]`
15. **BEA (2012).** *Final Report on the accident on 1st June 2009 to the Airbus A330-203 registered F-GZCP, Air France flight AF 447.* Paris: BEA, July 2012, 223 pp. https://bea.aero/fileadmin/documents/docspa/2009/f-cp090601.en/pdf/f-cp090601.en.pdf — `[VERIFIED, quotes and recommendation numbers string-matched]`
16. **NTSB (2014).** *Asiana Airlines Flight 214, Boeing 777-200ER, San Francisco, July 6, 2013.* NTSB/AAR-14/01, 207 pp. https://www.ntsb.gov/investigations/AccidentReports/Reports/AAR1401.pdf — `[VERIFIED, probable cause and A-14-37/38/39/40 string-matched]`
17. **NTSB (2010).** *Colgan Air Flight 3407, Bombardier DHC-8-400, Clarence Center, New York, February 12, 2009.* NTSB/AAR-10/01, 299 pp. https://www.ntsb.gov/investigations/AccidentReports/Reports/AAR1001.pdf — `[VERIFIED, A-10-10/11/12 string-matched]`
18. **Sumwalt, R., Cross, D., & Lessard, D. (2015).** Examining how breakdowns in pilot monitoring of the aircraft flight path. *IJAAA* 2(3), Art. 8. DOI 10.15394/ijaaa.2015.1063 — `[VERIFIED, full text; carries the NTSB 1994 84% figure]`
19. **CAA (2013).** *Monitoring Matters: Guidance on the Development of Pilot Monitoring Skills.* CAA Paper 2013/02, 2nd ed., April 2013, 94 pp. https://skybrary.aero/sites/default/files/bookshelf/2299.pdf — `[VERIFIED, full text]`
20. **FAA (2013).** *Manual Flight Operations.* SAFO 13002, 4 Jan 2013 — `[VERIFIED]`
21. **EUROCONTROL (2017).** *ACAS Guide: Airborne Collision Avoidance Systems*, Dec 2017 — `[VERIFIED, "factor of about 5 / risk ratio ~22%" string-matched, sourced to ACASA ACAS/02-022, May 2002]`
22. **EASA Together4Safety (2021).** *Safety Issue Report — Skills and Knowledge Degradation due to Lack of Recent Practice*, V2.0, 4 Aug 2021, ref. SI-5003 — `[VERIFIED; states the aviation research base is "limited"]`

---

## Gaps, contested findings, unverified

**Could not retrieve — highest priority**

- **Ebbatson et al. (2010)** full text. Citation solid; findings entirely unretrieved. **Do not characterise this study's results.**
- **Dutch Safety Board, Turkish Airlines 1951** — two mirrors failed.
- **KNKT final report, AirAsia 8501** — no primary link surfaced.
- **BASI (1998)** *Advanced Technology Aircraft Safety Survey Report* — catalogue description only. Survey N, aircraft types and all percentages unverified. The main non-US/non-European survey on the brief.
- **NTSB SS-94/01 (1994)** itself. The **84% (31 of 37)** figure is held only through Sumwalt et al. (2015). The PDF yielded 106 bytes of text.
- **NTSB/AAR-86/03 (China Airlines 006)** — scanned image, 49 characters extracted. Needs OCR.
- **Official reports for Habsheim (1988), Bangalore (1990), Strasbourg (1992), Birgenair (1996), Nagoya (1994).** For Nagoya and Cali only the FAA 1996 report's framing is verified — enough to establish why the HF Team was convened, not enough to write mechanism or recommendation sentences. **None were written.**
- **Endsley's SAGAT papers** — not retrieved; SA measurement is `[SECONDARY]`.
- **Sarter, Woods & Billings (1997)** chapter — page range contested (NTSB cites 553–569; circulating citation gives 1926–1943; likely different Handbook editions). Unresolved.

**Contested or frequently misreported — all resolved with verified negative searches**

- The three questions are FAA (1996), not Wiener (1989).
- "Clumsy automation" does not appear in CR-177528.
- Casner et al. (2014) is routinely cited as proving stick-and-rudder decay. It found the opposite on that dimension.
- The evidence base for skill decay is thin, on the record. Wiener (1989): "has not been attacked experimentally, as it should be." PARC/CAST (2013): "few were able to provide direct evidence because specific data on manual handling skills usually are not collected." EASA (2021): "the research base for decay of complex skills, and in particular to aviation, is limited."
- **No published null or contrary experimental result on manual flying skill decay was found.** Reported as an absence — possibly publication bias — not as confirmation.

**Numbers refused**

- Any "N of Wiener & Curry's M predictions came true" tally — no source scores this.
- Pre/post-GPWS CFIT rate percentages. IATA asserts the reduction qualitatively without before/after quantification. The weakest link in the counter-story.
- Per-category figures from the Boeing 2025 Statistical Summary — chart text did not extract cleanly enough to trust the digits.
- Effect sizes from Ebbatson et al. (2010); BASI (1998) survey percentages.

**Tagging caveats.** Where a quotation came through a summarising fetch rather than a string match (Wiener 1989 phase-comparison statistics, Haslbeck preprint F-values, SAFO 13002 wording, EASA and IATA quotes), the memo says so and downgrades the exact wording to `[SECONDARY]`. Lee & See's "calibration / resolution / specificity" terminology is `[UNVERIFIED]`.
