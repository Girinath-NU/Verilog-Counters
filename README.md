<div align="center">

<!--
  ╔══════════════════════════════════════════════════╗
  ║  SETUP — 2 steps only                           ║
  ║  1. Upload rf_banner.svg to your repo root      ║
  ║     github.com/Girinath-NU/Girinath-NU          ║
  ║  2. Push README.md — done.                      ║
  ╚══════════════════════════════════════════════════╝
-->

<img src="rf_banner.svg" width="100%" alt="Girinath NU RF Banner"/>

<br/>

[![Typing SVG](https://readme-typing-svg.demolab.com?font=Share+Tech+Mono&size=17&duration=2200&pause=900&color=00FF41&center=true&vCenter=true&width=700&lines=%5BSYS%5D+RF+%26+Antenna+Engineer+%E2%80%94+Carrier+Lock+Acquired+%F0%9F%93%A1;%5BTXR%5D+SDR+%7C+GNU+Radio+%7C+ADS+%7C+CST+%7C+Altium;%5BSAT%5D+Satellite+Tracking+%7C+Doppler+RADAR+Online;%5BFFT%5D+Spectrum+Analyser+%E2%80%94+Signal+Detected;%5BGND%5D+Ground+Station+Active+%E2%80%94+All+Systems+Go)](https://git.io/typing-svg)

</div>

---

## `[SYS::01]` — Signal Profile

```python
#!/usr/bin/env python3
# ─────────────────────────────────────────────────────────
#  CALLSIGN  : GIRINATH-NU
#  PLATFORM  : B.Tech ECE (Hons) — SASTRA University
#  MINOR     : Innovation & Entrepreneurship
#  ETA       : May 2027 — Final Approach
#  STATUS    : ████████████████  TX ACTIVE
# ─────────────────────────────────────────────────────────

class RFEngineer:

    RF_DOMAINS = [
        "RF & Microwave System Design",
        "Antenna Engineering  (Patch · Array · Meta Surface · Multilayer)",
        "Software Defined Radio (SDR) — USRP Platform",
        "Satellite Tracking via Interferometric Technique",
        "Doppler RADAR Systems",
        "High-Frequency Filter Synthesis (Distributed Elements)",
        "PCB Design & Signal Integrity",
    ]

    CURRENT_ROLES = {
        "Head of Projects"    : "Stellaria SASTRA",
        "Project Coordinator" : "The Electronics Club @ SASTRA",
        "Head of Outreach"    : "Aeromodelling Club @ SASTRA",
        "Creative Subhead"    : "Plasma Compendium",
    }

    SIGNAL_STATUS = "🔴 LIVE CARRIER — Transmitting at full power 📡"
```

---

## `[SYS::02]` — RF Instrument Rack & Software Stack

<div align="center">

### Simulation & Design Tools
![ADS](https://img.shields.io/badge/Keysight_ADS-FF6B00?style=for-the-badge&logoColor=white)
![CST](https://img.shields.io/badge/CST_Studio_Suite-005B9A?style=for-the-badge&logoColor=white)
![SystemVue](https://img.shields.io/badge/SystemVue-6A1B9A?style=for-the-badge&logoColor=white)
![EMPro](https://img.shields.io/badge/EMPro-00897B?style=for-the-badge&logoColor=white)
![GNU Radio](https://img.shields.io/badge/GNU_Radio-FF6600?style=for-the-badge&logoColor=white)
![Altium](https://img.shields.io/badge/Altium_Designer-A5915F?style=for-the-badge&logoColor=white)
![Multisim](https://img.shields.io/badge/Multisim-1565C0?style=for-the-badge&logoColor=white)

### SDR Platform & PCB Fabrication
![USRP](https://img.shields.io/badge/USRP_SDR-00FF41?style=for-the-badge&logoColor=black)
![GNU Radio](https://img.shields.io/badge/GNU_Radio-FF6600?style=for-the-badge&logoColor=white)
![Copper CAM](https://img.shields.io/badge/Copper_CAM-B8860B?style=for-the-badge&logoColor=white)

### RF & Antenna Domains
![Patch](https://img.shields.io/badge/Patch_Antenna-00FF41?style=for-the-badge&logoColor=black)
![Meander](https://img.shields.io/badge/Meander_Line-39FF14?style=for-the-badge&logoColor=black)
![Meta Surface](https://img.shields.io/badge/Meta_Surface-00CC33?style=for-the-badge&logoColor=black)
![Phased Array](https://img.shields.io/badge/Phased_Array-009922?style=for-the-badge&logoColor=white)
![Multilayer](https://img.shields.io/badge/Multilayer_Antenna-006611?style=for-the-badge&logoColor=white)

</div>

---

## `[SYS::03]` — Active Transmissions / Projects

### 📡 `PROJECT ALPHA` — Compact Satellite Tracking via SDR

```
 ┌──────────────────────────────────────────────────────────────────────┐
 │  SOFTWARE  :  ADS · GNU Radio                                         │
 │  HARDWARE  :  USRP · Multi-Antenna Array                              │
 │  TECHNIQUE :  Interferometric · Angle of Arrival · Doppler Effect     │
 │  STATUS    :  ████████████████  OPERATIONAL                           │
 ├──────────────────────────────────────────────────────────────────────┤
 │                                                                       │
 │   🛰 ──── signal ────► [ANT 1] ──┐                                    │
 │   🛰 ──── Δφ shifted ► [ANT 2] ──┼──► AoA Estimation                 │
 │                                  └──► Doppler → Velocity Tracking    │
 │                                                                       │
 │  Exploits spatial phase differences across antenna elements to        │
 │  estimate radial velocity and track LEO satellites — no mechanical    │
 │  steering required.  AoA + Doppler shift = full trajectory.          │
 └──────────────────────────────────────────────────────────────────────┘
```

---

### 🔴 `PROJECT BETA` — Doppler RADAR for Velocity Estimation

```
 ┌──────────────────────────────────────────────────────────────────────┐
 │  SOFTWARE  :  ADS · GNU Radio                                         │
 │  HARDWARE  :  USRP · Horn Antenna (Bi-Static Setup)                   │
 │  STATUS    :  ████████████████  ACTIVE                                │
 ├──────────────────────────────────────────────────────────────────────┤
 │                                                                       │
 │  [TX Horn] ──── CW Signal ─────────────────► [Target Object]         │
 │                                                      │               │
 │  [RX Horn] ◄─── Doppler Shifted Echo ────────────────┘               │
 │       │                                                               │
 │  [GNU Radio DSP] ──► Δf (Doppler Shift) ──► Velocity Estimation      │
 │                                                                       │
 │  Bi-static Doppler transceiver that extracts object velocity from     │
 │  received signals via frequency shift analysis.                       │
 └──────────────────────────────────────────────────────────────────────┘
```

---

### 🔁 `PROJECT GAMMA` — High Frequency Filter Design

```
 ┌──────────────────────────────────────────────────────────────────────┐
 │  TOOL      :  ADS                    PERIOD: Nov 2024 – Dec 2025     │
 │  TECHNIQUE :  Kuroda's Identities · Richard's Transformations         │
 │  STATUS    :  ████████████████  COMPLETE                              │
 ├──────────────────────────────────────────────────────────────────────┤
 │                                                                       │
 │  INPUT ──►  [LPF | HPF | BPF Synthesis]  ──►  Freq. Response        │
 │             ──►  Distributed Element Layout                           │
 │             ──►  Microstrip Realization in ADS                        │
 │                                                                       │
 │  Designed RF filters using distributed elements and classical         │
 │  microwave synthesis for communication system applications.           │
 └──────────────────────────────────────────────────────────────────────┘
```

---

## `[SYS::04]` — Ground Station Log / Experience

```
 ╔════════════════════════════════════════════════════════════════════════╗
 ║  🛰  RFCoE LABORATORY  ██  SASTRA University                          ║
 ║  ────────────────────────────────────────────────────────────────────  ║
 ║  SESSIONS  :  Dec 2024  ·  May 2025  ·  Dec 2025                      ║
 ║  ────────────────────────────────────────────────────────────────────  ║
 ║  [✓]  ADS · CST · SystemVue · EMPro · GNU Radio · Altium              ║
 ║  [✓]  VNA · DSO · Signal Analyser · Vector Signal Generator           ║
 ║  [✓]  SDR experiments on USRP platform                                ║
 ║  [✓]  PCB printing via Copper CAM                                     ║
 ╠════════════════════════════════════════════════════════════════════════╣
 ║  📡  WAMS SOCIETY — Wireless Antenna & Microwave Symposium             ║
 ║  ────────────────────────────────────────────────────────────────────  ║
 ║  UPLINK  :  Jun 30 – Jul 25  ·  MODE  :  Remote Internship            ║
 ║  ────────────────────────────────────────────────────────────────────  ║
 ║  [✓]  Antenna Theory & Application — 4-week structured programme       ║
 ║  [✓]  Microstrip patch antenna · Phased array · Reflector antennas     ║
 ║  [✓]  S-parameter analysis · Antenna measurement techniques           ║
 ╚════════════════════════════════════════════════════════════════════════╝
```

---

## `[SYS::05]` — GitHub Stats

<div align="center">

[![GitHub Streak](https://github-readme-streak-stats.herokuapp.com/?user=Girinath-NU&theme=dark&hide_border=true&background=0D1117&ring=00FF41&fire=39FF14&currStreakLabel=00FF41&sideLabels=00FF41&dates=39D353&currStreakNum=FFFFFF&sideNums=FFFFFF&stroke=00FF41)](https://github.com/Girinath-NU)

<br/>

[![GitHub Stats](https://github-readme-stats.vercel.app/api?username=Girinath-NU&show_icons=true&theme=dark&count_private=true&hide_border=true&bg_color=0D1117&icon_color=00FF41&title_color=00FF41&text_color=C9D1D9)](https://github.com/Girinath-NU)

<br/>

[![Top Langs](https://github-readme-stats.vercel.app/api/top-langs/?username=Girinath-NU&layout=compact&theme=dark&hide_border=true&bg_color=0D1117&title_color=00FF41&text_color=C9D1D9)](https://github.com/Girinath-NU)

<br/>

<img src="https://raw.githubusercontent.com/Girinath-NU/Girinath-NU/output/github-contribution-grid-snake-dark.svg" alt="contribution snake"/>

</div>

---

## `[SYS::06]` — Certifications & Achievements

```
 ┌──────────────────────────────────────────────────────────────────────┐
 │  CERTIFICATION LOG                                                    │
 │  ──────────────────────────────────────────────────────────────────  │
 │  [✓]  Fundamentals of EMC & Pre-Compliance Testing  ··  Jun 2025      │
 │  [✓]  Diploma Certification in Electronics Mastery  ··  May 2024      │
 └──────────────────────────────────────────────────────────────────────┘
 ┌──────────────────────────────────────────────────────────────────────┐
 │  ACHIEVEMENTS                                                         │
 │  ──────────────────────────────────────────────────────────────────  │
 │  [★]  Prizes in 5 consecutive technical events — ASCIEE @ SASTRA     │
 │  [★]  Contributor — Minnanuvial Boys (electronics content initiative) │
 └──────────────────────────────────────────────────────────────────────┘
```

---

## `[SYS::07]` — Mission Control / Roles

```
 ╔══════════════════════════════════════════════════════════════╗
 ║  MISSION CONTROL — ACTIVE STATIONS                           ║
 ╠══════════════════════════════════════════════════════════════╣
 ║  [▲]  Head of Projects      ──  Stellaria SASTRA             ║
 ║  [▲]  Project Coordinator   ──  The Electronics Club         ║
 ║  [▲]  Head of Outreach      ──  Aeromodelling Club @ SASTRA  ║
 ║  [▲]  Creative Subhead      ──  Plasma Compendium            ║
 ╚══════════════════════════════════════════════════════════════╝
```

---

## `[SYS::08]` — Open Channel / Connect

<div align="center">

[![LinkedIn](https://img.shields.io/badge/LinkedIn-Girinath_NU-0A66C2?style=for-the-badge&logo=linkedin&logoColor=white)](https://linkedin.com/in/girinath-nu)
[![GitHub](https://img.shields.io/badge/GitHub-Girinath--NU-00FF41?style=for-the-badge&logo=github&logoColor=black)](https://github.com/Girinath-NU)
[![Email](https://img.shields.io/badge/SASTRA_Mail-EA4335?style=for-the-badge&logo=gmail&logoColor=white)](mailto:127004076@sastra.ac.in)

<br/>

```
━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
  SIGNAL END  —  CARRIER TERMINATED
  "The universe is full of signals. The question is: are you listening?"
                                                    — 73 de GIRINATH NU
━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
```

![Profile Views](https://komarev.com/ghpvc/?username=Girinath-NU&color=00ff41&style=flat-square&label=SIGNAL+HITS)

</div>
