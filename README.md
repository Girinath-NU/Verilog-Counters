<svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink"
     viewBox="0 0 800 400" width="800" height="400">
 
  <!-- ===== DEFS ===== -->
  <defs>
    <filter id="glow">
      <feGaussianBlur stdDeviation="3" result="blur"/>
      <feMerge><feMergeNode in="blur"/><feMergeNode in="SourceGraphic"/></feMerge>
    </filter>
    <filter id="glow-strong">
      <feGaussianBlur stdDeviation="5" result="blur"/>
      <feMerge><feMergeNode in="blur"/><feMergeNode in="SourceGraphic"/></feMerge>
    </filter>
    <filter id="glow-soft">
      <feGaussianBlur stdDeviation="2" result="blur"/>
      <feMerge><feMergeNode in="blur"/><feMergeNode in="SourceGraphic"/></feMerge>
    </filter>
    <radialGradient id="bg-grad" cx="50%" cy="50%" r="70%">
      <stop offset="0%"   stop-color="#0a1a0a"/>
      <stop offset="100%" stop-color="#000800"/>
    </radialGradient>
    <linearGradient id="signal-grad" x1="0%" y1="0%" x2="100%" y2="0%">
      <stop offset="0%"   stop-color="#00FF41" stop-opacity="0"/>
      <stop offset="50%"  stop-color="#00FF41" stop-opacity="1"/>
      <stop offset="100%" stop-color="#39FF14" stop-opacity="0"/>
    </linearGradient>
  </defs>
 
  <!-- ===== BACKGROUND ===== -->
  <rect width="800" height="400" fill="url(#bg-grad)"/>
 
  <!-- ===== GRID LINES (retro oscilloscope) ===== -->
  <!-- Horizontal grid -->
  <line x1="0" y1="80"  x2="800" y2="80"  stroke="#00FF41" stroke-width="0.3" opacity="0.15"/>
  <line x1="0" y1="160" x2="800" y2="160" stroke="#00FF41" stroke-width="0.3" opacity="0.15"/>
  <line x1="0" y1="240" x2="800" y2="240" stroke="#00FF41" stroke-width="0.3" opacity="0.15"/>
  <line x1="0" y1="320" x2="800" y2="320" stroke="#00FF41" stroke-width="0.3" opacity="0.15"/>
  <!-- Vertical grid -->
  <line x1="100" y1="0" x2="100" y2="400" stroke="#00FF41" stroke-width="0.3" opacity="0.15"/>
  <line x1="200" y1="0" x2="200" y2="400" stroke="#00FF41" stroke-width="0.3" opacity="0.15"/>
  <line x1="300" y1="0" x2="300" y2="400" stroke="#00FF41" stroke-width="0.3" opacity="0.15"/>
  <line x1="400" y1="0" x2="400" y2="400" stroke="#00FF41" stroke-width="0.3" opacity="0.15"/>
  <line x1="500" y1="0" x2="500" y2="400" stroke="#00FF41" stroke-width="0.3" opacity="0.15"/>
  <line x1="600" y1="0" x2="600" y2="400" stroke="#00FF41" stroke-width="0.3" opacity="0.15"/>
  <line x1="700" y1="0" x2="700" y2="400" stroke="#00FF41" stroke-width="0.3" opacity="0.15"/>
 
  <!-- ===== STARS ===== -->
  <circle cx="30"  cy="15"  r="1"   fill="#ffffff" opacity="0.6"/>
  <circle cx="85"  cy="40"  r="0.8" fill="#00FF41" opacity="0.8"/>
  <circle cx="150" cy="20"  r="1.2" fill="#ffffff" opacity="0.5"/>
  <circle cx="220" cy="8"   r="0.8" fill="#39FF14" opacity="0.7"/>
  <circle cx="310" cy="30"  r="1"   fill="#ffffff" opacity="0.4"/>
  <circle cx="390" cy="12"  r="1.5" fill="#00FF41" opacity="0.9">
    <animate attributeName="opacity" values="0.9;0.2;0.9" dur="2.1s" repeatCount="indefinite"/>
  </circle>
  <circle cx="460" cy="22"  r="0.8" fill="#ffffff" opacity="0.6"/>
  <circle cx="540" cy="10"  r="1"   fill="#00FF41" opacity="0.5"/>
  <circle cx="610" cy="35"  r="1.2" fill="#ffffff" opacity="0.7"/>
  <circle cx="690" cy="18"  r="0.8" fill="#39FF14" opacity="0.6"/>
  <circle cx="760" cy="28"  r="1"   fill="#ffffff" opacity="0.4"/>
  <circle cx="50"  cy="360" r="1"   fill="#00FF41" opacity="0.5"/>
  <circle cx="130" cy="375" r="0.8" fill="#ffffff" opacity="0.4"/>
  <circle cx="670" cy="370" r="1"   fill="#00FF41" opacity="0.6"/>
  <circle cx="750" cy="355" r="1.2" fill="#ffffff" opacity="0.5"/>
  <!-- Twinkling stars -->
  <circle cx="480" cy="50" r="1" fill="#ffffff">
    <animate attributeName="opacity" values="0.2;1;0.2" dur="1.8s" repeatCount="indefinite"/>
  </circle>
  <circle cx="160" cy="60" r="1" fill="#39FF14">
    <animate attributeName="opacity" values="1;0.1;1" dur="2.4s" repeatCount="indefinite"/>
  </circle>
  <circle cx="720" cy="55" r="1" fill="#ffffff">
    <animate attributeName="opacity" values="0.5;1;0.5" dur="3s" repeatCount="indefinite"/>
  </circle>
 
  <!-- ===== SATELLITE ===== -->
  <g>
    <!-- Satellite body -->
    <rect x="-18" y="-7" width="16" height="14" rx="2"
          fill="#1a1a2e" stroke="#00FF41" stroke-width="1.2" filter="url(#glow-soft)">
      <animateMotion dur="12s" repeatCount="indefinite"
        path="M-20 30 Q 200 -10, 400 60 Q 600 130, 820 70"/>
    </rect>
    <!-- Solar panel left -->
    <rect x="-34" y="-4" width="14" height="8" rx="1"
          fill="#003300" stroke="#00FF41" stroke-width="0.8" opacity="0.9">
      <animateMotion dur="12s" repeatCount="indefinite"
        path="M-20 30 Q 200 -10, 400 60 Q 600 130, 820 70"/>
    </rect>
    <!-- Solar panel right -->
    <rect x="0" y="-4" width="14" height="8" rx="1"
          fill="#003300" stroke="#00FF41" stroke-width="0.8" opacity="0.9">
      <animateMotion dur="12s" repeatCount="indefinite"
        path="M-20 30 Q 200 -10, 400 60 Q 600 130, 820 70"/>
    </rect>
    <!-- Antenna dish on satellite -->
    <ellipse cx="3" cy="-10" rx="4" ry="2"
             fill="none" stroke="#39FF14" stroke-width="0.8" opacity="0.9">
      <animateMotion dur="12s" repeatCount="indefinite"
        path="M-20 30 Q 200 -10, 400 60 Q 600 130, 820 70"/>
    </ellipse>
    <!-- Satellite dot glow -->
    <circle cx="0" cy="0" r="3" fill="#00FF41" opacity="0.6" filter="url(#glow)">
      <animateMotion dur="12s" repeatCount="indefinite"
        path="M-20 30 Q 200 -10, 400 60 Q 600 130, 820 70"/>
      <animate attributeName="opacity" values="0.6;1;0.6" dur="1s" repeatCount="indefinite"/>
    </circle>
  </g>
 
  <!-- ===== SATELLITE 2 (second pass, offset timing) ===== -->
  <g>
    <rect x="-12" y="-5" width="12" height="10" rx="2"
          fill="#1a1a2e" stroke="#39FF14" stroke-width="1" opacity="0.7">
      <animateMotion dur="18s" repeatCount="indefinite" begin="-9s"
        path="M820 80 Q 600 30, 400 100 Q 200 170, -20 110"/>
    </rect>
    <rect x="-26" y="-3" width="12" height="6" rx="1"
          fill="#002200" stroke="#39FF14" stroke-width="0.6" opacity="0.7">
      <animateMotion dur="18s" repeatCount="indefinite" begin="-9s"
        path="M820 80 Q 600 30, 400 100 Q 200 170, -20 110"/>
    </rect>
    <rect x="2" y="-3" width="12" height="6" rx="1"
          fill="#002200" stroke="#39FF14" stroke-width="0.6" opacity="0.7">
      <animateMotion dur="18s" repeatCount="indefinite" begin="-9s"
        path="M820 80 Q 600 30, 400 100 Q 200 170, -20 110"/>
    </rect>
    <circle cx="0" cy="0" r="2" fill="#39FF14" opacity="0.5" filter="url(#glow)">
      <animateMotion dur="18s" repeatCount="indefinite" begin="-9s"
        path="M820 80 Q 600 30, 400 100 Q 200 170, -20 110"/>
    </circle>
  </g>
 
  <!-- ===== SIGNAL BEAM FROM SATELLITE TO GROUND ===== -->
  <!-- Dynamic beam lines (pulsing) -->
  <line x1="200" y1="25" x2="400" y2="320"
        stroke="#00FF41" stroke-width="0.8" opacity="0">
    <animate attributeName="opacity" values="0;0.4;0;0.4;0" dur="12s" repeatCount="indefinite" begin="1s"/>
  </line>
  <line x1="205" y1="28" x2="398" y2="322"
        stroke="#39FF14" stroke-width="0.5" opacity="0">
    <animate attributeName="opacity" values="0;0.2;0;0.2;0" dur="12s" repeatCount="indefinite" begin="1.2s"/>
  </line>
 
  <!-- ===== GROUND STATION ===== -->
  <!-- Ground line -->
  <line x1="320" y1="350" x2="480" y2="350" stroke="#00FF41" stroke-width="1.5" opacity="0.5"/>
  <!-- Mast -->
  <line x1="400" y1="350" x2="400" y2="320" stroke="#00FF41" stroke-width="2" opacity="0.8"/>
  <!-- Dish (parabola arc) -->
  <path d="M 370 320 Q 400 295, 430 320"
        fill="none" stroke="#00FF41" stroke-width="2.5" filter="url(#glow-soft)"/>
  <!-- Dish feed -->
  <line x1="400" y1="307" x2="400" y2="320" stroke="#00FF41" stroke-width="1.5" opacity="0.8"/>
  <circle cx="400" cy="306" r="3" fill="#00FF41" filter="url(#glow)">
    <animate attributeName="opacity" values="1;0.3;1" dur="1.5s" repeatCount="indefinite"/>
  </circle>
  <!-- Dish support legs -->
  <line x1="375" y1="320" x2="385" y2="350" stroke="#00FF41" stroke-width="1" opacity="0.6"/>
  <line x1="425" y1="320" x2="415" y2="350" stroke="#00FF41" stroke-width="1" opacity="0.6"/>
  <!-- GND label -->
  <text x="400" y="370" text-anchor="middle" fill="#00FF41" font-size="10"
        font-family="Courier New, monospace" opacity="0.8" letter-spacing="3">
    [ GND STATION ]
  </text>
  <!-- Radar sweep rings from ground station -->
  <circle cx="400" cy="307" r="15" fill="none" stroke="#00FF41" stroke-width="0.8" opacity="0">
    <animate attributeName="r"       values="5;60"    dur="3s" repeatCount="indefinite"/>
    <animate attributeName="opacity" values="0.6;0"   dur="3s" repeatCount="indefinite"/>
  </circle>
  <circle cx="400" cy="307" r="15" fill="none" stroke="#39FF14" stroke-width="0.5" opacity="0">
    <animate attributeName="r"       values="5;60"    dur="3s" repeatCount="indefinite" begin="-1.5s"/>
    <animate attributeName="opacity" values="0.4;0"   dur="3s" repeatCount="indefinite" begin="-1.5s"/>
  </circle>
 
  <!-- ===== FFT SPECTRUM BARS (bottom left) ===== -->
  <!-- Static FFT bars with pulse animations -->
  <g transform="translate(30, 380)" filter="url(#glow-soft)">
    <!-- Bar 1 -->
    <rect x="0"   y="-20" width="6" height="20" fill="#00FF41" opacity="0.9">
      <animate attributeName="height" values="20;35;15;25;20" dur="2s" repeatCount="indefinite"/>
      <animate attributeName="y"      values="-20;-35;-15;-25;-20" dur="2s" repeatCount="indefinite"/>
    </rect>
    <rect x="8"   y="-45" width="6" height="45" fill="#00FF41" opacity="0.9">
      <animate attributeName="height" values="45;20;55;35;45" dur="1.7s" repeatCount="indefinite"/>
      <animate attributeName="y"      values="-45;-20;-55;-35;-45" dur="1.7s" repeatCount="indefinite"/>
    </rect>
    <rect x="16"  y="-65" width="6" height="65" fill="#39FF14" opacity="1">
      <animate attributeName="height" values="65;80;50;70;65" dur="1.3s" repeatCount="indefinite"/>
      <animate attributeName="y"      values="-65;-80;-50;-70;-65" dur="1.3s" repeatCount="indefinite"/>
    </rect>
    <rect x="24"  y="-80" width="6" height="80" fill="#39FF14" opacity="1">
      <animate attributeName="height" values="80;60;90;75;80" dur="0.9s" repeatCount="indefinite"/>
      <animate attributeName="y"      values="-80;-60;-90;-75;-80" dur="0.9s" repeatCount="indefinite"/>
    </rect>
    <rect x="32"  y="-55" width="6" height="55" fill="#00FF41" opacity="0.9">
      <animate attributeName="height" values="55;70;40;60;55" dur="1.1s" repeatCount="indefinite"/>
      <animate attributeName="y"      values="-55;-70;-40;-60;-55" dur="1.1s" repeatCount="indefinite"/>
    </rect>
    <rect x="40"  y="-30" width="6" height="30" fill="#00CC33" opacity="0.8">
      <animate attributeName="height" values="30;15;40;25;30" dur="1.9s" repeatCount="indefinite"/>
      <animate attributeName="y"      values="-30;-15;-40;-25;-30" dur="1.9s" repeatCount="indefinite"/>
    </rect>
    <rect x="48"  y="-18" width="6" height="18" fill="#009922" opacity="0.7">
      <animate attributeName="height" values="18;30;12;22;18" dur="2.3s" repeatCount="indefinite"/>
      <animate attributeName="y"      values="-18;-30;-12;-22;-18" dur="2.3s" repeatCount="indefinite"/>
    </rect>
    <!-- FFT label -->
    <text x="30" y="12" text-anchor="middle" fill="#00FF41" font-size="8"
          font-family="Courier New, monospace" opacity="0.7" letter-spacing="1">FFT</text>
  </g>
 
  <!-- FFT bars right side -->
  <g transform="translate(710, 380)" filter="url(#glow-soft)">
    <rect x="0"   y="-18" width="6" height="18" fill="#009922" opacity="0.7">
      <animate attributeName="height" values="18;12;28;20;18" dur="2.1s" repeatCount="indefinite"/>
      <animate attributeName="y"      values="-18;-12;-28;-20;-18" dur="2.1s" repeatCount="indefinite"/>
    </rect>
    <rect x="8"   y="-30" width="6" height="30" fill="#00CC33" opacity="0.8">
      <animate attributeName="height" values="30;45;22;35;30" dur="1.6s" repeatCount="indefinite"/>
      <animate attributeName="y"      values="-30;-45;-22;-35;-30" dur="1.6s" repeatCount="indefinite"/>
    </rect>
    <rect x="16"  y="-60" width="6" height="60" fill="#39FF14" opacity="1">
      <animate attributeName="height" values="60;45;72;55;60" dur="1.1s" repeatCount="indefinite"/>
      <animate attributeName="y"      values="-60;-45;-72;-55;-60" dur="1.1s" repeatCount="indefinite"/>
    </rect>
    <rect x="24"  y="-75" width="6" height="75" fill="#39FF14" opacity="1">
      <animate attributeName="height" values="75;88;62;80;75" dur="0.8s" repeatCount="indefinite"/>
      <animate attributeName="y"      values="-75;-88;-62;-80;-75" dur="0.8s" repeatCount="indefinite"/>
    </rect>
    <rect x="32"  y="-50" width="6" height="50" fill="#00FF41" opacity="0.9">
      <animate attributeName="height" values="50;35;62;45;50" dur="1.4s" repeatCount="indefinite"/>
      <animate attributeName="y"      values="-50;-35;-62;-45;-50" dur="1.4s" repeatCount="indefinite"/>
    </rect>
    <rect x="40"  y="-25" width="6" height="25" fill="#00FF41" opacity="0.8">
      <animate attributeName="height" values="25;38;18;28;25" dur="1.8s" repeatCount="indefinite"/>
      <animate attributeName="y"      values="-25;-38;-18;-28;-25" dur="1.8s" repeatCount="indefinite"/>
    </rect>
    <rect x="48"  y="-14" width="6" height="14" fill="#009922" opacity="0.7">
      <animate attributeName="height" values="14;22;10;18;14" dur="2.5s" repeatCount="indefinite"/>
      <animate attributeName="y"      values="-14;-22;-10;-18;-14" dur="2.5s" repeatCount="indefinite"/>
    </rect>
    <text x="30" y="12" text-anchor="middle" fill="#00FF41" font-size="8"
          font-family="Courier New, monospace" opacity="0.7" letter-spacing="1">FFT</text>
  </g>
 
  <!-- ===== SINUSOIDAL SIGNAL WAVES ===== -->
  <!-- Main RF wave (green, bright) -->
  <path d="M0 220 Q 50 180, 100 220 T 200 220 T 300 220 T 400 220 T 500 220 T 600 220 T 700 220 T 800 220"
        stroke="#00FF41" stroke-width="2" fill="none" opacity="0.85"
        stroke-dasharray="8" filter="url(#glow-soft)">
    <animate attributeName="stroke-dashoffset" from="0" to="32" dur="1.2s" repeatCount="indefinite"/>
  </path>
  <!-- Harmonic 1 (orange) -->
  <path d="M0 220 Q 50 195, 100 220 T 200 220 T 300 220 T 400 220 T 500 220 T 600 220 T 700 220 T 800 220"
        stroke="#ff9900" stroke-width="1.2" fill="none" opacity="0.5"
        stroke-dasharray="5">
    <animate attributeName="stroke-dashoffset" from="0" to="20" dur="0.9s" repeatCount="indefinite"/>
  </path>
  <!-- Harmonic 2 (purple) -->
  <path d="M0 220 Q 50 245, 100 220 T 200 220 T 300 220 T 400 220 T 500 220 T 600 220 T 700 220 T 800 220"
        stroke="#cc44ff" stroke-width="1.2" fill="none" opacity="0.5"
        stroke-dasharray="5">
    <animate attributeName="stroke-dashoffset" from="0" to="20" dur="1.5s" repeatCount="indefinite"/>
  </path>
  <!-- Harmonic 3 (red, subtle) -->
  <path d="M0 220 Q 50 165, 100 220 T 200 220 T 300 220 T 400 220 T 500 220 T 600 220 T 700 220 T 800 220"
        stroke="#ff3333" stroke-width="0.8" fill="none" opacity="0.35"
        stroke-dasharray="4">
    <animate attributeName="stroke-dashoffset" from="0" to="16" dur="1.8s" repeatCount="indefinite"/>
  </path>
  <!-- Signal packet moving along wave -->
  <circle r="4" fill="#ffffff" filter="url(#glow)">
    <animateMotion dur="3.5s" repeatCount="indefinite"
      path="M0 220 Q 50 180, 100 220 T 200 220 T 300 220 T 400 220 T 500 220 T 600 220 T 700 220 T 800 220"/>
    <animate attributeName="opacity" values="0;1;1;0" dur="3.5s" repeatCount="indefinite"/>
  </circle>
 
  <!-- ===== METEORS ===== -->
  <!-- Meteor 1 -->
  <line x1="100" y1="10" x2="130" y2="40" stroke="#00FF41" stroke-width="1.5" opacity="0">
    <animate attributeName="opacity" values="0;1;0"   dur="3.5s" repeatCount="indefinite" begin="0s"/>
    <animate attributeName="x1"     values="100;300"  dur="3.5s" repeatCount="indefinite" begin="0s"/>
    <animate attributeName="y1"     values="10;150"   dur="3.5s" repeatCount="indefinite" begin="0s"/>
    <animate attributeName="x2"     values="130;330"  dur="3.5s" repeatCount="indefinite" begin="0s"/>
    <animate attributeName="y2"     values="40;180"   dur="3.5s" repeatCount="indefinite" begin="0s"/>
  </line>
  <!-- Meteor 2 -->
  <line x1="500" y1="20" x2="530" y2="50" stroke="#39FF14" stroke-width="1" opacity="0">
    <animate attributeName="opacity" values="0;1;0"   dur="4.5s" repeatCount="indefinite" begin="-2s"/>
    <animate attributeName="x1"     values="500;700"  dur="4.5s" repeatCount="indefinite" begin="-2s"/>
    <animate attributeName="y1"     values="20;160"   dur="4.5s" repeatCount="indefinite" begin="-2s"/>
    <animate attributeName="x2"     values="530;730"  dur="4.5s" repeatCount="indefinite" begin="-2s"/>
    <animate attributeName="y2"     values="50;190"   dur="4.5s" repeatCount="indefinite" begin="-2s"/>
  </line>
  <!-- Meteor 3 -->
  <line x1="250" y1="10" x2="280" y2="40" stroke="#ff9900" stroke-width="1" opacity="0">
    <animate attributeName="opacity" values="0;1;0"   dur="5.5s" repeatCount="indefinite" begin="-4s"/>
    <animate attributeName="x1"     values="250;450"  dur="5.5s" repeatCount="indefinite" begin="-4s"/>
    <animate attributeName="y1"     values="10;130"   dur="5.5s" repeatCount="indefinite" begin="-4s"/>
    <animate attributeName="x2"     values="280;480"  dur="5.5s" repeatCount="indefinite" begin="-4s"/>
    <animate attributeName="y2"     values="40;160"   dur="5.5s" repeatCount="indefinite" begin="-4s"/>
  </line>
 
  <!-- ===== SCAN LINE (CRT effect) ===== -->
  <rect x="0" y="0" width="800" height="3" fill="#00FF41" opacity="0.04">
    <animate attributeName="y" values="0;400;0" dur="6s" repeatCount="indefinite"/>
  </rect>
 
  <!-- ===== MAIN NAME TEXT ===== -->
  <text x="400" y="105"
        text-anchor="middle"
        fill="#00FF41"
        font-size="52"
        font-family="Courier New, monospace"
        font-weight="bold"
        letter-spacing="6"
        filter="url(#glow-strong)">
    GIRINATH NU
  </text>
 
  <!-- ===== CALLSIGN / SUBTITLE ===== -->
  <text x="400" y="135"
        text-anchor="middle"
        fill="#39FF14"
        font-size="13"
        font-family="Courier New, monospace"
        letter-spacing="3"
        opacity="0.9"
        filter="url(#glow-soft)">
    RF &amp; ANTENNA ENGINEER  ·  SDR  ·  SASTRA UNIVERSITY
  </text>
 
  <!-- ===== SIGNAL STATUS BAR ===== -->
  <text x="400" y="165"
        text-anchor="middle"
        fill="#00FF41"
        font-size="10"
        font-family="Courier New, monospace"
        letter-spacing="2"
        opacity="0.7">
    [ CARRIER LOCK ]  ████████████████  [ TX ACTIVE ]
  </text>
 
  <!-- ===== DOMAIN TAGS ===== -->
  <text x="400" y="190"
        text-anchor="middle"
        fill="#ff9900"
        font-size="10"
        font-family="Courier New, monospace"
        letter-spacing="1.5"
        opacity="0.85">
    ADS · GNU Radio · CST · USRP · SystemVue · Altium · EMPro
  </text>
 
  <!-- ===== BORDER FRAME ===== -->
  <rect x="2" y="2" width="796" height="396" rx="4"
        fill="none" stroke="#00FF41" stroke-width="1" opacity="0.3"/>
  <rect x="6" y="6" width="788" height="388" rx="3"
        fill="none" stroke="#00FF41" stroke-width="0.4" opacity="0.15"/>
 
  <!-- ===== CORNER BRACKETS ===== -->
  <polyline points="2,30 2,2 30,2"   fill="none" stroke="#00FF41" stroke-width="1.5" opacity="0.7"/>
  <polyline points="770,2 798,2 798,30"   fill="none" stroke="#00FF41" stroke-width="1.5" opacity="0.7"/>
  <polyline points="2,370 2,398 30,398"   fill="none" stroke="#00FF41" stroke-width="1.5" opacity="0.7"/>
  <polyline points="770,398 798,398 798,370" fill="none" stroke="#00FF41" stroke-width="1.5" opacity="0.7"/>
 
  <!-- Corner labels -->
  <text x="12" y="20" fill="#00FF41" font-size="8" font-family="Courier New, monospace" opacity="0.5">TX</text>
  <text x="766" y="20" fill="#00FF41" font-size="8" font-family="Courier New, monospace" opacity="0.5" text-anchor="end">RX</text>
  <text x="12" y="393" fill="#00FF41" font-size="8" font-family="Courier New, monospace" opacity="0.5">GND</text>
  <text x="766" y="393" fill="#00FF41" font-size="8" font-family="Courier New, monospace" opacity="0.5" text-anchor="end">SIG</text>
 
</svg>
