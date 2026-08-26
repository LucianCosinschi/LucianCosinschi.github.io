---
feed: false
title: "A3 — The Automation Technology Chain"
date: 2026-08-24
slug: a3-automation-technology-chain
---

# A3 — The Automation Technology Chain

**Stream:** the machine side. What was automated, when, by whom, under what certification logic, and with what design philosophy.
**Prepared for:** the aviation education and training report.
**Evidence tags:** `[VERIFIED]` = confirmed against a primary or authoritative source read directly for this memo. `[SECONDARY]` = reputable but non-primary source, or primary source read only via summary. `[UNVERIFIED]` = commonly asserted, not confirmed here.

A note on method before the substance. Roughly two-thirds of the load-bearing claims below rest on documents downloaded and read in full: the FAA Human Factors Team report of 1996, the FAA Historical Chronology 1926–1996, the Royal Aeronautical Society's history of RAE's all-weather landing programme, the JATR report, the NTSB safety recommendation report of 2019, the House Transportation Committee's 2020 report, the KNKT and Ethiopian AIB final reports, the EASA A320 type certificate data sheet, EASA CS-25 Amendment 3, the Federal Register final rule for 14 CFR 25.1302, and NASA technical memoranda by Billings and by Wiener and Curry. Where I could not reach a primary document, I say so.

---

## 1. Why the technical chronology has to be right

The training story is downstream of the machine. Every claim of the form "pilots stopped learning X because the aircraft did X" depends on knowing exactly when the aircraft started doing X, how well, and under what conditions. The literature — including serious literature — is unusually loose here. Three dates in particular are routinely mis-stated: the 1914 Sperry demonstration, the "first autoland" of 1965, and the significance of the A320's fly-by-wire. Section 9 lists the corrections.

The deeper reason for precision is that automation did not arrive as a single event. It arrived as at least six distinct capabilities, each of which changed a different part of the pilot's job:

1. **Stabilisation** — holding an attitude (1912–).
2. **Guidance display** — telling the pilot what to do without doing it (flight director, 1940s–).
3. **Path control** — flying a commanded path, including to touchdown (1937/1954/1965–).
4. **Path *planning*** — computing and storing the path (FMS, 1982–).
5. **Envelope limiting** — refusing, or resisting, commands (1988–).
6. **Threat detection and resolution** — GPWS, TCAS, TAWS, Auto-GCAS (1974–).

These are not degrees of the same thing. A pilot who has mastered (3) has learned nothing that helps with (4), and a pilot fluent in (4) has learned nothing that helps with (5). This is the structural reason training kept lagging: each layer added a new *class* of knowledge, not more of the old class.

---

## 2. Chronology

### 2.1 Stabilisation: Sperry, 1912–1914

Elmer and Lawrence Sperry adapted marine gyro-stabiliser work to aircraft in the early 1910s. The National Air and Space Museum holds the surviving device, catalogued as *"Gyro Stabilizer, Sperry, Paris Competition Winner, 1914,"* manufacturer "The Sperry Gyroscope Co.," described physically as *"4 small gyros gimbal mounted, ca. 1914"* `[VERIFIED — NASM object record nasm_A19630399000]`. The famous public demonstration — Lawrence Sperry flying past the judges with hands off the controls and his mechanic Émile Cachin walking out on the wing — took place at the Concours de la Sécurité en Aéroplane in Paris. **The specific date (widely given as 18 June 1914) I could not confirm from a primary or museum source and is tagged `[UNVERIFIED]`.** The museum record confirms the object, the year and the competition; it carries no narrative of the flight.

What the device did: it used gyroscopes referenced to the horizon and to azimuth to drive the control surfaces so as to hold attitude. It was a *stabiliser*, not a navigator. It removed the continuous manual workload of keeping wings level in disturbed air.

**Knowledge added:** essentially none for the pilot; the device was mechanical and its failure modes were visible.
**Skill made optional:** sustained fine attitude-holding in turbulence — the physical fatigue element of early flying.

### 2.2 Autopilot as an endurance tool: Wiley Post, 1933

The Smithsonian's record for the Lockheed Vega 5C *Winnie Mae* is precise and worth quoting because the popular version is garbled. After the June 1931 Post–Gatty circumnavigation (8 days, 15 hours, 51 minutes), *"a radio compass and an auto pilot were installed. Both these instruments were at the time in their final stages of development by the Army and Sperry Gyroscope Company."* Post then flew solo, departing New York **15 July 1933**, completing a 15,596-mile circuit in **7 days, 18 hours, 49 minutes** `[VERIFIED — NASM object record nasm_A19360030000]`.

So: the autopilot was **not** aboard the 1931 flight; it was fitted for the 1933 solo. The nickname "Mechanical Mike" is used by the Smithsonian in editorial captions `[SECONDARY — airandspace.si.edu editorial]`, but it is a popular nickname, not a Sperry type designation. Treat the *nickname* as folklore-adjacent and the *installation and use* as documented.

The significance is not technical sophistication — it was a three-axis gyro autopilot — but *what it substituted for*: a second crew member. Post flew alone because the autopilot flew while he navigated. That is the first clean instance of automation being used to reduce crew, thirty years before it became an industrial-relations fight.

**Knowledge added:** how to set up and trim the device, and how to detect its drift.
**Skill made optional:** continuous hand-flying on long legs.

### 2.3 Landing guidance: ILS, BLEU, and the truth about 1965

This is the strand most often mishandled, so it needs care.

**Early automatic landing.** The FAA Historical Chronology records that on **5 September 1931** *"the first instrument landing by a system incorporating a glide path was made at College Park, Md."* `[VERIFIED — FAA Historical Chronology]`. And on **23 August 1937**, *"at the Army's Wright Field, Dayton, Ohio, the first wholly automatic landing was made by Capt. Carl J. Crane, the system's inventor, Capt. George Holloman, pilot, and Mr. Raymond K. Stout, project engineer. The landing was made without intervention from the human pilot or from the ground."* `[VERIFIED — FAA Historical Chronology]`. This is a full generation before the civil achievement and is usually omitted.

**BLEU.** The Blind Landing Experimental Unit was formed in **1945**, initially at RAF Woodbridge, moving to RAF Martlesham Heath in early 1946 and to Thurleigh (RAE Bedford) in early 1957. On **11 November 1954** a BLEU Varsity achieved *"the first fully automatic approach and landing."* Azimuth guidance initially used a magnetic leader cable; by the early 1960s improved ILS localiser aerial designs made leader cable unnecessary `[VERIFIED — Farnborough Air Sciences Trust, RAE Bedford BLEU history]`.

**The category system.** Sir John Charnley's history for the Royal Aeronautical Society is the authoritative account. In **1961** the UK Air Registration Board issued BCAR 367, *"Airworthiness Requirements for Autoflare and Automatic Landing."* To write it, the group had to invent a classification of operational capability so that certification standards could be pinned to break points. ICAO appointed an All-Weather Operations Panel in **1964** and adopted the categories in **1965**: Cat 1 = 200 ft DH / 800 m RVR; Cat 2 = 100 ft / 400 m; Cat 3a = zero / 200 m; Cat 3b = zero / 50 m; Cat 3c = zero / zero `[VERIFIED — Charnley, *Journal of Aeronautical History*, Paper 2011/1]`. Note the direction of causality: **the certification categories were created because automatic landing existed, not the other way round.**

**The Trident.** Charnley's Table 2 gives the Smiths Industries Autoland programme timeline:

- 1959 — programme started, aimed at Cat 3(a) in scheduled passenger operation by the early 1970s
- 1962 — flight test programme started at Hatfield
- **1965 — CAT 1 certification of AUTOFLARE (duplex level)**
- **1965 — World's first AUTOFLARE in passenger operation**
- 1966 — first AUTOLAND in a development aircraft (triplex level) in Cat 3(b) conditions (0 ft / 50 m)
- 1968 — BEA decision to equip all Trident aircraft at triplex level
- 1968 — Cat 2 certification for passenger operations (100 ft / 400 m)
- 1969 — development programme completed
- 1972 — Cat 3(a) certification for passenger operations (12 ft / 200 m)
- 1979 — Cat 3(b) certification (12 ft / 150 m)
- 1979 — Cat 3(c) with 75 m RVR for take-off (12 ft / 75 m)

`[VERIFIED — Charnley 2011, Table 2]`

**The correction.** The event of **10 June 1965** — BEA Trident 1C **G-ARPR**, flight **BE343**, Paris Le Bourget to London Heathrow `[SECONDARY — Airways magazine]` — was the world's first automatic **flare** in passenger operation, at **duplex** redundancy level, certified for **Category 1** conditions. It was not a Category III autoland, it was not to rollout, and it was not made in fog. Forum testimony from participants agrees the weather was fair `[SECONDARY — PPRuNe archive thread; use only as corroboration]`. Full Cat 3(a) for passenger operations came in **1972**, seven years later.

Charnley also records the comparators: a Sperry system in a Pan Am Boeing 727 certificated in **1966** for Cat 2; a French Caravelle carrying mail without passengers certificated in **1968** for Cat 3a; Concorde (GEC Avionics) Cat 2 in **1976** and Cat 3a (15 ft / 200 m) in **1979**; the Lockheed TriStar's Collins AFCS Cat 2 in 1976 and Cat 3b in 1978; British Airways' Boeing 757 digital autoland Cat 2 in **August 1983** and Cat 3b in **January 1984** — *less than six months later*, a striking illustration of how much faster digital systems could be qualified once the analysis methods matured `[VERIFIED — Charnley 2011]`.

**US regulatory milestones** `[VERIFIED — FAA Historical Chronology]`: Cat II criteria announced **2 October 1964**; United first to qualify for the interim 150 ft / 1,600 ft step on **29 October 1965**; Pan Am first with full Cat II on **3 November 1967**; first operational Cat IIIa ILS commissioned at Dulles on **21 January 1972** (a British-made STAN 37/38); TWA received the first US Cat IIIa operating authorisation in **September 1972** with the L-1011.

**Knowledge added:** system architecture and redundancy state (duplex vs triplex; what "no autoland" annunciation means); the alert-height/decision-height logic; the ground infrastructure dependency — Charnley notes the certification held *"provided always that the ground guidance installations were approved to the same standard."*
**Skill made optional:** the visual low-visibility landing itself. But only conditionally: the crew still had to be able to take over, and the go-around decision remained manual.

### 2.4 Guidance without control: the flight director

The flight director computes the same steering solution the autopilot would use and *displays* it, leaving execution to the pilot. Sperry's "Zero Reader" (built by Sangamo Weston for Sperry Gyroscope) is the canonical early instrument `[VERIFIED — Science Museum Group collection record co8005974, though the record gives a date range of 1920–1970 and no functional description]`. **I could not establish an authoritative first-in-service date for the flight director and flag this as a gap.**

Conceptually the flight director is the most under-appreciated step in the whole chain, because it introduced *command-following* as a piloting skill distinct from raw-data flying. From this point the pilot could fly accurately without understanding the underlying geometry — a foreshadowing of every later automation problem. EASA's CS-25 groups it with the autopilot and autothrust under CS 25.1329, "Autopilot, flight director and autothrust" `[VERIFIED — CS-25 Amdt 3, AMC 25.1302 Table 1]`.

### 2.5 Area navigation

The FAA Historical Chronology records that on **1 October 1969** sixteen area navigation routes opened between eleven US cities on an interim basis, *"the first in a projected nationwide area navigation route system"*; on **15 December 1969** American Airlines began the nation's first use of three-dimensional area navigation; the first RNAV instrument approach procedures followed on **25 June 1970**; and an FAA–Industry Area Navigation Task Force was established **6 March 1972** `[VERIFIED — FAA Historical Chronology]`.

RNAV broke the tie between the route structure and the position of ground navaids. That is a conceptual change of the first order: the aircraft now flew to *computed* points rather than to *transmitters*. The pilot's mental model had to shift from "where is the beacon" to "what does the box think my position is, and from what inputs."

This lineage runs through to Performance-Based Navigation and RNP, codified in ICAO Doc 9613, the *Performance-based Navigation (PBN) Manual* `[SECONDARY — ICAO Doc 9613; first edition as Doc 9613 in 2008, fifth edition 2023; I confirmed the document's existence and title but did not read the edition history in full]`. RNP introduced the further idea of an *accuracy specification with on-board monitoring and alerting* — the aircraft must know how good its own position is and tell the crew when it isn't good enough. That is a genuinely new training object: not "where am I" but "how confident is the system, and what happens when confidence drops."

### 2.6 The FMS and the glass cockpit: 1982–83

**Dates.** The Boeing 767 first flew **26 September 1981**; FAA certificated it **30 July 1982**, *"the first entirely new U.S. commercial transport design in more than a decade"*; first revenue service with United Air Lines **8 September 1982**. The Boeing 757 first flew **19 February 1982** and was certificated **21 December 1982** `[VERIFIED — FAA Historical Chronology]`. (757 entry into service with Eastern Air Lines in early 1983 is widely reported but I did not confirm it from a primary source: `[UNVERIFIED]`.)

**What an FMS actually is.** The Volpe National Transportation Systems Center's comparative study defines it as follows: *"The Flight Management System (FMS) is the principal means by which navigation and in-flight performance optimization take place,"* integrating *"conventional airplane avionics capabilities with software-based digital systems, electronic displays, and other advanced technology features"* `[VERIFIED — citation and abstract; Huntley, M.S. Jr. (1993), DOT/FAA/RD-92/, Volpe Center. Full text not retrievable]`.

Functionally an FMS does four things a pre-1982 flight deck could not: it holds a **navigation database** and a stored **route**; it computes a **lateral path** (LNAV) and a **vertical path** (VNAV) including speed and thrust schedules optimised against a performance model; it **estimates and predicts** — fuel, time, top-of-descent, waypoint crossing altitudes; and it **couples** to the autoflight system so that the computed path is flown.

The consequence is the pivot of this whole memo. Before the FMS, the pilot's control loop was *observe → decide → move a control*. After the FMS, the dominant loop became *observe → decide → enter data → verify that the machine's interpretation of the data matches the intent*. The pilot became a programmer of an intent, and then a monitor of the machine's execution of that intent. This is what the FAA Human Factors Team meant when it identified **FMS vertical modes** as the single most difficult area: *"There is a general consensus that these modes are the most difficult for flightcrews to fully understand. Yet some operators provide very little training, if any, on the appropriate use of these modes. In these cases, flightcrews are expected to learn how to use the vertical modes during line operations."* `[VERIFIED — FAA HF Team 1996, p. 33]`.

**The glass cockpit** — CRT electronic flight instrument systems (EFIS) and engine indication and crew alerting systems (EICAS) — arrived on the same airframes. Boeing's own account of the 747-400 flight deck, presented at NASA, lists the enabling technologies as *"digital computers/microprocessors, integrated displays, integrated flight management, CDU's, laser gyro inertial reference, advanced system monitoring, central maintenance system with standardized BITE"* `[VERIFIED — H. Stoll, "Boeing Flight Deck Design Philosophy," NASA N91-10937]`.

The HF Team identified the specific new failure mode this created. Mode annunciations are *"alphanumeric symbols (e.g., VNAV PATH, VNAV ALT, ALT*, G/S, LOC, THR HOLD, SPD), some of which are present for only a brief period of time"*, competing for attention with more conspicuous graphical displays; *"Mode changes can easily be missed... With the autopilot on, flightcrew members are often not looking at the PFD when a mode transition occurs."* And critically: *"Standard instrument scan patterns used with older analog instruments may not apply to glass cockpit displays. The HF Team notes that nothing comparable to the standard instrument scan pattern has arisen for these new displays, especially in terms of continuously monitoring mode information."* `[VERIFIED — FAA HF Team 1996, pp. 44–45]`.

Read that last sentence as a training indictment. Fourteen years after the 767 entered service, the industry had no agreed scan technique for the primary new information class the 767 had introduced.

**Knowledge added:** database and route structure; the vertical path computation model and its assumptions; mode logic and mode transition rules; the difference between *selected* and *managed/FMS* guidance; data-entry error detection.
**Skill made optional:** mental dead-reckoning and en-route arithmetic; raw-data descent planning.

### 2.7 Fly-by-wire and envelope protection

**Concorde** applied electrical signalling and active control in the transonic regime; NASA's official history describes it as *"an example of the application of active control in the transonic flight regime"* `[VERIFIED — Tomayko, *Computers Take Flight*, NASA SP-2000-4224]`. Airbus itself dates digital fly-by-wire as *"largely introduced in 1988 on the A320 (after being inaugurated on the Concorde)"* `[VERIFIED — Airbus, "Safety Innovation #7: Flight Envelope Protection," February 2023]`.

**The first digital FBW aircraft of any kind** was NASA's modified F-8 Crusader, first flown **25 May 1972** using Apollo guidance hardware — the programme documented in Tomayko's NASA history `[VERIFIED — NASA SP-2000-4224]`. The A320 is therefore correctly described as the first *digital fly-by-wire airliner*, not the first digital fly-by-wire aircraft.

**A320 certification is the most revealing document in this section.** The EASA type certificate data sheet records that the A320 was certificated against **JAR 25 Change 11** *plus* a list of **Special Conditions**, defined as conditions *"to cover novel or unusual features not addressed by the JAR."* Among them:

- **SC-F7 — Flight envelope protection**
- **SC-F8 — Normal load factor limiting**
- **SC-F9 — Dual control system**
- **SC-F3 — Cockpit control: motion and effect of cockpit control**
- **SC-F1 — Stalling and scheduled operating speeds**
- **SC-F4 — Static longitudinal stability**
- **SC-S33 — Autothrust system**
- **SC-S77 — Integrity of control signal**
- **IM/AMC-S14 — Electrical flight controls (manual flight)**

`[VERIFIED — EASA TCDS EASA.A.064, Issue 12, 12 September 2013]`

This is the certification system openly admitting that its existing code had no language for what Airbus had built. Static longitudinal stability, stall characteristics, and the meaning of a cockpit control all had to be re-specified for an aircraft in which the sidestick commands a load factor rather than a surface deflection. Note also the original French TCDS number: DGAC no. 180.

**Architecture.** Tomayko's account: two separate control systems, ELAC (Elevator Aileron Computers) and SEC (Spoiler Elevator Computers); ELAC built by Thomson-CSF using two different computers *"one designed in Paris, the other in Toulouse, by different teams not in contact during development"*; SEC built by SFENA, triply redundant; software written in different languages *"such as assembler unique to the processor, PL/M, and Pascal"* to defeat generic software faults `[VERIFIED — NASA SP-2000-4224]`.

**Boeing 777.** Tomayko: *"Boeing finally built an airliner with fly-by-wire controls, the 777. The control system is more straightforward than that used by Airbus. It contains three 'lanes' of three different computers each: an AMD 29050, a Motorola 68043, and an Intel 80486"* `[VERIFIED — NASA SP-2000-4224; note Tomayko's "68043" appears to be a typographical error for a Motorola 68040-family part — flagged]`. First flight 12 June 1994; certification and entry into service with United in 1995 `[SECONDARY — not confirmed from an FAA type certificate; the FAA Historical Chronology used here ends in 1996 and I did not locate the 777 certification entry]`.

**Knowledge added:** control law states and reversion logic (normal / alternate / direct / mechanical backup); which protections exist in which law; what the flight controls are actually commanding (load factor, roll rate) rather than surface position; the fact that a *sensor* failure can change the *control law*.
**Skill made optional:** conventional stall recovery training on type — and this is precisely where the argument gets contentious, because the skill was made optional only inside normal law.

### 2.8 The later layers

| System | Regulatory milestone | Source |
|---|---|---|
| GPWS | FAA rule published **24 December 1974** requiring GPWS on large turbojet and turboprop airliners; compliance deadline of 1 December 1975 extended; all major airlines compliant by end 1976; extended to commuter turbojets ≥10 seats by rule of 10 October 1978 | `[VERIFIED — FAA Historical Chronology]` |
| TCAS II | First revenue flight with operational TCAS II **18 March 1987**; FAA rule **10 January 1989** requiring TCAS II on airliners >30 seats, phase-in by 30 Dec 1991, extended to 30 Dec 1993; TCAS I for 10–30 seat turbine commuters by Feb 1995, extended to 31 Dec 1995 | `[VERIFIED — FAA Historical Chronology]` |
| EGPWS | FAA approved operational use of EGPWS on American Airlines' 757 fleet **6 November 1996**, the first carrier so approved | `[VERIFIED — FAA Historical Chronology]` |
| TAWS | Final rule "Terrain Awareness and Warning System," Federal Register **29 March 2000**, creating 14 CFR 121.354 / 135.154 / 91.223 | `[SECONDARY — Federal Register document 00-7595; the FR page returned a server error on fetch, so the rule text was not read directly]` |
| ADS-B Out | Final rule "Automatic Dependent Surveillance-Broadcast (ADS-B) Out Performance Requirements to Support Air Traffic Control (ATC) Service," Federal Register **28 May 2010**, docket FAA-2007-29305; 14 CFR 91.225/91.227; compliance 1 January 2020 | `[VERIFIED — Federal Register citation and eCFR sections]` |
| Auto-GCAS | Research completed **2011**; *"Fielded in the USAF F-16 fleet 2014-15 / Fielded in the F-35 fleet late-2019"*; *"Credited with 9 life saves in the field to date"* (as of the 2020 briefing) | `[VERIFIED — Skoog & Hook, NASA Armstrong, NTRS 20200001821]` |

Auto-GCAS deserves a paragraph because it is the philosophical endpoint. It is automation that takes control *away from* a pilot who is not asking for help, on the machine's own judgement that the pilot is about to die. Its acceptability turned entirely on nuisance suppression — the algorithm must not fire when the pilot is deliberately flying low. Its training implication is inverted relative to everything else on this list: the pilot is trained *not to intervene*.

---

## 3. The two design philosophies

### 3.1 Boeing, stated

The clearest citable statement of Boeing's philosophy sits inside FAA guidance material, which lists it as the worked example of a documented design philosophy. Boeing's flight deck design philosophy includes:

> - Automation should serve as an aid to the pilot, rather than as a replacement.
> - New technologies and functional capabilities should be used only when they clearly benefit operations or efficiency, and when there is no adverse effect on the human-machine interface.
> - **The pilot is the final authority for operating the aircraft.**
> - Both crew members are ultimately responsible for safe flight.
> - Systems should be error tolerant.
> - The hierarchy of design alternatives is: crew operation simplicity, equipment redundancy, and automation.
> - Design for crew operations should be based on pilots' operational experience and previous training.

`[VERIFIED — FAA, "Human Factors Considerations in the Design and Evaluation of Flight Deck Displays and Controls," Chapter 7 "Design Philosophy," citing McKenzie (2003)]`

Two things in that list are usually missed. First, the *hierarchy*: simplicity, then redundancy, then automation — automation is the last resort, not the first. Second, the last bullet: design should be based on *previous training*. That is an explicit design-time dependency on the training system, and it will reappear in section 6.

Boeing's own NASA presentation on the 747-400 states the purpose of subsystem automation baldly: *"SUBSYSTEM AUTOMATION — REDUCE CREW WORKLOAD (3 TO 2 MAN CREW); REDUCE CREW ERROR"* `[VERIFIED — Stoll, NASA N91-10937]`. That is a manufacturer, in a NASA forum, stating that automation existed to remove a crew member.

### 3.2 Airbus, stated

Airbus's public statement of purpose: *"The purpose of flight envelope protections is to allow the best aircraft performance and control authority while minimising the risk of over-controlling, losing control, overstressing, or damaging the aircraft,"* and envelope protection *"has been a cornerstone of Airbus' safety-related developments"* `[VERIFIED — Airbus newsroom, February 2023]`.

On the pilot's role in automated flight, the operational doctrine is the "Golden Rules," published as Flight Operations Briefing Notes:

> 1. Automated aircraft can be flown like any other aircraft
> 2. Fly, Navigate, Communicate and Manage — in that order
> 3. One head up at all times
> 4. Cross check the accuracy of the FMS with raw data
> 5. Know your guidance at all times
> 6. When things don't go as expected, Take over
> 7. Use the correct level of automation for the task
> 8. Practice task sharing and back-up each other

`[VERIFIED — Airbus, "Standard Operating Procedures — Operations Golden Rules," Flight Operations Briefing Notes, Rev 02, January 2004]`

And in the companion note on automation: *"The PF always retain the authority and capability to select the most appropriate level of automation and guidance for the task,"* with the instruction that *"if doubt exists regarding the aircraft flight path or speed control, no attempt at reprogramming the automated systems should be made"* — disconnect instead `[VERIFIED — Airbus, "Optimum Use of Automation," FOBN Rev 02, January 2004]`.

Note carefully what Airbus's own doctrine claims and does not claim. It claims authority over the *level of automation*. It does not claim authority over the *envelope*. That distinction is the whole philosophical difference, and it is very often blurred in the secondary literature into a caricature ("Airbus doesn't trust pilots").

### 3.3 The engineering framing: hard vs soft limits

The best analytical treatment is Billings' NASA technical memorandum. He frames it as a genuine open question rather than a settled matter:

> "Systems designed for autonomous operation pose serious philosophical questions with respect to pilot authority as well as pilot involvement... The issue is whether the pilot, who is ultimately responsible for safe mission completion, should be permitted to operate to or even beyond airplane limits when he or she determines that a dire emergency requires such operation. The issue will not be simply resolved, and the rarity of such emergencies makes it difficult to obtain empirical support for one or the other philosophy. Nonetheless, the issue is a fundamental one. Pilots must approach such limitations on their authority with extreme wariness; designers must recognize that **hard limits place them, rather than pilots, in the position of ultimate command**... Pilots must also be concerned about the effects such systems may have on their perception of their responsibilities, which remain despite whatever protective systems may be installed. Such systems can fail."

`[VERIFIED — Billings, C.E. (1991), NASA TM-103885, pp. 29–30]`

Billings' design guideline is explicit: *"Do not foreclose pilot authority to override normal aircraft operating limits when required for safe mission completion without truly compelling reasons for doing so,"* supported by ASRS cases including *"an abrupt 50° banked turn... required for collision avoidance in an advanced technology wide-body airplane,"* and cases where pilots exceeded G limits and recovered damaged aircraft: *"These maneuvers would not have been possible had hard envelope limits been incorporated. We suggest that the 'soft limits' approach represents a way to avoid limiting pilot authority while enhancing flight safety"* `[VERIFIED — Billings 1991, pp. 39–40]`.

He also describes the A320 accurately for its date: *"Pilot control inputs are considerably modified and shaped by the flight control computers; envelope limitations prevent him or her from exceeding pre-determined parameters"* `[VERIFIED — Billings 1991]`.

### 3.4 What each philosophy requires the pilot to *understand*

This is the operative question for the training report, and it can be stated precisely.

**Under hard protection, the pilot must understand:**
- Which protections are active *in the current control law*, and which are not.
- What *causes* a reversion out of normal law — critically, that it is often a **sensor or system** failure, not a flight-control failure, so the aircraft can lose protection while flying perfectly.
- That the aircraft's handling qualities in reverted laws are different from the ones trained in normal law.
- That "full back stick is safe" is a statement conditional on normal law, and is false otherwise.
- The behaviour of the protections themselves at the boundary (e.g., what the aircraft does, not merely what it refuses to do).

**Under soft limits / final authority, the pilot must understand:**
- Where the true structural and aerodynamic limits are, because nothing will stop them.
- What the *cues* are — increasing force, shaker, aural, visual — and that these are advisory.
- That overriding is a decision they are expected to be capable of making, which implies knowing when overriding is right.
- The consequence of an override (damage, exceedance inspection) as an accepted cost.

The two lists barely overlap. That is the point. **A pilot trained on one philosophy is not partially trained on the other; they are trained on a different question.** The 1996 HF Team identified exactly this hazard, recommending that operators be given *"a description of the envelope protection features, including specific capabilities and limitations, and the situations or flight conditions for which envelope protection is or is not available"* — and noted that manufacturers had generally not published their philosophies at all: *"the airplane manufacturers have not explicitly communicated and distributed their design philosophy. Rather, at least until recently, the operator had no choice but to infer the philosophy from its implementation in the flight deck"* `[VERIFIED — FAA HF Team 1996, pp. 34, 100]`.

The Team's incident table also records, for the Habsheim A320 accident of 26 June 1988, *"Possible overconfidence in the envelope protection features of the A320"* `[VERIFIED — FAA HF Team 1996, Appendix]`. Billings independently notes *"overconfidence because of the envelope protection features of the A320"* for the same accident `[VERIFIED — Billings 1991]`. Treat this as a *contemporaneous expert reading*, not a finding of the accident investigation.

---

## 4. Crew complement reduction

### 4.1 The pre-history

Crew complement was a regulated quantity from early on: on **1 October 1931** the Department of Commerce prescribed *"a cockpit crew complement of two, a pilot and copilot, on all scheduled air transports capable of carrying fifteen or more passengers or having a gross takeoff weight of 15,000 pounds or more."* TWA employed the first flight engineer in US scheduled domestic passenger service on **8 July 1940** on the Boeing 307B Stratoliner, the engineer taking over system support functions. The CAB adopted a rule requiring a flight engineer on certain aircraft on **10 July 1945**. The Flight Engineers International Association was chartered by the AFL on **7 December 1948** `[VERIFIED — FAA Historical Chronology]`.

The three-versus-two fight therefore has a thirty-year run-up, and it was always as much a jurisdictional dispute between ALPA and FEIA as a safety argument — the 1955 United flight engineers' strike was broken when ALPA pilots crossed the picket line `[VERIFIED — FAA Historical Chronology]`.

### 4.2 The 737 skirmish

On **25 July 1967** a federal mediation board recessed without resolving a dispute between United and ALPA over the 737's crew complement: *"United insisted that the aircraft could be safely flown with two pilots, while the union argued for a three-man cockpit crew."* An arbitration panel ruled for the pilots on 22 February 1969 and a second panel affirmed on 31 March 1970. Piedmont pilots struck on **21 July 1969** when the company moved to two-man 737 crews; the dispute ended with pilots accepting two-man crews *"in exchange for higher pay,"* and Piedmont switched permanently on 9 January 1973 `[VERIFIED — FAA Historical Chronology]`.

The 737 fight is instructive because the 737 of 1967 had no meaningful automation beyond an autopilot. The economic argument existed *before* the technological justification.

### 4.3 The DC-9-80 and the President's Task Force

FAA type-certificated the **DC-9-80 for two-pilot operation on 26 August 1980**. ALPA challenged the certification in court, unsuccessfully, and picketed the White House in October. On **29 December 1980** ALPA launched "Operation USA" and threatened a one-day general work stoppage unless the President appointed an independent panel. **On 5 March 1981 President Reagan appointed a three-man task force headed by former FAA Administrator John L. McLucas** to review the DC-9-80 certification. **On 2 July 1981 the task force reported that the certification was proper and that a third crew member was not justified in the interest of safety.** It also noted that safe two-pilot operation would be permitted by the designs of Boeing's new 757 and 767 and the Airbus A310. On **14 July 1981 ALPA's executive board voted unanimously to accept the findings** `[VERIFIED — FAA Historical Chronology]`.

The report itself: *Report of the President's Task Force on Aircraft Crew Complement*, 2 July 1981; chair Dr. John L. McLucas; members Mr. Fred J. Drinkwater III and Lt. Gen. Howard W. Leaf, USAF. Its principal conclusions include: *"Operation of the DC-9-80 by a crew of two is safe. Adding a third crew member would not be justified in the interest of safety,"* and that *"aircraft flown by crews of two are at least as safe as aircraft flown by crews of three,"* supported by more than fourteen years of data covering over 19 million departures by two-crew aircraft `[SECONDARY — read via automated retrieval of DTIC accession ADA106889; DTIC was subsequently unavailable for direct download, so the exact wording could not be re-verified against the page image. Treat the quoted sentences as high-confidence but re-check before publication.]`

**The logic to note.** The Task Force's reasoning was *comparative and retrospective* — two-crew aircraft had not been shown to be less safe than three-crew aircraft. It was not an argument that automation had absorbed the flight engineer's tasks. The automation argument was made by the manufacturers (see Boeing's "3 TO 2 MAN CREW" slide) and *ratified* by a statistical finding about a different, less automated fleet. That gap — between the safety case actually made and the safety case popularly believed — is worth flagging in the main report.

**Consequence for training.** With the flight engineer went a dedicated systems specialist whose job was, in part, continuous monitoring of aircraft state. Those monitoring duties were redistributed between two pilots who were simultaneously acquiring a large new monitoring burden from the FMS and EFIS. This is the single most important structural fact behind the monitoring crisis of the 1990s.

---

## 5. The certification logic and its circularity

### 5.1 The rule

**14 CFR 25.1302, "Installed systems and equipment for use by the flightcrew,"** was adopted by final rule at 78 FR 25846, 3 May 2013, docket FAA-2010-1175, effective 2 July 2013. The core sentence:

> "The applicant must show that these systems and installed equipment, individually and in combination with other such systems and equipment, are designed so that **qualified flightcrew members trained in their use** can safely perform all of the tasks associated with the systems' and equipment's intended functions."

`[VERIFIED — eCFR 14 CFR 25.1302; Federal Register 2013-10554]`

Paragraph (a) requires that controls allow the tasks and that necessary information be provided; (b) that controls and information be clear, unambiguous, accessible, usable, and enable awareness where awareness is required for safe operation; (c) that operationally relevant behaviour be predictable and unambiguous and enable appropriate crew intervention; (d) that means be provided to enable the crew to manage foreseeable errors `[VERIFIED — eCFR]`.

**EASA got there first.** CS 25.1302 and AMC 25.1302 were created at CS-25 **Amendment 3** (ED Decision 2007/010/R), derived from NPA 15/2004, with substantively identical rule text `[VERIFIED — EASA CS-25 Amendment 3 consolidated version]`. The FAA rule explicitly harmonised with it.

### 5.2 The origin

The rule's ancestry is the **FAA Human Factors Team report of 18 June 1996**, *The Interfaces Between Flightcrews and Modern Flight Deck Systems*, produced by a joint FAA/JAA team with advisors from Ohio State, Illinois and Texas, launched by the FAA's Transport Airplane Directorate after the Nagoya A300-600 accident of 26 April 1994 and reinforced by the Cali 757 accident of 20 December 1995 `[VERIFIED — report foreword]`.

Its central structural finding: *"Current standards for type certification and operations have not kept pace with changes in technology and increased knowledge about human performance. For example, flightcrew workload is the major human performance consideration in existing Part 25 regulations; other factors should be evaluated as well"* `[VERIFIED — HF Team 1996, Executive Summary]`. That is the gap 25.1302 was written to close: before it, certification could ask *how hard is this to do* but had no clean regulatory handle for *how easy is this to get wrong*.

### 5.3 The circularity, in the regulators' own words

Three quotations, in sequence, establish it.

**(i) The rule assumes a trained crew.** EASA's AMC: *"In showing compliance to the requirements referenced by this AMC, the applicant may assume a qualified flight crew trained in the use of the installed equipment. This means a flight crew that is allowed to fly the aeroplane by meeting the requirements in the operating rules for the relevant Authority."* `[VERIFIED — AMC 25.1302, para 3]`

**(ii) The rule explicitly disclaims responsibility for training.** Same AMC: *"It does not apply to flight crew training, qualification, or licensing requirements. Similarly, it does not apply to flight crew procedures, except as required within CS-25."* `[VERIFIED — AMC 25.1302, para 3]`

**(iii) The FAA says the same thing more sharply.** In the 25.1302 final rule preamble: *"We do not intend that the design must compensate for deficiencies in flightcrew training or experience. Given the qualification assumption, the behavior of the installed equipment must be predictable and unambiguous to the flightcrew."* `[VERIFIED — 78 FR 25843]`

So: **the design standard assumes a trained crew and disclaims the training system; the training system takes the certificated design as given and trains to it.** Neither instrument owns the interface. Neither is wrong on its own terms. The gap between them is not a bug in either document — it is the seam where the two regulatory systems are stitched together, and it is load-bearing.

The 1996 HF Team saw this coming and warned against exactly the substitution:

> "Trying to solve these situations by only changing a particular design feature or providing additional training in a specific area overlooks the interrelated nature of these issues... It is important to look at the entire set of factors (e.g., training and improved design may both be required; **training cannot be viewed as a sole and permanent means to fix vulnerabilities in a design**)."

`[VERIFIED — HF Team 1996, p. 27]`

And it recorded the industry reasoning that makes the substitution feel safe:

> "We heard numerous times opinions to the effect that 'there hasn't been an accident in that aircraft caused by that particular design feature (or that training program, or that operational procedure). Therefore, it must be safe.'"

`[VERIFIED — HF Team 1996, p. 27]`

### 5.4 Where certification explicitly relied on training — documented instances

- **Envelope protection had no rule.** The A320 required Special Condition SC-F7 to be *written for it*, along with SC-F1, F3, F4, F8, F9, S33 and S77. Where there is no code, compliance is negotiated case by case, and the operational understanding is pushed downstream into the manuals `[VERIFIED — EASA TCDS EASA.A.064]`.
- **The MCAS FHA.** JATR Finding F6.6-A: *"in the hierarchy of safety solutions, mitigation by design should be prioritized over warnings and training/procedures. By documenting the as-is configuration, **Boeing concluded that pilot training and procedures were sufficient to ensure safety**"* `[VERIFIED — JATR 2019, p. 32]`.
- **The "immediate action" assumption.** AC 25-7C permits the applicant to assume *"the pilot will take immediate action to reduce or eliminate high control forces by re-trimming or changing configuration or flight conditions."* JATR Finding F9.3-A: *"in both aircraft accidents the flight crew did not appear to meet the 'immediate action' assumption. This assumption makes no allowance for differing training and certification requirements for flight crew operating under other CAAs"* `[VERIFIED — JATR 2019, pp. 43–44]`.
- **AC 25.1302-1 has no operational lens.** JATR Finding F9.6-A: *"AC 25.1302-1 does not adequately address the operational aspect of an aircraft's design,"* and F9.6-B: its applicability list *"does not include an operational pilot specialist such as an aviation safety inspector from the AEG"* `[VERIFIED — JATR 2019, p. 45]`.

---

## 6. MCAS: the circularity made visible

### 6.1 Why MCAS existed

The 737's landing gear is short — a 1967 design decision. Ground clearance for the 737 NG's engines is 17 inches, against 29 inches for the 757 and 28 for the 787. To fit the larger CFM LEAP-1B, Boeing mounted the engines further forward and higher on the wing. This altered the aerodynamics at high angle of attack: thrust at high AOA produced additional pitch-up. Separately, in the high-speed wind-up turn required for certification, *"the force that pilots felt on the control column was not as smooth as required"* — as pilots pulled back, they could feel a slackening of resistance, whereas 14 CFR 25.203 requires a smooth transition. Vortex generators were considered and rejected. Boeing added MCAS `[VERIFIED — House Committee on Transportation and Infrastructure, *Final Committee Report: The Design, Development & Certification of the Boeing 737 MAX*, September 2020, pp. 87–89]`.

So MCAS was, at root, **software compensating for an airframe geometry constrained by a fifty-year-old design, in order to satisfy a handling-qualities certification requirement.**

### 6.2 The training objective as a design requirement

The House report establishes that avoiding simulator training was a formal programme objective, not an emergent preference.

FAA differences training runs Level A to Level E. *"Level B differences are those differences in systems, controls, and indicators that have only minor procedural differences,"* satisfied by *"audiovisual presentations, lectures, and tutorial computer-based instruction (TCBI)"* with an oral, written or TCBI self-test. Level E requires a full flight simulator or the aircraft `[VERIFIED — House 2020, p. 97, citing FAA Order 8900.1 Vol. 3 Ch. 19 §9]`.

In a **4 May 2013** email listing "14 open significant trade studies/risk issues," the 737 MAX Chief Project Engineer wrote:

> "Differences Pilot Training: Ensuring that the level of change on the MAX keeps the Differences training to 16 hours or less of Level B training. Concerns include the impact of the resolution of 25.1322 trade and the Autopilot roll saturation change driven by the addition of MCAS to the flight controls system."

He later told Committee staff that obtaining Level B training on the MAX *"was a design objective"* of the programme `[VERIFIED — House 2020, pp. 97–98]`.

The commercial mechanism was explicit: under a contract with Southwest, Boeing would have owed a discount of at least \$1 million per aircraft had the FAA required simulator training `[VERIFIED — House 2020, p. 89 area]`.

**In March 2016 Boeing sought and received FAA approval to remove references to MCAS from the flight crew operations manual and training materials.** Boeing also did not share that one of its own test pilots had taken more than 10 seconds to respond to uncommanded MCAS activation in a simulator, and had found the condition *"catastrophic."* Asked why references were removed, then-CEO Dennis Muilenburg testified: *"the intent was to provide the training materials that the pilots would need to fly the airplane, rather than try to educate them on the system details"* `[VERIFIED — House 2020, pp. 98–99]`.

The FAA had, at the time, raised the right question. JATR Observation O9.1-B: in Issue Paper O-1, *"the FAA raised concerns about cumulative effects of system changes from the B737 NG to the B737 MAX that may cause greater than level B differences training. Boeing's response to this concern was that there was no precedent in prior Boeing amended type certification projects and that AC 120-53B did not require the cumulative effects on system changes to be considered. **The FAA accepted Boeing's response on 26 January 2016**"* `[VERIFIED — JATR 2019, p. 43]`.

### 6.3 What the investigations concluded

**KNKT (Indonesia), final report KNKT.18.10.35.04, 2019.** The first four of nine contributing factors:

> 1. "During the design and certification of the Boeing 737-8 (MAX), assumptions were made about flight crew response to malfunctions which, even though consistent with current industry guidelines, turned out to be incorrect.
> 2. Based on the incorrect assumptions about flight crew response and an incomplete review of associated multiple flight deck effects, MCAS's reliance on a single sensor was deemed appropriate and met all certification requirements.
> 3. MCAS was designed to rely on a single AOA sensor, making it vulnerable to erroneous input from that sensor.
> 4. The absence of guidance on MCAS or more detailed use of trim in the flight manuals and in flight crew training, made it more difficult for flight crews to properly respond to uncommanded MCAS."

`[VERIFIED — KNKT final report, §3.2, p. 215]`

Read factor 2 again. **The design met all certification requirements *because of* an assumption about training and crew response.** That is the circularity, stated by an accident investigation board as a causal finding.

**Ethiopian AIB, ET-AVJ final report, December 2022.** Probable cause: *"Repetitive and uncommanded airplane-nose-down inputs from the MCAS due to erroneous AOA input, and its unrecoverable activation system which made the airplane dive with the rate of -33,000 ft/min close to the ground."* Contributing factors include: *"The B737 MAX Crew difference CBT training prepared by Boeing and delivered to Pilots did not cover the MCAS system"*; *"Failure by the manufacturer to design simulator training for pilots with regards to safety critical systems like MCAS"*; and *"The manufacturer failed to provide procedures regarding MCAS operation to the crew during training or in the FCOM"* `[VERIFIED — EAIB final report, §§3.2–3.3, pp. 255–256]`. Note that the EAIB report drew formal comments from the NTSB and BEA regarding its treatment of human factors; cite it for the design/documentation findings and handle its crew-performance treatment with care `[SECONDARY — NTSB press release, 27 December 2022]`.

**NTSB, Safety Recommendation Report ASR-19-01, 19 September 2019.** This is the most useful document of the set because it names the mechanism. Boeing told the NTSB it used four assumptions in the MCAS hazard assessment, *"used across all Boeing models when performing functional hazard assessments of flight control systems"* and consistent with 14 CFR 25.671, 25.672 and AC 25-7C:

> - "Uncommanded system inputs are readily recognizable and can be counteracted by overriding the failure by movement of the flight controls 'in the normal sense' by the flight crew and do not require specific procedures.
> - Action to counter the failure shall not require exceptional piloting skill or strength.
> - The pilot will take immediate action to reduce or eliminate increased control forces by re-trimming or changing configuration or flight conditions.
> - Trained flight crew memory procedures shall be followed to address and eliminate or mitigate the failure."

The NTSB's recommendations follow directly: A-19-10 and A-19-11 require that safety assessments assuming immediate and appropriate pilot corrective action *"consider the effect of all possible flight deck alerts and indications on pilot recognition and response"* and incorporate *"design enhancements (including flight deck alerts and indications), pilot procedures, and/or training requirements, where needed, to minimize the potential for and safety impact of pilot actions that are inconsistent with manufacturer assumptions."* A-19-13 requires the FAA to *"develop robust tools and methods... for use in validating assumptions about pilot recognition and response to safety-significant failure conditions as part of the design certification process,"* and A-19-14 requires re-examining *"the validity of pilot recognition and response assumptions permitted in existing FAA guidance"* `[VERIFIED — NTSB ASR-19-01, pp. 5, 12–13]`.

**JATR (2019), chaired by Christopher A. Hart.** Beyond the findings already quoted, the letter of transmittal frames the general problem: when *"the failure or inappropriate operation of a system results in cascading failures and multiple alarms,"* the certification process should query *"the impact of multiple alarms, along with possible startle effect, on the ability of pilots to respond appropriately. Inherent in this issue is the adequacy of training to help pilots be able to respond effectively to failures that they may never have encountered before, not even in training"* `[VERIFIED — JATR 2019, letter of transmittal]`. Recommendation R10.2 asks the FAA to add training in operation of the manual stabiliser trim wheel to the MAX type rating programme `[VERIFIED — JATR 2019, p. 46]`.

### 6.4 The chain, stated plainly

1. A commercial requirement (common type rating, minimal differences training) was converted into an engineering requirement.
2. That engineering requirement made a *documentation* choice — remove MCAS from the manuals — rational, because documenting it risked triggering a higher training level.
3. The certification safety analysis was permitted, by existing FAA guidance, to assume trained, immediate, correct crew response.
4. That assumption made a single-sensor architecture acceptable.
5. Training was never given the information it needed to deliver the response the certification had assumed.

At no point did anyone need to act in bad faith for this to close. Each step was defensible under the rules in force. That is what makes it a systems failure rather than a scandal, and it is the strongest single argument the training report can make.

---

## 7. What automation did not automate

### 7.1 Monitoring became the primary task, and nobody trained it

Wiener and Curry saw it in **1980**, two years before the 767 flew. Their automation guidelines include, verbatim:

> "System monitoring is not only a legitimate, but a necessary activity of the human operator; however, it generally is second in priority to other, event-driven tasks. Keeping task demand at reasonable levels will ensure available time for monitoring."

and

> "**Operators should be trained, motivated, and evaluated to monitor effectively.**"

`[VERIFIED — Wiener & Curry (1980), NASA TM-81206, §6.1]`

They also documented skill loss and complacency before either had a literature. On skill loss: *"individuals involved with pilot training have noted perceptible skill losses in pilots who use automatic equipment extensively,"* with wide-body copilots turning off the automatics before transition training to regain manual proficiency, and *"many crewmembers seem to have discovered this on their own and regularly turn off the autopilot, in order to retain their manual flying skills."* On complacency, quoting a flight training manager: good First Officers *"with as little as 8-9 months on the highly sophisticated and automated L-1011s have displayed this inactivity or complacency on reverting to the B-707 for initial command training. This problem has caused us to review and increase our command training time for such First Officers. In fact, we have doubled their allotted enroute training time"* `[VERIFIED — Wiener & Curry 1980, §3]`.

The 1996 HF Team named the mechanism: *"Automated systems have become very reliable and perform most tasks extremely well. As a result, flightcrews increasingly rely on the automation. Although high system reliability is desired, this high reliability affects flightcrew monitoring strategies in a potentially troublesome way. When a failure occurs or when the automation behavior violates expectations, the flightcrew may miss the failure, misunderstand the situation, or take longer to assess the information and respond appropriately"* — and listed *underload* as a distinct cause of decreased vigilance: *"Sustained attention is difficult to maintain when workload is very low"* `[VERIFIED — HF Team 1996, pp. 58–59]`.

It took until **21 November 2022** for the FAA to issue **AC 120-123, "Flightpath Management,"** which treats manual flight operations, managing automated systems, pilot monitoring and energy management as a single trainable domain, with a dedicated chapter on Pilot Monitoring under §121.544 and an appendix of "Considerations for Autoflight Mode Awareness Procedures." It states: *"Manual flight is the foundation upon which other technical flying skills are built... Manual flight knowledge and skills are required in all situations, not only when all automated systems are inoperative"* `[VERIFIED — FAA AC 120-123, 21 November 2022]`.

**Forty-two years elapsed between Wiener and Curry's guideline that operators be trained and evaluated to monitor, and an FAA advisory circular structured around that proposition.**

### 7.2 Mode and configuration management as a new skill class

The theoretical literature is settled and citable. Bainbridge's "Ironies of Automation" (*Automatica*, 1983) established that automating the easy parts leaves the operator the hard parts, in worse conditions `[SECONDARY — Bainbridge (1983), *Automatica* 19(6):775–779, DOI 10.1016/0005-1098(83)90046-8; abstract and citation confirmed, full text not read here]`. Sarter and Woods established mode error and mode awareness as a distinct phenomenon of supervisory control `[SECONDARY — Sarter & Woods (1995), *Human Factors* 37(1):5–19, DOI 10.1518/001872095779049516; citation confirmed, full text not read here]`.

The HF Team's operational finding is what matters for a training report: crews *"have difficulty understanding the autoflight system implementation of concepts such as speed-on-pitch... and speed-on-thrust... even though these same basic concepts are also used in manual flight"* `[VERIFIED — HF Team 1996, p. 32]`. In other words, the automation did not introduce new physics; it introduced a **new representation** of familiar physics, and the representation was the thing crews could not read.

The Team also named the underlying training-philosophy split it encountered:

> "One view holds that flightcrews should be relieved of the burden of fully understanding system operation or the system's underlying design philosophy. This view ultimately leads to a training philosophy in which flightcrews are trained to respond primarily in a rote manner (i.e., very rigid operating procedures). The contrasting view is that flightcrews should be trained in the underlying principles of the system's design, leaving some of the details to individual good operating practice or technique."

And came down clearly on one side, with a mechanism: *"In the absence of this understanding, flightcrews are likely to substitute their own model of how the automation works, based on their observations and assumptions of automation behavior. In some instances, the flightcrew's model will be incomplete or incorrect, leading to confusion and increasing the potential for error"* `[VERIFIED — HF Team 1996, pp. 33–34]`.

That is the single most useful sentence in the whole corpus for the training report: **if you do not teach the model, the pilot will build one anyway, and it will be wrong.**

### 7.3 The residual list

What remained irreducibly human across the whole chronology, and what therefore had to remain in training:

- **Deciding what the aircraft should do** — the FMS executes intent, it does not form it.
- **Deciding which level of automation to use** — Airbus Golden Rule 7; the HF Team's Recommendation AutomationMgt-1 asks for *"Guidance (including rationale) relative to selecting the appropriate level of automation for routine use and for non-routine situations"* `[VERIFIED — HF Team 1996]`.
- **Detecting that the automation is doing something other than what was intended**, and doing so fast enough — the assumption at the heart of MCAS certification.
- **Reversion under degraded conditions** — flying an aircraft in a control law the crew has rarely seen.
- **Non-normal decision-making under multiple simultaneous alerts** — the exact case NTSB A-19-15/16 addresses, calling for *"design standards... for aircraft system diagnostic tools that improve the prioritization and clarity of failure indications."*
- **Configuration and energy management** — the persistent thread from the 1996 report's "energy awareness" finding to AC 120-123's energy management chapter.

---

## 8. Summary table: what each layer added and removed

| Period | Capability | Representative system / date | New knowledge required | Skill made optional |
|---|---|---|---|---|
| 1912–14 | Attitude stabilisation | Sperry gyro stabiliser, Paris 1914 | Almost none | Continuous fine attitude holding |
| 1933 | Long-duration path holding | Sperry autopilot, *Winnie Mae*, solo flight from 15 July 1933 | Setup, trim, drift detection | Continuous hand-flying; a second crew member |
| 1929–47 | Approach guidance | Glide-path instrument landing, College Park 5 Sep 1931; ILS minima lowered from 1947 | Beam interpretation, minima | Purely visual approach in marginal weather |
| 1937 / 1954 | Automatic landing (experimental) | Wright Field 23 Aug 1937; BLEU Varsity 11 Nov 1954 | — | — |
| 1940s– | Command guidance display | Flight director (Sperry "Zero Reader") | Command-following technique | Raw-data steering computation |
| 1965–79 | Automatic landing (civil) | Trident autoflare Cat 1 in passenger ops 1965 → Cat 2 1968 → Cat 3a 1972 → Cat 3b/3c 1979 | Redundancy state, alert height, ground-facility dependency | Visual low-visibility landing |
| 1969– | Area navigation | 16 RNAV routes 1 Oct 1969; 3-D RNAV Dec 1969 | Position-source integrity; computed waypoints | Navaid-to-navaid dead reckoning |
| 1974– | Terrain threat detection | GPWS rule 24 Dec 1974; EGPWS approved 6 Nov 1996; TAWS rule 29 Mar 2000 | Warning taxonomy; immediate escape manoeuvre | Terrain awareness by chart and clock alone |
| 1982–83 | Path planning and prediction | 767 certificated 30 Jul 1982, EIS 8 Sep 1982; 757 certificated 21 Dec 1982 | Database, route, vertical path model, mode logic, data-entry verification | En-route arithmetic; raw-data descent planning |
| 1987–93 | Traffic threat resolution | First TCAS II revenue flight 18 Mar 1987; rule 10 Jan 1989 | RA compliance discipline; "follow the box, tell ATC after" | Purely visual/ATC-based separation assurance |
| 1988 | Digital FBW with hard protection | A320, certificated against JAR-25 Ch.11 + Special Conditions incl. SC-F7 | Control law states; reversion triggers; protection availability | Conventional stall recovery *within normal law* |
| 1995 | Digital FBW with soft limits | Boeing 777 | Where the real limits are; override consequences | (little removed by design) |
| 2000s– | Performance-based navigation | ICAO Doc 9613 PBN Manual | Navigation-performance monitoring and alerting | Fixed-route flying |
| 2010/2020 | Cooperative surveillance | ADS-B Out rule 28 May 2010; compliance 1 Jan 2020 | Surveillance-source awareness | — |
| 2014– | Automatic control seizure | Auto-GCAS, F-16 fleet 2014–15; F-35 late 2019 | When *not* to intervene | Last-ditch ground-avoidance recovery |

---

## 9. Gaps, cautions, and mis-stated "common knowledge"

**Corrections to widely repeated claims:**

1. **"The first automatic landing in commercial service was a Cat III autoland in fog, Trident, 1965."** Wrong on three counts. It was an **autoflare** (not a landing to rollout), at **duplex** level, certified for **Category 1** conditions, in fair weather. Cat 2 came 1968; Cat 3(a) 1972. Source: Charnley, *Journal of Aeronautical History* 2011/1, Table 2 `[VERIFIED]`.
2. **"Wiley Post used an autopilot on his 1931 round-the-world flight."** The autopilot and radio compass were installed **after** 1931 and used on the **1933 solo** flight `[VERIFIED — NASM]`.
3. **"The A320 was the first digital fly-by-wire aircraft."** It was the first digital FBW **airliner**. NASA's F-8 DFBW flew 25 May 1972 `[VERIFIED — NASA SP-2000-4224]`.
4. **"The 1981 Task Force found that automation had made the third crew member unnecessary."** It found that the DC-9-80 certification was proper and that two-crew aircraft were *"at least as safe as"* three-crew aircraft, on retrospective accident-rate evidence. The automation argument was the manufacturers'. Also: appointed by **Reagan** on 5 March 1981, not Carter `[VERIFIED — FAA Historical Chronology; report itself SECONDARY]`.
5. **"MCAS existed only because of engine placement."** Engine placement drove the pitch-up at high AOA; a *separate* issue was column-force non-linearity in the high-speed wind-up turn required by 14 CFR 25.203. MCAS addressed both `[VERIFIED — House 2020]`.

**Things I could not verify and flag as gaps:**

- **The date of the 1914 Paris Sperry demonstration.** NASM confirms the object and the competition; the frequently cited 18 June 1914 is `[UNVERIFIED]` here.
- **A first-in-service date for the flight director.** The Science Museum record for the Sperry "Zero Reader" carries a 1920–1970 date range and no description. This is a real gap in the chronology.
- **Boeing 777 type certificate date.** The FAA Historical Chronology used here ends in 1996 and I did not find the entry; 1995 certification and entry into service is `[SECONDARY]`.
- **757 entry into service date** with Eastern Air Lines: `[UNVERIFIED]`.
- **The 1981 Task Force's exact wording.** Obtained via automated retrieval of DTIC ADA106889; DTIC was subsequently down and I could not re-verify against the page image. Re-check before publication.
- **TAWS final rule text.** Federal Register page returned a 503; cited by document number and date only.
- **Huntley (1993) full text** (Volpe FMS comparison) — citation confirmed, PDF not retrievable.
- **Bainbridge (1983) and Sarter & Woods (1995) full texts** — cited from confirmed bibliographic records and DOIs; not read for this memo.
- **Internal inconsistency in Charnley (2011).** His Table 2 gives Cat 3(b) certification in 1979 (12 ft / 150 m) and Cat 3(c) with 75 m RVR for take-off also 1979; his narrative text says the aircraft was certificated for Cat 3(c) in 1979 at "a 12ft decision height and 100m visual range"; and the Farnborough Air Sciences Trust BLEU page says Cat 3(c) in 1979. The 1979 date for Cat 3(c) is safe; the exact RVR figure is not. Use "Cat 3(c), 1979" without a figure, or quote Table 2 explicitly.
- **Habsheim and envelope-protection overconfidence.** Both the 1996 HF Team and Billings (1991) record this reading. Neither is the accident investigation. Do not present it as an official finding.

**One caution on framing.** The "Airbus hard / Boeing soft" dichotomy is real but is routinely over-drawn. Airbus's own operational doctrine insists the pilot retains authority over the *level of automation* and instructs disconnection when in doubt; Boeing's 777 has protections too. The defensible statement is narrower and stronger: **the two manufacturers made opposite choices about whether the pilot may command the aircraft outside its certified envelope, and that single choice generates two non-overlapping training syllabi.**

---

## 10. Primary sources consulted directly

Full citations are given in the digest that accompanies this memo. Documents read in full or in substantial part for this memo: FAA Human Factors Team (1996); FAA Historical Chronology 1926–1996; Charnley (2011); JATR (2019); NTSB ASR-19-01 (2019); House T&I Committee (2020); KNKT KNKT.18.10.35.04 (2019); Ethiopian AIB ET-AVJ (2022); EASA TCDS EASA.A.064 Issue 12 (2013); EASA CS-25 Amendment 3 (2007); 78 FR 25846 (2013); Billings NASA TM-103885 (1991); Wiener & Curry NASA TM-81206 (1980); Tomayko NASA SP-2000-4224 (2000); Stoll NASA N91-10937 (1990); FAA AC 120-123 (2022); Airbus FOBN "Operations Golden Rules" and "Optimum Use of Automation" (2004).
