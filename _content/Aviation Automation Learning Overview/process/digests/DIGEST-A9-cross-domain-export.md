---
title: "Digest — A9: Cross-domain export and its boundary conditions"
date: 2026-08-24
slug: digest-a9-cross-domain-export
---

# Digest — A9: Cross-domain export and its boundary conditions

Companion to `A9-cross-domain-export.md` (~9,800 words). **Rail was not covered** — see gaps.

---

## Findings

**The headline: aviation cannot prove its own flagship intervention works.** Two systematic reviews by Salas and colleagues in *Human Factors* — reviewing 58 accounts (2001) and 28 further accounts across five industries (2006) — concluded in identical language that "we cannot ascertain whether CRM has an effect on an organization's bottom line (i.e., safety)." The 2006 paper names the export problem explicitly: "Because of the **purported** success of CRM training in aviation, other high-consequence domains have begun to implement CRM training… However, the true impact of CRM training in aviation and these other domains has yet to be determined." CRM has good evidence at Kirkpatrick levels 1–3 and no established evidence at level 4, anywhere. Nothing retrieved overturns this.

**This reframes the whole export story.** The conventional narrative — other industries imported a proven intervention and implemented it badly — is not what the evidence best supports. **Healthcare imported an unproven intervention and then, having high base rates and a randomised-trial culture, actually tested it.** The null results appeared in medicine first because medicine is the only importing domain statistically capable of generating them. Aviation's extremely low base rate is not an advantage it possesses and others lack; it is the reason its own evaluation is impossible.

**The checklist divergence is real and informative.**

- Haynes et al. (2009, *NEJM*): eight hospitals, 3,733 vs 3,955 patients, death 1.5%→0.8% (P=0.003), complications 11.0%→7.0% (P<0.001) — but uncontrolled pre/post at volunteer sites.
- Urbach et al. (2014, *NEJM*): 101 hospitals, 109,341 vs 106,370 procedures, mortality OR 0.91 (0.80–1.03, P=0.13), complications OR 0.97 (0.90–1.03, P=0.29) — null, and roughly thirty times larger.
- Haugen et al. (2015, *Ann Surg*): stepped-wedge cluster RCT, complications 19.9%→11.5%, ARR 8.4 (6.3–10.5), LOS −0.8 days — but **overall mortality reduction (1.6%→1.0%) was not significant.**

Even the positive randomised trial did not show a mortality effect. The popular mortality claim rests on the uncontrolled design.

**Clay-Williams & Colligan (2015) explain why: healthcare imported the artefact without the system.** Aviation distinguishes normal checklists from boldface (memory-executed), non-boldface, and flowchart emergency procedures; keeps checklists and briefings strictly separate; writes them against manufacturer-flight-tested single optimum paths for a specific type; and embeds them in workflow — "the aircraft does not stop while the checklist is completed." The WHO checklist fuses checklist and briefing, leaves roles unspecified ("Who will read the checklist? Who will verify?"), and stops the workflow. Their paradox: the Time Out is least likely to be performed as intended exactly when mistakes are most likely. Their warning: "Introduction of a new tool without full consideration of its purpose, benefits and limitations may actually **increase risk**."

**Keystone vs Matching Michigan is the cleanest replication failure.** Pronovost (2006) achieved a 66% sustained reduction in line infections. Bion et al. (2013) took it to 215 English ICUs and found "the trend for infection rate reduction **did not accelerate following interventions training**"; the fall was "likely part of a wider secular trend." Dixon-Woods et al.'s ethnography found one unit transformed, five boosted existing efforts, eleven changed little — and named both effects: failure to outperform the secular trend, and the decline effect. Their formulation is the deepest methodological insight available: **"the 'phenotype' of compliance may arise through different 'genotypes.'"** Observed compliance tells you nothing about whether the mechanism is present.

**Automation bias in clinical AI is the closest empirical analogue to the copilot problem — and it is better measured than anything in aviation.**

- Povyakalo et al. (2013): 50 readers, 180 mammograms; CAD improved sensitivity by 0.016 (0.003–0.028) for the 44 least discriminating readers on easy cancers, but **decreased** it by 0.145 (0.034–0.257) for the 6 most discriminating readers on difficult cancers. The original study found no significant average effect — two large opposite effects hidden under a null. **Any evaluation looking only at means is structurally blind to degradation of the expert who was the last line of defence.**
- Budzyń et al. (2025, *Lancet Gastro Hepatol*): unaided adenoma detection fell from 28.4% to 22.4%, difference −6.0% (−10.5 to −1.6), P=0.0089, within three months of AI exposure — the first direct measurement of automation-induced skill decay in a clinical workforce.
- Dratsch et al. (2023, *Radiology*): very experienced radiologists dropped from 82.3% to 45.5% correct when the AI was wrong — expertise attenuates automation bias but confers no immunity.
- Yu et al. (2024, *Nature Medicine*, 140 radiologists): years of experience, subspecialty and AI familiarity **fail to predict** who benefits, and lower performers do not consistently benefit more.

**Maritime supplies the strongest structural parallel: ECDIS.** MAIB 21/2008 (*CFL Performer*) found the safety-contour alarm "did not activate at any time during the voyage" because no watch vector was set; officers "ignorant of many of the system requirements"; and the warning that watchkeepers "will increasingly trust what is displayed without question… such trust can be misplaced." Eight years later, MAIB 22/2017 (*Muros*) — **the same sandbank** — found safety features "ignored, overlooked or disabled" and ECDIS use "not as envisaged by regulators or equipment manufacturers." Decisively: "**No recommendations have been made** but MAIB has started a safety study." The investigator concluded it could not usefully recommend anything further.

**Boundary conditions.** Amalberti et al. (2005) state the thesis: "The most important difference among industries lies **not so much in the pertinent safety toolkit, which is similar for most industries**, but in an industry's willingness to abandon historical and cultural precedents." Their five barriers: limiting worker discretion, reducing autonomy, moving from craftsmanship to "**equivalent actors**," system-level arbitration, simplification — plus difficulty defining error.

*Necessary:*
- mandatory recurrent revalidation on a fixed cycle (skill decay runs on a months-long timescale, per Budzyń)
- legally protected de-identified reporting (four independent verified sources converge — without it you get neither the behaviour nor the evidence)
- standardised certified equipment (the ECDIS proof)
- a countable, agreed failure outcome
- *some* authority able to compel competence — though **not necessarily a single global public regulator**: INPO/WANO, founded December 1979 after TMI, is a working industry-owned counter-form

*Helpful only:*
- ICAO's specific institutional form
- capital intensity (simulation is affordable — the *cadence* is the constraint)
- a small homogeneous workforce

*The paired-operator cross-check* is necessary for CRM as designed but not for safety generally. CRM is mechanically a protocol for a redundant dyad with shared situational awareness; it was applied to differentiated teams. Cristancho (2024) and Clay-Williams both make this point.

---

## Strongest citations (all `[VERIFIED]` unless noted)

1. **Salas, E., Burke, C. S., Bowers, C. A. & Wilson, K. A. (2001).** "Team training in the skies: does crew resource management (CRM) training work?" *Human Factors* 43(4), 641–674. DOI 10.1518/001872001775870386
2. **Salas, E., Wilson, K. A., Burke, C. S. & Wightman, D. C. (2006).** "Does crew resource management training work? An update, an extension, and some critical needs." *Human Factors* 48(2), 392–412. DOI 10.1518/001872006777724444
3. **Amalberti, R., Auroy, Y., Berwick, D. & Barach, P. (2005).** "Five system barriers to achieving ultrasafe health care." *Annals of Internal Medicine* 142(9), 756–764. DOI 10.7326/0003-4819-142-9-200505030-00012
4. **Clay-Williams, R. & Colligan, L. (2015).** "Back to basics: checklists in aviation and healthcare." *BMJ Quality & Safety* 24(7), 428–431. DOI 10.1136/bmjqs-2015-003957. PMC4484042. Open access
5. **Urbach, D. R., Govindarajan, A., Saskin, R., Wilton, A. S. & Baxter, N. N. (2014).** "Introduction of surgical safety checklists in Ontario, Canada." *NEJM* 370(11), 1029–1038. DOI 10.1056/NEJMsa1308261
6. **Haynes, A. B., Weiser, T. G., Berry, W. R., et al. & Gawande, A. A. (2009).** "A surgical safety checklist to reduce morbidity and mortality in a global population." *NEJM* 360(5), 491–499. DOI 10.1056/NEJMsa0810119
7. **Haugen, A. S., Søfteland, E., Almeland, S. K., et al. & Harthug, S. (2015).** "Effect of the World Health Organization checklist on patient outcomes: a stepped wedge cluster randomized controlled trial." *Annals of Surgery* 261(5), 821–828. DOI 10.1097/SLA.0000000000000716
8. **Povyakalo, A. A., Alberdi, E., Strigini, L. & Ayton, P. (2013).** "How to discriminate between computer-aided and computer-hindered decisions: a case study in mammography." *Medical Decision Making* 33(1), 98–107. DOI 10.1177/0272989X12465490
9. **Budzyń, K., Romańczyk, M., Kitala, D., … Kalager, M., Bretthauer, M. & Mori, Y. (2025).** "Endoscopist deskilling risk after exposure to artificial intelligence in colonoscopy: a multicentre, observational study." *The Lancet Gastroenterology & Hepatology* 10(10), 896–903. DOI 10.1016/S2468-1253(25)00133-5
10. **Bion, J., Richardson, A., Hibbert, P., et al. (2013).** "'Matching Michigan': a 2-year stepped interventional programme…" *BMJ Quality & Safety* 22(2), 110–123. DOI 10.1136/bmjqs-2012-001325. PMC3585494
11. **Dixon-Woods, M., Leslie, M., Tarrant, C. & Bion, J. (2013).** "Explaining Matching Michigan: an ethnographic study of a patient safety program." *Implementation Science* 8, 70. DOI 10.1186/1748-5908-8-70. Open access
12. **Pronovost, P., Needham, D., Berenholtz, S., et al. (2006).** "An intervention to decrease catheter-related bloodstream infections in the ICU." *NEJM* 355(26), 2725–2732. DOI 10.1056/NEJMoa061115
13. **Howard, S. K., Gaba, D. M., Fish, K. J., Yang, G. & Sarnquist, F. H. (1992).** "Anesthesia crisis resource management training." *Aviation, Space, and Environmental Medicine* 63(9), 763–770. PMID 1524531
14. **MAIB (2008).** *Report on the investigation of the grounding of CFL Performer, Haisborough Sand, North Sea, 12 May 2008.* Report No. 21/2008, December 2008
15. **MAIB (2017).** *Report on the grounding of the bulk carrier Muros, Haisborough Sand, 3 December 2016.* Report 22/2017, 19 October 2017
16. **Dratsch, T., Chen, X., Rezazade Mehrizi, M., et al. (2023).** "Automation bias in mammography: the impact of artificial intelligence BI-RADS suggestions on reader performance." *Radiology* 307(4), e222176. DOI 10.1148/radiol.222176
17. **Yu, F., Moehring, A., Banerjee, O., Salz, T., Agarwal, N. & Rajpurkar, P. (2024).** "Heterogeneity and predictors of the effects of AI assistance on radiologists." *Nature Medicine* 30(3), 837–849. DOI 10.1038/s41591-024-02850-w
18. **Goddard, K., Roudsari, A. & Wyatt, J. C. (2012).** "Automation bias: a systematic review of frequency, effect mediators, and mitigators." *JAMIA* 19(1), 121–127. DOI 10.1136/amiajnl-2011-000089
19. **Kapur, N., Parand, A., Soukup, T., Reader, T. & Sevdalis, N. (2016).** "Aviation and healthcare: a comparative review with implications for patient safety." *JRSM Open* 7(1). DOI 10.1177/2054270415616548. Open access
20. **Cristancho, S. M. (2024).** "Why it's time to reawaken our debates on the aviation analogy." *Perspectives on Medical Education* 13(1), 332–335. DOI 10.5334/pme.1399
21. **Hughes, A. M., Gregory, M. E., Joseph, D. L., … King, H. B. & Salas, E. (2016).** "Saving lives: A meta-analysis of team training in healthcare." *Journal of Applied Psychology* 101(9), 1266–1304. DOI 10.1037/apl0000120. *(d = .37–.89 across Kirkpatrick criteria — not a mortality effect; note the counter-intuitive finding that programmes involving feedback were less effective.)*
22. **Brogaard, L., Glerup Lauridsen, K., Løfgren, B., et al. (2022).** "The effects of obstetric emergency team training on patient outcome: A systematic review and meta-analysis." *Acta Obstet Gynecol Scand* 101(1), 25–36. DOI 10.1111/aogs.14263
23. **Gaba, D. M. (2000).** "Structural and Organizational Issues in Patient Safety: A Comparison of Health Care to Other High-Hazard Industries." *California Management Review* 43(1), 83–102. *(pages `[SECONDARY]`)*
24. **Rasmussen, J. (1983).** "Skills, rules, and knowledge…" *IEEE Trans. SMC* SMC-13(3), 257–266. DOI 10.1109/TSMC.1983.6313160
25. **Casner, S. M., Hutchins, E. L. & Norman, D. (2016).** "The challenges of partially automated driving." *CACM* 59(5), 70–77. DOI 10.1145/2830565. *(citation verified; argument `[UNVERIFIED]`)*

---

## Gaps and unverified

**Not researched — cite nothing from this stream:** rail entirely (ETCS/ERTMS DMI, ATP/vigilance, RAIB/ERA); NTSB Tesla investigations (Williston 2016, Mountain View 2018); SAE Level 3 takeover-time research; Costa Concordia formal investigation; IMO MASS Code; ICAO Annex 19 and EU Reg. 376/2014 (covered by A5); Kemeny Commission report text and its training recommendations; INPO National Academy accreditation. **Rail is the largest single hole.**

**Attempted, failed:** NASA ASRS founding year (1976), immunity provisions, de-identification, NASA-vs-FAA custody rationale — needs the ASRS Program Briefing PDF. MAIB *Application and usability of ECDIS* safety study — URL seen, not retrieved. MAIB *Ovit* report — fetch blocked; report number 24/2014 `[UNVERIFIED]`. Casner/Hutchins/Norman full text — open access at escholarship.org/uc/item/197642mw, cheap to close, required before attributing any specific argument. Catchpole (2013, *BMJ Qual Saf* 22(10):793–797) — metadata verified, argument `[UNVERIFIED]`. STCW Manila amendments (2010) — not verified; do not cite regulation numbers or the 2012 entry-into-force date.

**Sources the brief named that could not be located:** a **Rogers/Lingard** paper on the limits of the analogy (Cristancho 2024 and Clay-Williams 2015 serve this role instead); a **Bion & Rothen** aviation/healthcare paper — searches returned only false positives. Also not located: a systematic review of **TeamSTEPPS against hard patient outcomes** — it may not exist, and the report should not imply either way. Alberdi et al. on CAD reached only via Povyakalo.

**Verified but quote with caution:** Haugen (2015) reports the adjusted complication effect as "OR 1.95 (1.59–2.40)" in a direction that reads oddly for a protective effect — check the full text before quoting the OR. Kapur's "200,000 preventable medical deaths" is contested — attribute, don't assert. Clay-Williams' "4 of 13 checklist items completed against documented 100% compliance" is verified as *their* report of their reference 18; the primary was not retrieved. Budzyń (2025) is observational, retrospective, with a 3-month window, and drew four correspondence letters plus authors' reply in *Lancet Gastro Hepatol* 10(12) — cite the caveats alongside the finding.
