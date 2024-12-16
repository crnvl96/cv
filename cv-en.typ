// cover_letter-en.typ
#set document(author: "Adran Carnavale", title: "Cover Letter")
#set page(paper: "a4", margin: (x: 2.2cm, y: 2.2cm))
#set text(font: "New Computer Modern", size: 10.5pt, lang: "en")
#set par(leading: 0.7em, justify: true)

// Helper function for section titles (if needed)
#let section_title(title_str) = {
  v(2em)
  line(length: 100%, stroke: 0.4pt + luma(190))
  v(0.7em)
  text(weight: "bold", size: 13.5pt, title_str)
  v(1em)
}

// --- Personal Information ---
#align(center)[
  #text(weight: 700, size: 19pt)[Adran Carnavale]
  #v(0.6em)
  #text(size: 9.5pt)[
    Belém - PA, 66040105, Brazil \
    +55 (16) 99361-0234 | #link("mailto:adran.carnavale@gmail.com")[adran.carnavale\@gmail.com] \
    #link("https://crnvl96.dev")[crnvl96.dev] | #link("https://linkedin.com/in/adrancarnavale")[linkedin.com/in/adrancarnavale] | #link("https://github.com/crnvl96")[github.com/crnvl96]
  ]
]

// --- Date and Recipient ---
#v(1em)
#text(size: 10.5pt)[25 June 2024]
#v(0.5em)

// --- Letter Body ---
Dear 37signals Hiring Team,

I am writing to express my interest in the Junior Programmer position. Discovering the work and philosophy of 37signals, particularly the focus on clarity, simplification, and building genuine value from its products, has been inspiring and resonates deeply with my own approach to the craft.

My journey into programming began in July 2022 after completing a comprehensive year-long development program to facilitate my career transition, after four years in the Navy. Since then, I've worked professionally as a full-stack developer at a Brazilian software company, primarily using JavaScript and Python, while also exploring Go and Lua outside my professional role. I've found deep satisfaction not just in solving problems, but in the process of building itself – striving for elegant, simple solutions. This approach is reflected both in my professional projects and open source contributions, where I've developed tools like lazydocker.nvim (a Neovim interface for Docker management) and contributed to a Python-based image analysis tool that integrates with LLMs. My time in the Navy instilled in me discipline, resilience, and a strong sense of responsibility – skills I believe translate directly to the focus and self-direction valued at your company.

What specifically draws me to 37signals is your demonstrable commitment to meaningful work and sustainable practices over sheer feature velocity. Your philosophy aligns perfectly with my desire to move beyond simply writing code towards becoming a true software developer. While I haven't yet found my "holy grail" in programming – that perfect language or domain – this ongoing exploration has developed my ability to adapt quickly to new technologies and challenges. This adaptability extends beyond technical skills to how I organize my work and life, allowing me to maintain focus and productivity across diverse contexts – an approach I imagine would fit well with your team's culture.

My contributions to various tools of the Neovim ecosystem, though modest individually, demonstrate my appreciation for well-crafted tools and collaborative improvement – principles I see in your work. Each contribution, from simple documentation topics to more complex features, represents my commitment to giving back to the communities that indirectly support my growth.

I firmly believe that programming mastery comes through embracing the necessary struggle with complex problems. In an era where quick solutions are increasingly available, I value the process of wrestling with challenges and the deep understanding that follows. The satisfaction of solving a difficult problem after genuine effort creates not just better code, but better people and professionals. This commitment to craft and deliberate practice aligns with what I perceive as 37signals' approach to thoughtful, sustainable development.

I am eager to bring my dedication, unique background, and passion for continuous learning to your team. I see 37signals as the ideal environment to develop my skills further and contribute to building software that genuinely matters.

Thank you for considering my application.

Sincerely,

Adran Carnavale
