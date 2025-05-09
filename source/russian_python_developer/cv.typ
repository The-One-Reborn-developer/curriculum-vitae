// Configuration
#set document(
  date: auto,
  title: [Резюме, Аршидинов АП, Python Developer],
  author: "Аршидинов Адиль Пулатович"
)

#set page(
    paper: "a4",
    margin: (bottom: 2cm, top: 2cm, left: 1cm, right: 2cm)
)

#set text(
  font: "URW Gothic",
  size: 9pt
)

#show link: set text(fill: blue)

#show "Россия, Москва, GMT+3": name => box[
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


// Name
#text(
  fill: rgb(15%, 15%, 70%),
  size: 12pt
)[
  #align(center)[
    = АРШИДИНОВ Адиль Пулатович, Python-разработчик
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
      #link("https://yandex.ru/maps/4/belgorod/?ll=36.587272%2C50.595415&z=12")[Россия, Москва, GMT+3]
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
    == Опыт работы _(4 года 2 месяца)_
  ]
]

=== Отдел инноваций, департамент цифрового развития и информационных технологий Министерства Здравоохранения Белгородской области.
#par(
  spacing: 0em
)[
  #align(left)[
    Python-разработчик
  ]
  #align(right)[
    _апрель 2021 — август 2023 (2 года 5 месяцев)_
  ]
]
Работал в команде из 5 специалистов (не включая меня): Backend-разработчик, DevOps/System Engineer, System Administrator, QA.
На позиции взаимодействовал с 4-мя командами: своей, техподдержки системы ВЕБМИС, разработчиками из #link("https://botkin.ai/en_main")[Botkin AI] и #link("https://ira-labs.com/")[IRA-Labs].

Занимались разработкой софта для нужд системы Минздрав области и страны; интеграцией, сопровождением и мониторингом в регионе; внедрением AI-технологий.

• Создал телеграм-ботов для большинства гос. больниц и поликлиник области, снизив нагрузку на информационный центр и горячую линию на 15%.

• Автоматизировал сбор и выполнение заявок для техподдержки системы ВЕБМИС, повысив производительность инженеров техподдержки на 50%.

• Вёл создание пайплайна для отправки данных с медицинской техники по API на сервера Минздрава (для хранения) и на сервисы Botkin AI/IRA-Labs для инференса, приём колбэков от обоих.

• Вёл создание сервиса внутреннего пользования для мониторинга и конфигурации IoMT.

• По результатам внедрения AI-сервисов устранено 83% визитов для получения результатов от врачей, использующих смарт оборудование, что увеличило их продуктивность на 21%.

Стэк: Python, JavaScript, HTML, CSS, Bash, SQL, ORM, SQLAlchemy, SQLite, PostgreSQL, FastAPI, Celery, Redis, Nginx, Docker, Docker-compose, Postman, Git, asyncio, aiohttp, REST, API.

=== X-Faces
#par(
  spacing: 0em
)[
  #align(left)[
    Python-разработчик
  ]
  #align(right)[
    _сентябрь 2023 — настоящее время (1 год 9 месяцев)_
  ]
]
Работал в команде из 8 человек (не включая меня): Project Manager, Team Lead, Backend-разработчик, 2 Frontend-разработчика, 2 QA, аналитик. Над продуктом всего трудилось 4 команды.

Создавали KYC-систему для партнёров из Румынии + виджеты на ресурсы партнёров.

• Вёл разработку виджета погоды. Находится в топ-10 в Румынии по запросам в конкретных городах.

• Оптимизировал работу с базой данных через индексацию и JOIN-запросы, ускорив запросы с в среднем 102мс до 40мс (+39%).

• Ввёл использование DVC для работы с датасетами для CV-моделей, что позволило избежать расходов на хранение датасетов на сервере и потенциального снижения производительности.

• Внедрил распознавание пользователя по банковским картам, что потенциально увеличило MRR партнёров на 34387\$.

• Полностью переработал датасеты для тренировки CV-модели: исправил ошибки/опечатки, привёл к одному формату. Написал для этого скрипты-валидаторы и форматтеры. Результат: повышение точности CV-модели на 3.2%.

• Внедрил алгоритм Луна для валидации CNP-номера ID-документов (Румыния, Евросоюз) и банковских карт (VISA, MASTERCARD, DISCOVER, REVOLUT, GEORGE).

• Fine-tune-ил Gemma 3, Делел агента на основе OpenAI GPT и встроил модели в пайплайн обработки данных.

Стэк: Python, JavaScript, SQL, Bash, Supabase ORM, Supabase, Flask, Celery, RabbitMQ, Postman, Git, REST, API.

// About self
#text(
  fill: rgb(15%, 15%, 70%)
)[
  #align(left)[
    == О себе
  ]
]
Работаю Python-разработчиком более 3-х лет в продуктовой разработке. Разрабатывал KYC-системы, пайплайны обработки данных, postback-системы. Переводил монолит на микросервисы через паттерны Strangler Fig и Gateway API.


#align(left)[
  === Владение языками (уровень): 
]
Русский (родной), английский (C2), немецкий (A2), испанский (A1).

// Stack
#text(
  fill: rgb(15%, 15%, 70%)
)[
  #align(left)[
    == Стэк
  ] 
]
Python, SQL, HTML, CSS, JavaScript, Bootstrap, Node.js, bash, Supabase, Selenium, FastAPI, Flask, Nginx, Celery, Redis, RabbitMQ, Docker, Git, DVC, Sentry,
transformers, PyTorch.
