// Configuration
#set document(
  date: auto,
  title: [CV, Adil Arshidinov, Python Developer],
  author: "Adil Arshidinov"
)

#set page(
    paper: "a4",
    margin: (bottom: 2cm, top: 2cm, left: 1cm, right: 2cm)
)

#set text(
  font: "URW Gothic",
  size: 9pt
)

#show "Russia, Belgorod": name => box[
  #box(image(
    "pictures/location_logo.png",
    height: 0.8em
  ))
  #name
]

#show "mortonmarrion@gmail.com": name => box[
  #box(image(
    "pictures/mail_logo.png",
    height: 0.8em
  ))
  #name
]

#show "+79950168607": name => box[
  #box(image(
    "pictures/phone_logo.png",
    height: 0.8em
  ))
  #name
]

#show "+79950168607": name => box[
  #box(image(
    "pictures/whatsapp_logo.png",
    height: 0.8em
  ))
  #name
]

#show "@The_One_Reborn": name => box[
  #box(image(
    "pictures/telegram_logo.png",
    height: 0.8em
  ))
  #name
]

#show "The-One-Reborn-developer": name => box[
  #box(image(
    "pictures/github_logo.png",
    height: 0.8em
  ))
  #name
]

#show "№1": name => box[
  #box(image(
    "pictures/xweather.jpg",
  ))
  #name
]


// Header
#align(right)[
  #text(
    fill: rgb(50%, 50%, 50%),
    size: 7pt
  )[
    #heading(
      depth: 3,
      outlined: false
    )[
      _Last updated on January 31st 2025_
    ]
  ]
]


// Name
#text(
  fill: rgb(15%, 15%, 70%),
  size: 12pt
)[
  #align(center)[
    = Adil Arshidinov, Python Developer
  ]
]


#v(
  10pt
)


// Location, contacts, social net
#par(
  leading: 1em,
  justify: true
)[
  #text(
    fill: rgb(15%, 15%, 70%),
  )[
    #align(center)[
      #link("https://yandex.ru/maps/4/belgorod/?ll=36.587272%2C50.595415&z=12")[Russia, Belgorod]
      #link("mailto:mortonmarrion@gmail.com")[mortonmarrion\@gmail.com]
      #link("tel:+79950168607")[+79950168607]
      #link("https://t.me/The_One_Reborn")[\@The_One_Reborn]
      #link("https://github.com/The-One-Reborn-developer")[The-One-Reborn-developer]
    ]
  ]
]


// Experience
#text(
  fill: rgb(15%, 15%, 70%)
)[
  #align(left)[
    == Experience _(2 years 2 months )_
  ]
]

=== Healthcare Ministry, Department of Digital Innovation and Information Technology
#par(
  spacing: 0em
)[
  #align(left)[
    Python Developer
  ]
  #align(right)[
    _November 2022 — March 2023 (5 months)_
  ]
]
• Developing applications for technical support of the region's web Electronic Health Record and Hospital Management Systems.

• Engineering of application's architecture, database (SQLite) and micro services.

• API HelpDeskEddy Integration.

• Containerization (Docker, docker-compose).

• Configuring Nginx, Flask for managing webhooks.

• Requests optimization with Celery and Redis.

• Refactoring code to simplify application support, deploy to server.

=== Tatneft, Public Joint Stock Company
#par(
  spacing: 0em
)[
  #align(left)[
    Python Backend Developer
  ]
  #align(right)[
    _April 2023 — July 2023 (4 months)_
  ]
]
• Engineering of application's architecture, database (PostgreSQL) and micro services.

• API IntraService integration, webhooks (Nginx + Flask).

• Containerization (Docker, docker-compose).

• Requests optimization with Celery and Redis.

• Generating Excel-spreadsheet reports.

• Refactoring code to simplify application support, deploy to VPS.

=== Freelance
#par(
  spacing: 0em
)[
  #align(left)[
    Python Developer
  ]
  #align(right)[
    _August 2023 — September 2023 (2 months)_
  ]
]
• Developing applications according to the client's technical task.

• Communicating with the client to form a technical task.

=== Servis+Uslugi
#par(
  spacing: 0em
)[
  #align(left)[
    Fullstack Developer
  ]
  #align(right)[
    _October 2023 — December 2023 (3 месяца)_
  ]
]
• Developing a Telegram bot and a Mini App for a freelance platform.

• Writing backend and frontend.

• Containerization (Docker, docker-compose).

• Setting up Nginx, getting SSL, deploying to VPS.

=== X-Faces
#par(
  spacing: 0em
)[
  #align(left)[
    Python Developer, Computer Vision Engineer
  ]
  #align(right)[
    _January 2024 — Present Time (1 year)_
  ]
]
• Developing backend и frontend for a computer vision application.

• Backend and database design.

• Developing a weather widget. Is in a top 10 in Romania *(application 1)*.

• Preparing datasets of bank cards, ID cards, passports and driving licenses for LLM use.

• Training Gemini for recognizing pictures of documents.

// About self
#text(
  fill: rgb(15%, 15%, 70%)
)[
  #align(left)[
    == Summary
  ]
]
I am constantly improving, applying best practices, writing documentation, and doing deployment.

#align(left)[
  === Languges (CEFR): 
]
Russian (C2), English (C2), Deutsch (A2), Spanish (A1).

// Stack
#text(
  fill: rgb(15%, 15%, 70%)
)[
  #align(left)[
    == Stack
  ] 
]
Python, SQL, HTML, CSS, JavaScript, TypeScript, React, Node.js, bash, supabase, Flask, Nginx, Celery, Redis, RabbitMQ, Docker, Git.

// Attachments
#text(
  fill: rgb(15%, 15%, 70%)
)[
  #align(left)[
    == Applications
  ] 
]
№1
