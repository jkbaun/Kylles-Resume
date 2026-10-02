#import "@preview/guided-resume-starter-cgc:2.0.0": *

#show: resume.with(
  author: "Jeremiah Kylle Chu Baun",
  // location: "Juffair, Bahrain",
  contacts: (
    [#link("mailto:jkbaun@gmail.com")[jkbaun\@gmail.com]],
    // [#link("https://chaoticgood.computer")[Website]],
    [#link("https://github.com/jkbaun")[github.com/jkbaun]],
    [#link("tel:+973-36282460")[+973-3628 2460]],
    [Juffair, Bahrain]
    // [#link("https://linkedin.com/in/spelkington")[LinkedIn]],
  ),
  // footer: [#align(center)[#emph[References available on request]]]
)

= Education
#edu(
  institution: "Sacred Heart School",
  date: "Expected Graduation June 2027",
  location: "Bahrain",
  gpa: "85% (Year 11)",
  degrees: (
    ("Pearson Edexcel IAL", "Mathematics, Physics, IT"),
    ("IGCSE Foundation", "Completed core STEM coursework (2023–2025)"),
    ("Academic Honors", "High Distinction in ICT"),
  ),
)

= Skills
- *Languages & Stack:* Python, JavaScript, PHP, SQL, HTML/CSS, C++ (Microcontrollers)
- *Libraries & Tools:* Pandas, SQLAlchemy, OpenPyXL, WordPress, SQLite, Git/GitHub, VS Code
- *Hardware & Domains:* ESP32 Prototyping, Sensor Integration, Web Scraping, Data Engineering

= Experience
#exp(
  role: "Software & Data Engineering Intern",
  project: "ZT Media & Marketing",
  date: "July 2026 – Present",
  location: "Bahrain",
  summary: "Deployed to client platforms BeautybyKat & Total Reliance",
  details: [
    - *Data Pipelines & Scraping:* Engineered concurrent web-scraping architecture (Python, Playwright, asyncio) to extract competitor catalogs (5000+ Products), using Pandas to normalize multi-vendor product schemas.
    - *Automated Inventory Auditing:* Programmed automated scripts (Pandas, openpyxl) to dynamically reconcile Shopify transaction reports with warehouse stock, algorithmically flagging inventory discrepancies.
    - *Custom Web Development:* Authored a responsive custom WordPress theme from scratch using PHP and CSS, serving as sole developer alongside the Lead IT Director to support backend data layers.
  ]
)


= Projects & Competitions
#exp(
  role: "First Place & Best Innovator",
  project: "Technology in Sustainability Competition",
  date: "September 2025",
  details: [
    - *Hardware Engineering:* Engineered an ESP32-based water-quality monitor, integrating a repurposed photoresistor to detect murkiness and particulate levels.
    - *IoT & Dashboard:* Deployed a live web dashboard to wirelessly stream and visualize real-time analog sensor metrics.
  ]
)

#exp(
  role: "Technical Participant",
  project: "NASA SpaceApps Hackathon",
  date: "October 2025",
  details: [
    - Prototyped a data-driven solution to real-world challenges using open-source datasets within a strict 48-hour deadline.
  ]
)

= Leadership & Extracurriculars
#exp(
  role: "Vice President",
  project: "Interact Club",
  date: "November 2025 - October 2026",
  details: [
    - Led community service initiatives, managing cross-team communication and organizing an annual book drive for the Al Sanabel Orphanage.
  ]
)

#exp(
  role: "Committee Chair & Organizer",
  project: "Model United Nations (MUN)",
  date: "November 2023 - Present",
  details: [
    - Served on the core organizing team to structure inter-school conferences, evaluating delegate performance and previously securing Best Speaker and Best Delegate honors.
  ]
)

#exp(
  role: "Headboy",
  project: "Student Council",
  date: "September 2026 - June 2027",
  details: [
    - Coordinated with over 400 students to organize school-wide event, celebrations and initiatives.
  ]
)