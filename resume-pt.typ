// resume.typ
#set document(author: "Adran Carnavale", title: "Curriculum Vitae")
#set page(paper: "a4", margin: (x: 2cm, y: 1.5cm))
#set text(font: "New Computer Modern", size: 11pt, lang: "pt")
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
    Belém - PA, 66040105, Brasil \
    +55 (16) 99361-0234 | #link("mailto:adran@hey.com")[adran\@hey.com] \
    #link("https://crnvl96.dev")[crnvl96.dev] | #link("https://linkedin.com/in/adrancarnavale")[linkedin.com/in/adrancarnavale] | #link("https://github.com/crnvl96")[github.com/crnvl96]
  ]
]

// --- Summary ---
#section_title("Resumo")
Programador fullstack com experiência profissional em Javascript e Python, apaixonado por construir soluções de software bem elaboradas, simples e valiosas. Disciplinado, adaptável e colaborativo, busco oportunidades para contribuir com equipes focadas em qualidade de produto e excelência técnica.

// --- Experience ---
#section_title("Experiência")
#text(weight: "bold")[Programador] \
_Serena Energia_ - São Paulo, Brasil (#text(style: "italic")[07/22 - Atual])
#set list(indent: 1em, body-indent: 1.5em, marker: [•])
- Planejamento, desenvolvimento e manutenção do sistema de faturamento da empresa, atendendo mais de 10.000 clientes, utilizando NestJS e React. Responsável por modelagem de banco de dados, APIs, sistemas de integração, arquitetura do frontend, documentação, testes, tarefas em background, eventos e escalabilidade.
- Desenvolvimento de design systems, principalmente com Tailwindcss, garantindo interfaces consistentes, performáticas e acessíveis em todas as aplicações.
- Criação e gerenciamento de funções AWS Lambda com Python para automatização e criação de novos recursos, incluindo gestão documental no Sharepoint e integração com Microsoft Dynamics CRM.
- Implementação de ferramentas de produtividade para a equipe com frameworks de IA, como Langchain e CrewAI, incluindo OCR com CrewAI e Docling, e automação de jornadas de vendas de clientes via N8N.
- Atuação em arquitetura de microserviços baseada em DDD, participando da definição de contextos, integração de domínios e aplicação de melhores práticas para escalabilidade e manutenibilidade.
- Desenvolvimento e manutenção de testes automatizados (unitários, integração e end-to-end) para garantir a qualidade e robustez das aplicações, utilizando Jest, Pytest, Supertest e Playwright, além da promoção de pipelines CI/CD confiáveis.
- Conteinerização de aplicações com Docker, padronizando ambientes de desenvolvimento, testes automatizados e deploy em produção.
- Modelagem, administração e otimização de bancos de dados PostgreSQL, incluindo elaboração de rotinas de integração.
- Desenvolvimento de integrações com sistemas de terceiros, especialmente via webhooks, utilizando serviços AWS como API Gateway, SQS/SNS, Lambda e DynamoDB para garantir a consistência e idempotência dos dados em fluxos distribuídos.

// --- Education ---
#section_title("Formação")

#grid(
  columns: (auto, 1fr),
  column-gutter: 1.5em,
  row-gutter: 1em,
  [ #text(style: "italic")[2024] ],
  [ #text(weight: "bold")[Pós-Graduação] \ _Full Cycle Academy_ - São Paulo, SP ],
  [ #text(style: "italic")[2022] ],
  [ #text(weight: "bold")[Curso de Desenvolvimento Web] \ _Trybe_ - São Paulo, SP ],
  [ #text(style: "italic")[2019] ],
  [ #text(weight: "bold")[Bacharelado: Ciências Náuticas] \ _EFOMM_ - Belém, PA ]
)

// --- Certifications ---
#section_title("Certificações")

#set list(indent: 1em, body-indent: 0em, marker: [•])
- #text(weight: "bold")[CS50x], Harvard University
- #text(weight: "bold")[CS50p], Harvard University
- #text(weight: "bold")[Golang expert], Full Cycle Academy
