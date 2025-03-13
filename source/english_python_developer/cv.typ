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

#show "№2": name => box[
  #box(image(
    "pictures/db_optimization.jpg"    
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
      _Last updated on March 13th 2025_
    ]
  ]
]


// Name
#text(
  fill: rgb(15%, 15%, 70%),
  size: 12pt
)[
  #align(center)[
    = Adil Arshidinov, Python Developer, CV/ML Engineer
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
    == Experience _(3 years 7 months )_
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
    _September 2021 — January 2024 (2 years 5 months)_
  ]
]
Worked in a team of 5 specialists (excluding me): CTO, Backend developer, DevOps/System Engineer, System Administrator, QA.
As a Team Lead, I interacted with 4 teams: my own, VEBMIS system technical support, developers from #link("https://botkin.ai/en_main")[Botkin AI] and #link("https://ira-labs.com/")[IRA-Labs].

The Innovation Department was engaged in software development for the needs of the regional and national Ministry of Health system; integration, support and monitoring in the region; implementation of AI technologies.

• Created telegram bots for most state hospitals and clinics in the region, reducing the load on the information center and hotline by 15%.

• Automated the collection and execution of requests for VEBMIS system technical support, increasing the productivity of technical support engineers by 50%.

• Led the creation of a pipeline for sending data from medical equipment via API to the Ministry of Health servers (for storage) and to the Botkin AI/IRA-Labs services for inference, receiving callbacks from both.

• Led the creation of an internal-use service for monitoring and configuring IoMT.

• As a result of the implementation of AI services, 83% of visits to obtain results from doctors using smart equipment were eliminated, which increased their productivity by 21%.

Stack: Python, JavaScript, HTML, CSS, Bash, SQL, ORM, SQLAlchemy, SQLite, PostgreSQL, FastAPI, Celery, Redis, Nginx, Docker, Docker-compose, Postman, Git, asyncio, aiohttp, REST, API.

=== X-Faces
#par(
  spacing: 0em
)[
  #align(left)[
    Python Developer
  ]
  #align(right)[
    _February 2024 — Present Time (1 year 2 month)_
  ]
]
Worked in a team of 8 people (excluding me): Project Manager, Team Lead, Backend developer, 2 Frontend developers, 2 QA, analyst. A total of 4 teams worked on the product.

Created a user recognition system based on documents, selfies and liveness for partners from Romania + widgets for partner resources.

• Led the development of a weather widget. It is in the top 10 in Romania for queries in specific cities *(Appendix 1)*.

• Optimized work with the database through indexing and JOIN queries, accelerating queries from an average of 102ms to 40ms (+ 39%) *(Appendix 2)*.

• Implemented a user tracker and multi-account detection with subsequent notification of partners, which allowed us to identify fraudsters and save an average of 4735\$ per month.

• Introduced the use of DVC for working with datasets for CV models, which allowed avoiding the costs of storing datasets on the server and potential performance degradation.

• Implemented user recognition by bank cards, which potentially increased partners' MRR by \$34,387.

• Negotiated with partners from Romania and France on the specifics of the product being created.

Stack: Python, JavaScript, SQL, Bash, Supabase ORM, Supabase, Flask, Celery, RabbitMQ, Postman, Git, REST, API.

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
Python, SQL, HTML, CSS, JavaScript, Bootstrap, Node.js, bash, Supabase, Selenium, FastAPI, Flask, Nginx, Celery, Redis, RabbitMQ, Docker, Git, DVC.

fastai, sklearn.

// Attachments
#text(
  fill: rgb(15%, 15%, 70%)
)[
  #align(left)[
    == Appendix
  ] 
]
№1

№2
