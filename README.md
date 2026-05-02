<!-- ═══════════════════════════════════════════════════════════════
     GIRINATH NU · RF & ANTENNA SYSTEMS ENGINEER
     Sub-surface Telemetry · Monochromatic Green/Black
     ═══════════════════════════════════════════════════════════════ -->

<div align="center">

<!-- ┌─────────────────────────────────────────────────────────────┐
     │  SECTION 01 · ORBITAL HEADER + IDENTITY                    │
     └─────────────────────────────────────────────────────────────┘ -->

<!-- SVG Header Banner with Orbiting Satellites -->
<svg width="100%" viewBox="0 0 860 180" xmlns="http://www.w3.org/2000/svg">
  <rect width="860" height="180" fill="#0D1117" rx="8"/>

  <!-- Grid scanlines -->
  <line x1="0" y1="45" x2="860" y2="45" stroke="#00FF41" stroke-width="0.3" opacity="0.08"/>
  <line x1="0" y1="90" x2="860" y2="90" stroke="#00FF41" stroke-width="0.3" opacity="0.08"/>
  <line x1="0" y1="135" x2="860" y2="135" stroke="#00FF41" stroke-width="0.3" opacity="0.08"/>
  <line x1="215" y1="0" x2="215" y2="180" stroke="#00FF41" stroke-width="0.3" opacity="0.08"/>
  <line x1="430" y1="0" x2="430" y2="180" stroke="#00FF41" stroke-width="0.3" opacity="0.08"/>
  <line x1="645" y1="0" x2="645" y2="180" stroke="#00FF41" stroke-width="0.3" opacity="0.08"/>

  <!-- Orbit ellipses -->
  <ellipse cx="430" cy="90" rx="390" ry="65" fill="none" stroke="#00FF41" stroke-width="0.6" stroke-dasharray="3 9" opacity="0.25"/>
  <ellipse cx="430" cy="90" rx="270" ry="44" fill="none" stroke="#00FF41" stroke-width="0.5" stroke-dasharray="2 12" opacity="0.18"/>
  <ellipse cx="430" cy="90" rx="150" ry="24" fill="none" stroke="#00FF41" stroke-width="0.4" stroke-dasharray="2 14" opacity="0.12"/>

  <!-- SAT A · OUTER ORBIT -->
  <g>
    <animateTransform attributeName="transform" type="rotate" from="0 430 90" to="360 430 90" dur="16s" repeatCount="indefinite"/>
    <g transform="translate(820,90)">
      <rect x="-14" y="-2.5" width="10" height="5" fill="#00FF41" opacity="0.85" rx="1"/>
      <rect x="4"  y="-2.5" width="10" height="5" fill="#00FF41" opacity="0.85" rx="1"/>
      <rect x="-3" y="-3.5" width="6" height="7" fill="#00FF41" rx="1"/>
      <line x1="0" y1="-3.5" x2="0" y2="-10" stroke="#00FF41" stroke-width="0.7" opacity="0.6"/>
      <circle cx="0" cy="-11" r="1.2" fill="#00FF41" opacity="0.8"/>
      <circle cx="0" cy="0" r="3" fill="none" stroke="#00FF41" stroke-width="0.6" opacity="0">
        <animate attributeName="r" values="3;14;3" dur="3s" repeatCount="indefinite"/>
        <animate attributeName="opacity" values="0.6;0;0.6" dur="3s" repeatCount="indefinite"/>
      </circle>
    </g>
  </g>

  <!-- SAT B · MID ORBIT OPPOSITE PHASE -->
  <g>
    <animateTransform attributeName="transform" type="rotate" from="185 430 90" to="545 430 90" dur="10s" repeatCount="indefinite"/>
    <g transform="translate(700,90)">
      <rect x="-10" y="-2" width="8" height="4" fill="#00CC33" opacity="0.8" rx="1"/>
      <rect x="2"  y="-2" width="8" height="4" fill="#00CC33" opacity="0.8" rx="1"/>
      <rect x="-2.5" y="-3" width="5" height="6" fill="#00CC33" rx="1"/>
      <line x1="0" y1="-3" x2="0" y2="-9" stroke="#00CC33" stroke-width="0.7" opacity="0.55"/>
      <circle cx="0" cy="-10" r="1" fill="#00CC33" opacity="0.75"/>
    </g>
  </g>

  <!-- SAT C · INNER ORBIT FAST -->
  <g>
    <animateTransform attributeName="transform" type="rotate" from="70 430 90" to="430 430 90" dur="7s" repeatCount="indefinite"/>
    <g transform="translate(580,90)">
      <rect x="-7" y="-1.5" width="5.5" height="3" fill="#00FF41" opacity="0.7" rx="1"/>
      <rect x="1.5" y="-1.5" width="5.5" height="3" fill="#00FF41" opacity="0.7" rx="1"/>
      <rect x="-2" y="-2.5" width="4" height="5" fill="#00FF41" rx="1"/>
    </g>
  </g>

  <!-- SAT D · OUTER ORBIT SLOW PHASE 270 -->
  <g>
    <animateTransform attributeName="transform" type="rotate" from="270 430 90" to="630 430 90" dur="22s" repeatCount="indefinite"/>
    <g transform="translate(820,90)">
      <rect x="-12" y="-2" width="8" height="4" fill="#009922" opacity="0.6" rx="1"/>
      <rect x="4"  y="-2" width="8" height="4" fill="#009922" opacity="0.6" rx="1"/>
      <rect x="-2.5" y="-3" width="5" height="6" fill="#009922" rx="1"/>
    </g>
  </g>

  <!-- Ground station -->
  <polygon points="430,115 424,130 436,130" fill="#00FF41" opacity="0.7"/>
  <rect x="427" y="130" width="6" height="4" fill="#00FF41" opacity="0.5"/>
  <!-- Pulsing radar rings -->
  <circle cx="430" cy="113" r="5" fill="none" stroke="#00FF41" stroke-width="0.8" opacity="0">
    <animate attributeName="r" values="5;32;5" dur="3.5s" repeatCount="indefinite"/>
    <animate attributeName="opacity" values="0.5;0;0.5" dur="3.5s" repeatCount="indefinite"/>
  </circle>
  <circle cx="430" cy="113" r="5" fill="none" stroke="#00FF41" stroke-width="0.6" opacity="0">
    <animate attributeName="r" values="5;32;5" dur="3.5s" begin="1.2s" repeatCount="indefinite"/>
    <animate attributeName="opacity" values="0.4;0;0.4" dur="3.5s" begin="1.2s" repeatCount="indefinite"/>
  </circle>
  <circle cx="430" cy="113" r="5" fill="none" stroke="#00FF41" stroke-width="0.5" opacity="0">
    <animate attributeName="r" values="5;32;5" dur="3.5s" begin="2.4s" repeatCount="indefinite"/>
    <animate attributeName="opacity" values="0.3;0;0.3" dur="3.5s" begin="2.4s" repeatCount="indefinite"/>
  </circle>

  <!-- Corner status text -->
  <text x="16" y="20" font-family="monospace" font-size="9" fill="#00FF41" opacity="0.5">SAT_SYS</text>
  <text x="16" y="34" font-family="monospace" font-size="9" fill="#00FF41" opacity="0.4">TX: ACTIVE</text>
  <text x="700" y="20" font-family="monospace" font-size="9" fill="#00FF41" opacity="0.5">UPLINK: NOM</text>
  <text x="700" y="34" font-family="monospace" font-size="9" fill="#00FF41" opacity="0.4">SNR: 24.1dB</text>

  <!-- Bottom status strip -->
  <rect x="0" y="158" width="860" height="22" fill="#00FF41" opacity="0.06"/>
  <text x="16" y="173" font-family="monospace" font-size="9" fill="#00FF41" opacity="0.7">LATENCY: 2.4ms</text>
  <text x="160" y="173" font-family="monospace" font-size="9" fill="#00FF41" opacity="0.4">|</text>
  <text x="172" y="173" font-family="monospace" font-size="9" fill="#00FF41" opacity="0.7">SIGNAL: NOMINAL</text>
  <text x="340" y="173" font-family="monospace" font-size="9" fill="#00FF41" opacity="0.4">|</text>
  <text x="352" y="173" font-family="monospace" font-size="9" fill="#00FF41" opacity="0.7">FREQ: 437.525 MHz</text>
  <text x="540" y="173" font-family="monospace" font-size="9" fill="#00FF41" opacity="0.4">|</text>
  <text x="552" y="173" font-family="monospace" font-size="9" fill="#00FF41" opacity="0.7">MODE: CONTINUOUS TX</text>
</svg>

<br/>

[![Typing SVG](https://readme-typing-svg.demolab.com?font=Share+Tech+Mono&size=15&pause=800&color=00FF41&center=true&vCenter=true&width=620&lines=RF_ENGINEER+%3A%3A+ANTENNA_SYSTEMS+%3A%3A+SASTRA;SDR_RESEARCH+%3A%3A+GNU_RADIO+%7C+USRP+B210;ANTENNA_DESIGN+%3A%3A+PATCH+%7C+PHASED_ARRAY;RADAR_SYSTEMS+%3A%3A+DOPPLER_SHIFT_CORRECTION;PCB_DESIGN+%3A%3A+SIGNAL_INTEGRITY+%7C+RF_PCB)](https://git.io/typing-svg)

</div>

---

## `[01]` Identity Block

<div align="center">

```
┌─────────────────────────────────────────────────────────────────────┐
│  OPERATOR        │  Girinath NU                                      │
│  PROGRAMME       │  B.Tech ECE (Hons) + Minor: Innovation & Entrep. │
│  INSTITUTION     │  SASTRA University, Thanjavur, Tamil Nadu         │
│  ETA             │  May 2027                                         │
│  PRIMARY DOMAIN  │  RF · Microwave · Antenna · SDR · RADAR          │
│  TX STATUS       │  ████████████████████ FULL POWER                 │
└─────────────────────────────────────────────────────────────────────┘
```

</div>

I design RF and antenna systems — from distributed-element filter synthesis using Kuroda's identities, to phased array corporate feed networks, to SDR Doppler correction pipelines on GNU Radio. My work lives at the intersection of EM theory and physical hardware, spanning simulation in ADS/CST to bench verification on VNA and spectrum analyzers.

---

## `[02]` Fourier Transform · Skill Spectrum

<div align="center">

<svg width="100%" viewBox="0 0 860 310" xmlns="http://www.w3.org/2000/svg">
  <rect width="860" height="310" fill="#0D1117" rx="6"/>

  <!-- Animated FFT bars decorative edges -->
  <rect x="30"  y="250" width="8" height="20" fill="#00FF41" opacity="0.12"><animate attributeName="height" values="20;45;20" dur="1.2s" repeatCount="indefinite"/><animate attributeName="y" values="250;225;250" dur="1.2s" repeatCount="indefinite"/></rect>
  <rect x="42"  y="240" width="8" height="30" fill="#00FF41" opacity="0.12"><animate attributeName="height" values="30;60;30" dur="1.8s" repeatCount="indefinite"/><animate attributeName="y" values="240;210;240" dur="1.8s" repeatCount="indefinite"/></rect>
  <rect x="54"  y="235" width="8" height="35" fill="#00FF41" opacity="0.12"><animate attributeName="height" values="35;15;35" dur="2.1s" repeatCount="indefinite"/><animate attributeName="y" values="235;255;235" dur="2.1s" repeatCount="indefinite"/></rect>
  <rect x="820" y="248" width="8" height="22" fill="#00FF41" opacity="0.12"><animate attributeName="height" values="22;50;22" dur="1.4s" repeatCount="indefinite"/><animate attributeName="y" values="248;220;248" dur="1.4s" repeatCount="indefinite"/></rect>
  <rect x="832" y="240" width="8" height="30" fill="#00FF41" opacity="0.12"><animate attributeName="height" values="30;55;30" dur="1.9s" repeatCount="indefinite"/><animate attributeName="y" values="240;215;240" dur="1.9s" repeatCount="indefinite"/></rect>

  <!-- Frequency axis -->
  <line x1="100" y1="270" x2="760" y2="270" stroke="#00FF41" stroke-width="0.8" opacity="0.5"/>
  <line x1="100" y1="268" x2="100" y2="274" stroke="#00FF41" stroke-width="0.8" opacity="0.5"/>
  <line x1="310" y1="268" x2="310" y2="274" stroke="#00FF41" stroke-width="0.8" opacity="0.5"/>
  <line x1="590" y1="268" x2="590" y2="274" stroke="#00FF41" stroke-width="0.8" opacity="0.5"/>
  <text x="100" y="285" text-anchor="middle" font-family="monospace" font-size="9" fill="#00FF41" opacity="0.6">DC</text>
  <text x="310" y="285" text-anchor="middle" font-family="monospace" font-size="9" fill="#00FF41" opacity="0.6">IF</text>
  <text x="590" y="285" text-anchor="middle" font-family="monospace" font-size="9" fill="#00FF41" opacity="0.6">RF/uW</text>
  <text x="760" y="285" text-anchor="middle" font-family="monospace" font-size="9" fill="#00FF41" opacity="0.6">f -&gt;</text>

  <!-- BAND 1: BASEBAND -->
  <rect x="100" y="30" width="185" height="230" fill="#00FF41" opacity="0.04" rx="4"/>
  <rect x="100" y="30" width="185" height="230" fill="none" stroke="#00FF41" stroke-width="0.6" opacity="0.3" rx="4"/>
  <path d="M100,270 Q140,200 192,175 Q230,160 285,220 L285,270Z" fill="#00FF41" opacity="0.1"/>
  <text x="192" y="22" text-anchor="middle" font-family="monospace" font-size="11" fill="#00FF41" opacity="0.9">BASEBAND</text>
  <text x="112" y="60" font-family="monospace" font-size="9.5" fill="#00FF41" opacity="0.75">+ Circuit Theory</text>
  <text x="112" y="78" font-family="monospace" font-size="9.5" fill="#00FF41" opacity="0.75">+ EM Fields &amp; Waves</text>
  <text x="112" y="96" font-family="monospace" font-size="9.5" fill="#00FF41" opacity="0.75">+ Transmission Lines</text>
  <text x="112" y="114" font-family="monospace" font-size="9.5" fill="#00FF41" opacity="0.75">+ Signals &amp; Systems</text>
  <text x="112" y="132" font-family="monospace" font-size="9.5" fill="#00FF41" opacity="0.75">+ Maxwell Equations</text>
  <text x="112" y="150" font-family="monospace" font-size="9.5" fill="#00FF41" opacity="0.75">+ Network Analysis</text>
  <text x="112" y="168" font-family="monospace" font-size="9.5" fill="#00FF41" opacity="0.75">+ Fourier Analysis</text>

  <!-- BAND 2: IF BAND -->
  <rect x="310" y="30" width="185" height="230" fill="#00FF41" opacity="0.06" rx="4"/>
  <rect x="310" y="30" width="185" height="230" fill="none" stroke="#00FF41" stroke-width="0.6" opacity="0.4" rx="4"/>
  <path d="M310,270 Q345,170 402,130 Q445,100 495,190 L495,270Z" fill="#00FF41" opacity="0.13"/>
  <text x="402" y="22" text-anchor="middle" font-family="monospace" font-size="11" fill="#00FF41" opacity="0.95">IF BAND</text>
  <text x="322" y="60" font-family="monospace" font-size="9.5" fill="#00FF41" opacity="0.75">+ ADS (Keysight)</text>
  <text x="322" y="78" font-family="monospace" font-size="9.5" fill="#00FF41" opacity="0.75">+ CST Microwave Studio</text>
  <text x="322" y="96" font-family="monospace" font-size="9.5" fill="#00FF41" opacity="0.75">+ SystemVue</text>
  <text x="322" y="114" font-family="monospace" font-size="9.5" fill="#00FF41" opacity="0.75">+ EMPro (3D EM)</text>
  <text x="322" y="132" font-family="monospace" font-size="9.5" fill="#00FF41" opacity="0.75">+ Altium Designer</text>
  <text x="322" y="150" font-family="monospace" font-size="9.5" fill="#00FF41" opacity="0.75">+ GNU Radio</text>
  <text x="322" y="168" font-family="monospace" font-size="9.5" fill="#00FF41" opacity="0.75">+ Python / MATLAB</text>

  <!-- BAND 3: HIGH FREQUENCY -->
  <rect x="520" y="30" width="225" height="230" fill="#00FF41" opacity="0.08" rx="4"/>
  <rect x="520" y="30" width="225" height="230" fill="none" stroke="#00FF41" stroke-width="0.8" opacity="0.55" rx="4"/>
  <path d="M520,270 Q555,130 635,75 Q690,50 745,160 L745,270Z" fill="#00FF41" opacity="0.16"/>
  <text x="632" y="22" text-anchor="middle" font-family="monospace" font-size="11" fill="#00FF41" opacity="1.0">HIGH FREQUENCY</text>
  <text x="532" y="55" font-family="monospace" font-size="9.5" fill="#00FF41" opacity="0.8">+ Patch Antenna Arrays</text>
  <text x="532" y="73" font-family="monospace" font-size="9.5" fill="#00FF41" opacity="0.8">+ Phased Array Beamforming</text>
  <text x="532" y="91" font-family="monospace" font-size="9.5" fill="#00FF41" opacity="0.8">+ Meander Line Antenna</text>
  <text x="532" y="109" font-family="monospace" font-size="9.5" fill="#00FF41" opacity="0.8">+ Meta-Surface Engineering</text>
  <text x="532" y="127" font-family="monospace" font-size="9.5" fill="#00FF41" opacity="0.8">+ Kuroda's Identities</text>
  <text x="532" y="145" font-family="monospace" font-size="9.5" fill="#00FF41" opacity="0.8">+ Smith Chart Optimization</text>
  <text x="532" y="163" font-family="monospace" font-size="9.5" fill="#00FF41" opacity="0.8">+ VSWR Tuning</text>
  <text x="532" y="181" font-family="monospace" font-size="9.5" fill="#00FF41" opacity="0.8">+ Richard's Transformations</text>
  <text x="532" y="199" font-family="monospace" font-size="9.5" fill="#00FF41" opacity="0.8">+ S-Param Extraction</text>
  <text x="532" y="217" font-family="monospace" font-size="9.5" fill="#00FF41" opacity="0.8">+ Impedance Matching</text>
</svg>

</div>

---

## `[03]` Laboratory · Instrument Rack

<div align="center">

<svg width="100%" viewBox="0 0 860 248" xmlns="http://www.w3.org/2000/svg">
  <rect width="860" height="248" fill="#0D1117" rx="6"/>
  <rect x="15" y="15" width="830" height="220" fill="#0D1117" stroke="#00FF41" stroke-width="1" opacity="0.5" rx="4"/>
  <rect x="15" y="15" width="830" height="22" fill="#00FF41" opacity="0.08" rx="4"/>
  <text x="26" y="31" font-family="monospace" font-size="10" fill="#00FF41" opacity="0.9">INSTRUMENT RACK  LAB UNIT 01</text>
  <text x="720" y="31" font-family="monospace" font-size="10" fill="#00FF41" opacity="0.6">STATUS: READY</text>

  <!-- LEFT: SOFTWARE STACK -->
  <rect x="25" y="45" width="390" height="18" fill="#00FF41" opacity="0.12" rx="2"/>
  <text x="35" y="58" font-family="monospace" font-size="10" fill="#00FF41" opacity="0.9">SOFTWARE_STACK</text>

  <rect x="25" y="68" width="390" height="26" fill="#00FF41" opacity="0.04"/>
  <text x="35" y="85" font-family="monospace" font-size="10" fill="#00FF41" opacity="0.8">[01]</text>
  <text x="72" y="85" font-family="monospace" font-size="10" fill="#00FF41" opacity="0.75">ADS (Keysight)       EM co-sim, S-param sweep, linecalc</text>

  <rect x="25" y="96" width="390" height="26" fill="#00FF41" opacity="0.02"/>
  <text x="35" y="113" font-family="monospace" font-size="10" fill="#00FF41" opacity="0.8">[02]</text>
  <text x="72" y="113" font-family="monospace" font-size="10" fill="#00FF41" opacity="0.75">CST Microwave Studio Full-wave FEM, MoM, FDTD solver</text>

  <rect x="25" y="124" width="390" height="26" fill="#00FF41" opacity="0.04"/>
  <text x="35" y="141" font-family="monospace" font-size="10" fill="#00FF41" opacity="0.8">[03]</text>
  <text x="72" y="141" font-family="monospace" font-size="10" fill="#00FF41" opacity="0.75">SystemVue            RF link budget, behavioral model</text>

  <rect x="25" y="152" width="390" height="26" fill="#00FF41" opacity="0.02"/>
  <text x="35" y="169" font-family="monospace" font-size="10" fill="#00FF41" opacity="0.8">[04]</text>
  <text x="72" y="169" font-family="monospace" font-size="10" fill="#00FF41" opacity="0.75">GNU Radio            GRC flowgraphs, DSP, USRP UHD</text>

  <rect x="25" y="180" width="390" height="26" fill="#00FF41" opacity="0.04"/>
  <text x="35" y="197" font-family="monospace" font-size="10" fill="#00FF41" opacity="0.8">[05]</text>
  <text x="72" y="197" font-family="monospace" font-size="10" fill="#00FF41" opacity="0.75">Altium Designer      RF PCB, signal integrity, DRC</text>

  <rect x="25" y="208" width="390" height="22" fill="#00FF41" opacity="0.02"/>
  <text x="35" y="223" font-family="monospace" font-size="10" fill="#00FF41" opacity="0.8">[06]</text>
  <text x="72" y="223" font-family="monospace" font-size="10" fill="#00FF41" opacity="0.75">EMPro / Multisim     3D EM field viz, circuit sim</text>

  <!-- separator -->
  <line x1="430" y1="45" x2="430" y2="235" stroke="#00FF41" stroke-width="0.6" stroke-dasharray="3 5" opacity="0.3"/>

  <!-- RIGHT: HARDWARE INTERFACE -->
  <rect x="440" y="45" width="400" height="18" fill="#00FF41" opacity="0.12" rx="2"/>
  <text x="450" y="58" font-family="monospace" font-size="10" fill="#00FF41" opacity="0.9">HARDWARE_INTERFACE</text>

  <rect x="440" y="68" width="400" height="26" fill="#00FF41" opacity="0.04"/>
  <text x="450" y="85" font-family="monospace" font-size="10" fill="#00FF41" opacity="0.8">[H1]</text>
  <text x="490" y="85" font-family="monospace" font-size="10" fill="#00FF41" opacity="0.75">Vector Network Analyzer    2-port, S11/S21, Smith</text>

  <rect x="440" y="96" width="400" height="26" fill="#00FF41" opacity="0.02"/>
  <text x="450" y="113" font-family="monospace" font-size="10" fill="#00FF41" opacity="0.8">[H2]</text>
  <text x="490" y="113" font-family="monospace" font-size="10" fill="#00FF41" opacity="0.75">Spectrum Analyzer          Real-time FFT, RBW control</text>

  <rect x="440" y="124" width="400" height="26" fill="#00FF41" opacity="0.04"/>
  <text x="450" y="141" font-family="monospace" font-size="10" fill="#00FF41" opacity="0.8">[H3]</text>
  <text x="490" y="141" font-family="monospace" font-size="10" fill="#00FF41" opacity="0.75">Digital Storage Osc.       Mixed-domain, 1GHz BW</text>

  <rect x="440" y="152" width="400" height="26" fill="#00FF41" opacity="0.02"/>
  <text x="450" y="169" font-family="monospace" font-size="10" fill="#00FF41" opacity="0.8">[H4]</text>
  <text x="490" y="169" font-family="monospace" font-size="10" fill="#00FF41" opacity="0.75">USRP B210 (Ettus)          SDR Tx/Rx, 70M to 6GHz</text>

  <rect x="440" y="180" width="400" height="26" fill="#00FF41" opacity="0.04"/>
  <text x="450" y="197" font-family="monospace" font-size="10" fill="#00FF41" opacity="0.8">[H5]</text>
  <text x="490" y="197" font-family="monospace" font-size="10" fill="#00FF41" opacity="0.75">Vector Signal Generator    I/Q modulation, ArbiGen</text>

  <rect x="440" y="208" width="400" height="22" fill="#00FF41" opacity="0.02"/>
  <text x="450" y="223" font-family="monospace" font-size="10" fill="#00FF41" opacity="0.8">[H6]</text>
  <text x="490" y="223" font-family="monospace" font-size="10" fill="#00FF41" opacity="0.75">RF Probe Station           Near-field E/H mapping</text>
</svg>

</div>

---

## `[04]` Mission Log · Active Projects

<div align="center">

<svg width="100%" viewBox="0 0 860 328" xmlns="http://www.w3.org/2000/svg">
  <rect width="860" height="328" fill="#0D1117" rx="6"/>

  <!-- header bar -->
  <rect x="0" y="0" width="860" height="32" fill="#00FF41" opacity="0.07" rx="6"/>
  <text x="20" y="21" font-family="monospace" font-size="10" fill="#00FF41" opacity="0.9">TELEMETRY LOG  GROUND STATION   AZ:127.4  EL:43.2  FREQ:437.525 MHz</text>
  <rect x="820" y="10" width="6" height="12" fill="#00FF41" opacity="0.8">
    <animate attributeName="opacity" values="0.8;0;0.8" dur="1s" repeatCount="indefinite"/>
  </rect>

  <!-- animated waveform strip -->
  <polyline points="20,68 35,68 38,43 42,93 46,43 50,93 54,53 58,83 62,43 66,93 70,48 74,88 78,68 150,68" fill="none" stroke="#00FF41" stroke-width="1.2" opacity="0.4">
    <animate attributeName="points" dur="2s" repeatCount="indefinite"
      values="20,68 35,68 38,43 42,93 46,43 50,93 54,53 58,83 62,43 66,93 70,48 74,88 78,68 150,68;
              20,68 35,68 40,48 44,88 48,45 52,91 56,55 60,81 64,45 68,91 72,50 76,86 80,68 150,68;
              20,68 35,68 38,43 42,93 46,43 50,93 54,53 58,83 62,43 66,93 70,48 74,88 78,68 150,68"/>
  </polyline>
  <polyline points="20,68 860,68" fill="none" stroke="#00FF41" stroke-width="0.4" opacity="0.15"/>

  <!-- Entry 1 -->
  <rect x="15" y="88" width="830" height="38" fill="#00FF41" opacity="0.04" rx="2"/>
  <rect x="15" y="88" width="3" height="38" fill="#00FF41" opacity="0.8" rx="1"/>
  <text x="26" y="103" font-family="monospace" font-size="9.5" fill="#00FF41" opacity="0.55">[2025-Q1]  STATUS: COMPLETE</text>
  <text x="26" y="118" font-family="monospace" font-size="10" fill="#00FF41" opacity="0.85">Meander line antenna efficiency optimization   Target eta &gt; 85%   Substrate: FR4 er=4.4   Band: 2.4GHz</text>

  <!-- Entry 2 -->
  <rect x="15" y="130" width="830" height="38" fill="#00FF41" opacity="0.02" rx="2"/>
  <rect x="15" y="130" width="3" height="38" fill="#00FF41" opacity="0.7" rx="1"/>
  <text x="26" y="145" font-family="monospace" font-size="9.5" fill="#00FF41" opacity="0.55">[2025-Q2]  STATUS: COMPLETE</text>
  <text x="26" y="160" font-family="monospace" font-size="10" fill="#00FF41" opacity="0.85">SDR Doppler shift correction pipeline   PLL-based freq tracking   USRP B210   GNU Radio GRC</text>

  <!-- Entry 3 -->
  <rect x="15" y="172" width="830" height="38" fill="#00FF41" opacity="0.04" rx="2"/>
  <rect x="15" y="172" width="3" height="38" fill="#00FF41" opacity="0.7" rx="1"/>
  <text x="26" y="187" font-family="monospace" font-size="9.5" fill="#00FF41" opacity="0.55">[2025-Q2]  STATUS: COMPLETE</text>
  <text x="26" y="202" font-family="monospace" font-size="10" fill="#00FF41" opacity="0.85">Distributed element BPF   Kuroda identity synthesis   5-pole Chebyshev   0.1dB ripple</text>

  <!-- Entry 4 -->
  <rect x="15" y="214" width="830" height="38" fill="#00FF41" opacity="0.02" rx="2"/>
  <rect x="15" y="214" width="3" height="38" fill="#00FF41" opacity="0.65" rx="1"/>
  <text x="26" y="229" font-family="monospace" font-size="9.5" fill="#00FF41" opacity="0.55">[2025-Q3]  STATUS: COMPLETE</text>
  <text x="26" y="244" font-family="monospace" font-size="10" fill="#00FF41" opacity="0.85">Patch array beamforming   2x4 corporate feed   10GHz   VSWR &lt; 1.5   Gain: 14.2dBi</text>

  <!-- Entry 5 ONGOING -->
  <rect x="15" y="256" width="830" height="42" fill="#00FF41" opacity="0.06" rx="2"/>
  <rect x="15" y="256" width="3" height="42" fill="#00CC33" opacity="0.9" rx="1"/>
  <text x="26" y="272" font-family="monospace" font-size="9.5" fill="#00CC33" opacity="0.9">[ONGOING]  STATUS: IN PROGRESS</text>
  <rect x="230" y="263" width="80" height="7" fill="#00FF41" opacity="0.3" rx="1"/>
  <rect x="230" y="263" width="52" height="7" fill="#00FF41" opacity="0.7" rx="1">
    <animate attributeName="width" values="52;72;52" dur="2s" repeatCount="indefinite"/>
  </rect>
  <text x="26" y="289" font-family="monospace" font-size="10" fill="#00FF41" opacity="0.85">Meta-surface AMC reflector characterization   CST FEM   Phase-sweep 1-18GHz   Multilayer chip ant.</text>

  <!-- footer -->
  <rect x="0" y="302" width="860" height="26" fill="#00FF41" opacity="0.04"/>
  <text x="20" y="319" font-family="monospace" font-size="9" fill="#00FF41" opacity="0.5">NEXT_UPLINK: T-minus 00:14:32   BUFFER: 4/8 ENTRIES   RX_GAIN: 30dB</text>
</svg>

</div>

---

## `[05]` Signal Activity · Commit Streak

<div align="center">

<svg width="100%" viewBox="0 0 860 118" xmlns="http://www.w3.org/2000/svg">
  <rect width="860" height="118" fill="#0D1117" rx="6"/>

  <!-- oscilloscope grid -->
  <line x1="20" y1="35"  x2="840" y2="35"  stroke="#00FF41" stroke-width="0.3" opacity="0.1"/>
  <line x1="20" y1="65"  x2="840" y2="65"  stroke="#00FF41" stroke-width="0.3" opacity="0.1"/>
  <line x1="20" y1="95"  x2="840" y2="95"  stroke="#00FF41" stroke-width="0.3" opacity="0.1"/>
  <line x1="215" y1="18" x2="215" y2="100" stroke="#00FF41" stroke-width="0.3" opacity="0.1"/>
  <line x1="430" y1="18" x2="430" y2="100" stroke="#00FF41" stroke-width="0.3" opacity="0.1"/>
  <line x1="645" y1="18" x2="645" y2="100" stroke="#00FF41" stroke-width="0.3" opacity="0.1"/>

  <rect x="0" y="0" width="860" height="18" fill="#00FF41" opacity="0.07" rx="6"/>
  <text x="20" y="13" font-family="monospace" font-size="8.5" fill="#00FF41" opacity="0.8">COMMIT_STREAM   RF_CARRIER   MODULATION: CONTINUOUS   TX_POWER: MAX</text>

  <!-- base line -->
  <line x1="30" y1="80" x2="830" y2="80" stroke="#00FF41" stroke-width="0.5" opacity="0.3"/>

  <!-- Animated commit activity bars -->
  <rect x="32"  y="70" width="5" height="10" fill="#00FF41" opacity="0.4"><animate attributeName="height" values="10;18;10" dur="2.1s" repeatCount="indefinite"/><animate attributeName="y" values="70;62;70" dur="2.1s" repeatCount="indefinite"/></rect>
  <rect x="40"  y="60" width="5" height="20" fill="#00FF41" opacity="0.5"><animate attributeName="height" values="20;35;20" dur="1.7s" repeatCount="indefinite"/><animate attributeName="y" values="60;45;60" dur="1.7s" repeatCount="indefinite"/></rect>
  <rect x="48"  y="65" width="5" height="15" fill="#00FF41" opacity="0.45"><animate attributeName="height" values="15;28;15" dur="2.4s" repeatCount="indefinite"/><animate attributeName="y" values="65;52;65" dur="2.4s" repeatCount="indefinite"/></rect>
  <rect x="56"  y="48" width="5" height="32" fill="#00FF41" opacity="0.7"><animate attributeName="height" values="32;50;32" dur="1.4s" repeatCount="indefinite"/><animate attributeName="y" values="48;30;48" dur="1.4s" repeatCount="indefinite"/></rect>
  <rect x="64"  y="55" width="5" height="25" fill="#00FF41" opacity="0.6"><animate attributeName="height" values="25;42;25" dur="1.9s" repeatCount="indefinite"/><animate attributeName="y" values="55;38;55" dur="1.9s" repeatCount="indefinite"/></rect>
  <rect x="72"  y="43" width="5" height="37" fill="#00FF41" opacity="0.85"><animate attributeName="height" values="37;55;37" dur="1.2s" repeatCount="indefinite"/><animate attributeName="y" values="43;25;43" dur="1.2s" repeatCount="indefinite"/></rect>
  <rect x="80"  y="57" width="5" height="23" fill="#00FF41" opacity="0.55"><animate attributeName="height" values="23;38;23" dur="2.2s" repeatCount="indefinite"/><animate attributeName="y" values="57;42;57" dur="2.2s" repeatCount="indefinite"/></rect>
  <rect x="88"  y="38" width="5" height="42" fill="#00FF41" opacity="0.9"><animate attributeName="height" values="42;62;42" dur="1.6s" repeatCount="indefinite"/><animate attributeName="y" values="38;18;38" dur="1.6s" repeatCount="indefinite"/></rect>
  <rect x="96"  y="52" width="5" height="28" fill="#00FF41" opacity="0.6"><animate attributeName="height" values="28;44;28" dur="2.0s" repeatCount="indefinite"/><animate attributeName="y" values="52;36;52" dur="2.0s" repeatCount="indefinite"/></rect>
  <rect x="104" y="44" width="5" height="36" fill="#00FF41" opacity="0.75"><animate attributeName="height" values="36;56;36" dur="1.8s" repeatCount="indefinite"/><animate attributeName="y" values="44;24;44" dur="1.8s" repeatCount="indefinite"/></rect>
  <rect x="112" y="36" width="5" height="44" fill="#00FF41" opacity="0.95"><animate attributeName="height" values="44;62;44" dur="1.3s" repeatCount="indefinite"/><animate attributeName="y" values="36;18;36" dur="1.3s" repeatCount="indefinite"/></rect>
  <rect x="120" y="49" width="5" height="31" fill="#00FF41" opacity="0.65"><animate attributeName="height" values="31;50;31" dur="2.3s" repeatCount="indefinite"/><animate attributeName="y" values="49;30;49" dur="2.3s" repeatCount="indefinite"/></rect>
  <rect x="128" y="55" width="5" height="25" fill="#00FF41" opacity="0.55"><animate attributeName="height" values="25;40;25" dur="1.5s" repeatCount="indefinite"/><animate attributeName="y" values="55;40;55" dur="1.5s" repeatCount="indefinite"/></rect>
  <rect x="136" y="42" width="5" height="38" fill="#00FF41" opacity="0.8"><animate attributeName="height" values="38;58;38" dur="2.6s" repeatCount="indefinite"/><animate attributeName="y" values="42;22;42" dur="2.6s" repeatCount="indefinite"/></rect>
  <rect x="144" y="32" width="5" height="48" fill="#00FF41" opacity="1.0"><animate attributeName="height" values="48;66;48" dur="1.1s" repeatCount="indefinite"/><animate attributeName="y" values="32;14;32" dur="1.1s" repeatCount="indefinite"/></rect>
  <rect x="152" y="48" width="5" height="32" fill="#00FF41" opacity="0.6"><animate attributeName="height" values="32;52;32" dur="1.9s" repeatCount="indefinite"/><animate attributeName="y" values="48;28;48" dur="1.9s" repeatCount="indefinite"/></rect>
  <rect x="160" y="56" width="5" height="24" fill="#00FF41" opacity="0.5"><animate attributeName="height" values="24;38;24" dur="2.5s" repeatCount="indefinite"/><animate attributeName="y" values="56;42;56" dur="2.5s" repeatCount="indefinite"/></rect>
  <rect x="168" y="40" width="5" height="40" fill="#00FF41" opacity="0.85"><animate attributeName="height" values="40;60;40" dur="1.4s" repeatCount="indefinite"/><animate attributeName="y" values="40;20;40" dur="1.4s" repeatCount="indefinite"/></rect>
  <rect x="176" y="46" width="5" height="34" fill="#00FF41" opacity="0.72"><animate attributeName="height" values="34;54;34" dur="1.7s" repeatCount="indefinite"/><animate attributeName="y" values="46;26;46" dur="1.7s" repeatCount="indefinite"/></rect>
  <rect x="184" y="54" width="5" height="26" fill="#00FF41" opacity="0.55"><animate attributeName="height" values="26;44;26" dur="2.1s" repeatCount="indefinite"/><animate attributeName="y" values="54;36;54" dur="2.1s" repeatCount="indefinite"/></rect>

  <text x="430" y="112" text-anchor="middle" font-family="monospace" font-size="8.5" fill="#00FF41" opacity="0.35">github.com/Girinath-NU   SIGNAL DETECTED ON ALL CHANNELS</text>
</svg>

[![GitHub Streak](https://github-readme-streak-stats.herokuapp.com/?user=Girinath-NU&theme=matrix&hide_border=true&background=0D1117&ring=00FF41&fire=00FF41&currStreakLabel=00FF41&sideLabels=00CC33&sideNums=00FF41&dates=009922&stroke=00FF41)](https://github.com/Girinath-NU)

</div>

---

## `[06]` Communication Protocol · Open Channel

<div align="center">

<svg width="100%" viewBox="0 0 860 168" xmlns="http://www.w3.org/2000/svg">
  <rect width="860" height="168" fill="#0D1117" rx="6"/>
  <rect x="0" y="0" width="860" height="22" fill="#00FF41" opacity="0.07" rx="6"/>
  <text x="20" y="15" font-family="monospace" font-size="9" fill="#00FF41" opacity="0.8">SSH SESSION ESTABLISHED   TLS 1.3   AES-256-GCM   AWAITING HANDSHAKE</text>

  <text x="20" y="46" font-family="monospace" font-size="11" fill="#00FF41" opacity="0.5">$</text>
  <text x="32" y="46" font-family="monospace" font-size="11" fill="#00FF41" opacity="0.85">ssh girinath@rf-systems.sastra.node --port 443</text>
  <text x="20" y="63" font-family="monospace" font-size="10" fill="#00FF41" opacity="0.4">  Authenticating...</text>
  <text x="20" y="78" font-family="monospace" font-size="10" fill="#00FF41" opacity="0.4">  Host key fingerprint: SHA256:RF_ENG_SASTRA_NU_2027</text>
  <text x="20" y="93" font-family="monospace" font-size="10" fill="#00FF41" opacity="0.4">  Connection established. Channels open:</text>

  <line x1="20" y1="100" x2="840" y2="100" stroke="#00FF41" stroke-width="0.4" opacity="0.2"/>

  <text x="30" y="118" font-family="monospace" font-size="11" fill="#00FF41" opacity="0.6">  [CH-01]</text>
  <text x="112" y="118" font-family="monospace" font-size="11" fill="#00FF41" opacity="0.9">LinkedIn  -&gt;</text>
  <text x="210" y="118" font-family="monospace" font-size="11" fill="#00FF41" opacity="0.65">linkedin.com/in/girinath-nu</text>

  <text x="30" y="136" font-family="monospace" font-size="11" fill="#00FF41" opacity="0.6">  [CH-02]</text>
  <text x="112" y="136" font-family="monospace" font-size="11" fill="#00FF41" opacity="0.9">GitHub    -&gt;</text>
  <text x="210" y="136" font-family="monospace" font-size="11" fill="#00FF41" opacity="0.65">github.com/Girinath-NU</text>

  <text x="30" y="154" font-family="monospace" font-size="11" fill="#00FF41" opacity="0.6">  [CH-03]</text>
  <text x="112" y="154" font-family="monospace" font-size="11" fill="#00FF41" opacity="0.9">SMTP      -&gt;</text>
  <text x="210" y="154" font-family="monospace" font-size="11" fill="#00FF41" opacity="0.65">127004076@sastra.ac.in</text>
</svg>

<br/>

[![LinkedIn](https://img.shields.io/badge/CH--01_LinkedIn-0D1117?style=for-the-badge&logo=linkedin&logoColor=00FF41)](https://linkedin.com/in/girinath-nu)&nbsp;
[![GitHub](https://img.shields.io/badge/CH--02_GitHub-0D1117?style=for-the-badge&logo=github&logoColor=00FF41)](https://github.com/Girinath-NU)&nbsp;
[![Email](https://img.shields.io/badge/CH--03_SMTP-0D1117?style=for-the-badge&logo=gmail&logoColor=00FF41)](mailto:127004076@sastra.ac.in)

</div>

---

<!-- FOOTER: Orbiting satellites -->
<div align="center">

<svg width="100%" viewBox="0 0 860 78" xmlns="http://www.w3.org/2000/svg">
  <rect width="860" height="78" fill="#0D1117" rx="6"/>
  <ellipse cx="430" cy="39" rx="400" ry="24" fill="none" stroke="#00FF41" stroke-width="0.5" stroke-dasharray="4 8" opacity="0.2"/>

  <!-- SAT footer A -->
  <g>
    <animateTransform attributeName="transform" type="rotate" from="0 430 39" to="360 430 39" dur="18s" repeatCount="indefinite"/>
    <g transform="translate(830,39)">
      <rect x="-9" y="-1.5" width="6" height="3" fill="#00FF41" opacity="0.7" rx="1"/>
      <rect x="3"  y="-1.5" width="6" height="3" fill="#00FF41" opacity="0.7" rx="1"/>
      <rect x="-2" y="-2.5" width="4" height="5" fill="#00FF41" rx="1"/>
    </g>
  </g>

  <!-- SAT footer B -->
  <g>
    <animateTransform attributeName="transform" type="rotate" from="200 430 39" to="560 430 39" dur="12s" repeatCount="indefinite"/>
    <g transform="translate(830,39)">
      <rect x="-7" y="-1" width="5" height="2" fill="#00CC33" opacity="0.6" rx="1"/>
      <rect x="2"  y="-1" width="5" height="2" fill="#00CC33" opacity="0.6" rx="1"/>
      <rect x="-1.5" y="-2" width="3" height="4" fill="#00CC33" rx="1"/>
    </g>
  </g>

  <!-- SAT footer C -->
  <g>
    <animateTransform attributeName="transform" type="rotate" from="120 430 39" to="480 430 39" dur="8s" repeatCount="indefinite"/>
    <g transform="translate(830,39)">
      <rect x="-6" y="-1" width="4" height="2" fill="#009900" opacity="0.5" rx="1"/>
      <rect x="2"  y="-1" width="4" height="2" fill="#009900" opacity="0.5" rx="1"/>
      <rect x="-1" y="-1.5" width="2" height="3" fill="#009900" rx="1"/>
    </g>
  </g>

  <text x="430" y="43" text-anchor="middle" font-family="monospace" font-size="9" fill="#00FF41" opacity="0.35">SIGNAL_END  PROFILE_UPTIME: CONTINUOUS  "In RF, the signal always finds a way."</text>
</svg>

![Visitor Count](https://komarev.com/ghpvc/?username=Girinath-NU&color=00ff41&style=flat-square&label=PROFILE_VIEWS)

</div>
