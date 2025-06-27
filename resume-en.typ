// resume.typ
#set document(author: "Adran Carnavale", title: "Curriculum Vitae")
#set page(paper: "a4", margin: (x: 2cm, y: 1.5cm))
#set text(font: "New Computer Modern", size: 11pt, lang: "en")
#set par(leading: 0.65em, justify: true)

// Helper function for section titles
#let section_title(title_str) = {
  v(1.2em)
  line(length: 100%, stroke: 0.5pt + luma(150))
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
Fullstack developer with professional experience in Javascript and Python, passionate about building well-crafted, simple, and valuable software solutions. Disciplined, adaptable, and collaborative, I seek opportunities to contribute to teams focused on product quality and technical excellence.

// --- Experience ---
#section_title("Experience")
#text(weight: "bold")[Software Developer] \
_Serena Energia_ – São Paulo, Brazil (#text(style: "italic")[07/22 – Present])
#set list(indent: 1em, body-indent: 1.5em, marker: [•])
- Planned, developed, and maintained the company's billing system, serving 10,000+ customers, using NestJS and React. Responsible for database modeling, APIs, integration systems, frontend architecture, documentation, testing, background jobs, events, and scalability.
- Developed design systems, mainly with Tailwindcss, ensuring consistent, high-performance, and accessible interfaces across applications.
- Created and managed AWS Lambda functions with Python to automate and deliver new features, including document management in Sharepoint and integration with Microsoft Dynamics CRM.
- Implemented productivity tools for the team using AI frameworks like Langchain and CrewAI, including OCR solutions with CrewAI and Docling, and customer sales journey automation via N8N.
- Worked on microservices architecture based on DDD, contributing to the definition of contexts, domain integration, and the application of best practices for scalability and maintainability.
- Developed and maintained automated tests (unit, integration, and end-to-end) to ensure application quality and robustness, using Jest, Pytest, Supertest, and Playwright, as well as promoting reliable CI/CD pipelines.
- Containerized applications with Docker, standardizing development environments, automated testing, and production deployment.
- Modeled, administrated, and optimized PostgreSQL databases, including integration routines.
- Developed integrations with third-party systems, especially via webhooks, using AWS services such as API Gateway, SQS/SNS, Lambda, and DynamoDB to ensure data consistency and idempotency in distributed flows.

// --- Education ---
#section_title("Education")

#grid(
  columns: (auto, 1fr),
  column-gutter: 1.5em,
  row-gutter: 1em,
  [ #text(style: "italic")[2024] ],
  [ #text(weight: "bold")[Postgraduate] \ _Full Cycle Academy_ – São Paulo, SP ],
  [ #text(style: "italic")[2022] ],
  [ #text(weight: "bold")[Web Development Course] \ _Trybe_ – São Paulo, SP ],
  [ #text(style: "italic")[2019] ],
  [ #text(weight: "bold")[Bachelor: Nautical Science] \ _EFOMM_ – Belém, PA ]
)

// --- Certifications ---
#section_title("Certifications")

#set list(indent: 1em, body-indent: 0em, marker: [•])
- #text(weight: "bold")[CS50x], Harvard University
- #text(weight: "bold")[CS50p], Harvard University
- #text(weight: "bold")[Golang expert], Full Cycle Academy
