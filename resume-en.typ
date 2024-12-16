// resume.typ
#set document(author: "Adran Carnavale", title: "Curriculum Vitae")
#set page(paper: "a4", margin: (x: 2cm, y: 1.5cm))
#set text(font: "New Computer Modern", size: 11pt, lang: "en")
#set par(leading: 0.65em, justify: true)

// Helper function for section titles
#let section_title(title_str) = {
  v(1.2em)
  line(length: 100%, stroke: 0.5pt + luma(150)) // Softer line color
  v(0.5em)
  text(weight: "bold", size: 14pt, title_str)
  v(0.5em)
}

// --- Personal Information ---
#align(center)[
  #text(weight: 700, size: 20pt)[Adran Carnavale]
  #v(0.5em)
  #text(size: 10pt)[
    Belém - PA, 66040105, Brazil \
    +55 (16) 99361-0234 | #link("mailto:adran@hey.com")[adran\@hey.com] \
    #link("https://crnvl96.dev")[crnvl96.dev] | #link("https://linkedin.com/in/adrancarnavale")[linkedin.com/in/adrancarnavale] | #link("https://github.com/crnvl96")[github.com/crnvl96]
  ]
]

// --- Summary ---
#section_title("Summary")
Programmer with professional experience in Javascript and Python. Passionate about building well-crafted, simple, and valuable software solutions. Eager to contribute with discipline, adaptability, and a collaborative spirit to a team focused on product quality and craftsmanship. Seeking role to learn, grow, and improve technical skills.

// --- Experience ---
#section_title("Experience")
#text(weight: "bold")[Programmer] \
_Serena Energia_ - São Paulo, Brazil (#text(style: "italic")[07/22 - Present])
#set list(indent: 1em, body-indent: 1.5em, marker: [•])
- Planned, developed and mantained the company's billing system, currently with more than 10.000 customers, using NestJS and React. the development process included modeling the database, API, integration sytems, frontend architecture, documentation, testing, background jobs, events, and scalability.
- Developed a complete design system, mostly with tailwindcss, to ensure a consistent, performant and acessible frontent UI over all the applicationg that used it.
- Created and managed AWS Lambda functions with Python, mostly to automate and provide new resourses to tasks that before were done by hand. The principal delivers involve document management in Sharepoint, and building an integration layer with Microsoft Dynamics CRM.
- Implemented productivity tools for the team using AI frameworks, such as Langchain and CrewAI. The main delivers include the development of an OCR with CrewAI and Docling, and the creation and maintenance of a customer's selling journey workflow, powered by N8N.

// --- Skills ---
#section_title("Skills")

#grid(
  columns: (auto, 1fr),
  column-gutter: 1.5em,
  row-gutter: 0.5em,
  [ #text(weight: "bold")[Languages] ],
  [ JavaScript, Python, Ruby ],
  [ #text(weight: "bold")[Cloud] ],
  [ AWS ],
  [ #text(weight: "bold")[Tools] ],
  [ React, NodeJS, Tailwindcss, NestJS, Docker, NestJS, FastAPI, Rails ]
)

// --- Education ---
#section_title("Education")

#grid(
  columns: (auto, 1fr),
  column-gutter: 1.5em,
  row-gutter: 1em,
  [ #text(style: "italic")[2024] ],
  [ #text(weight: "bold")[Postgraduation] \ _Full Cycle Academy_ - São Paulo, SP ],
  [ #text(style: "italic")[2022] ],
  [ #text(weight: "bold")[Web Development Course] \ _Trybe_ - São Paulo, SP ],
  [ #text(style: "italic")[2019] ],
  [ #text(weight: "bold")[Bachelor's Degree: Nautical Sciences] \ _EFOMM_ - Belém, PA ]
)

// --- Certifications ---
#section_title("Certifications")

#set list(indent: 1em, body-indent: 0em, marker: [•])
- #text(weight: "bold")[CS50x], Harvard University
- #text(weight: "bold")[CS50p], Harvard University
- #text(weight: "bold")[Golang expert], Full Cycle Academy
