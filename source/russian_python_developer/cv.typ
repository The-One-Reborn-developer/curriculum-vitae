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

#show "Россия, Белгород": name => box[
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
      _Последнее обновление 29 декабря 2024_
    ]
  ]
]


// Name
#text(
  fill: rgb(15%, 15%, 70%),
  size: 16pt
)[
  #align(center)[
    = Аршидинов Адиль Пулатович, Python Developer
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
      #link("https://yandex.ru/maps/4/belgorod/?ll=36.587272%2C50.595415&z=12")[Россия, Белгород]
      #link("mailto:mortonmarrion@gmail.com")[mortonmarrion\@gmail.com]
      #link("tel:+79950168607")[+79950168607]
      #link("https://t.me/The_One_Reborn")[\@The_One_Reborn]
      #link("https://github.com/The-One-Reborn-developer")[The-One-Reborn-developer]
    ]
  ]
]


// Education
#par(
  spacing: 0em
)[
  #text(
  fill: rgb(15%, 15%, 70%)
  )[
    #align(left)[
      == Образование
    ]
  ]
  #align(right)[
    _сентябрь 2020 — май 2025_
  ]
  *Специалитет*
]
*Открытый университет экономики управления и права*,
Информатика и вычислительная техника


// Experience
#text(
  fill: rgb(15%, 15%, 70%)
)[
  #align(left)[
    == Опыт работы _(9 месяцев)_
  ]
]

=== Департамент цифрового развития и информационных технологий Министерства Здравоохранения
#par(
  spacing: 0em
)[
  #align(left)[
    Python Developer
  ]
  #align(right)[
    _июнь 2024 — октябрь 2024 (4 месяца)_
  ]
]
Разработка приложений для техподдержки системы ВЕБМИС.

• Проектирование архитектуры приложений и баз данных.

• Разработка структуры приложений, микросервисов и баз данных.

• Интеграция с API HelpDeskEddy.

• Контейнеризация с использованием Docker и docker-compose.

• Установка и настройка сервера Nginx, интеграция с Flask-приложением для обработки вебхуков.

• Разработка задач по запросам в базу данных в Celery с использованием Redis для оптимизации нагрузки.

• Рефакторинг кода с целью упрощения дальнейшей поддержки.

• Деплой на серверах заказчиков.

=== Фриланс
#par(
  spacing: 0em
)[
  #align(left)[
    Python Developer
  ]
  #align(right)[
    _октябрь 2024 — ноябрь 2024 (2 месяца)_
  ]
]
• Разработка приложений по ТЗ заказчика.

• Коммуникация и консультация с заказчиком с целью формирования ТЗ.

=== Сервис+Услуги
#par(
  spacing: 0em
)[
  #align(left)[
    Fullstack Developer
  ]
  #align(right)[
    _ноябрь 2024 — по настоящее время (2 месяца)_
  ]
]
Разработка приложений (Telegram-бот и Тelegram Mini App) фриланс-платформ для связи заказчиков с мастерами.

• Составление ТЗ.

• Создание MVP.

• Проектирование архитектуры приложений и баз данных.

• Создание дизайна веб-приложения.

• Написание backend и frontend частей.

• Контейнеризация с использованием Docker и docker-compose.

• Регистрация домена, получение SSL сертификатов, настройка HTTP/HTTPS сервера на Nginx.

• Деплой приложений на VPS.

=== X-Faces
#par(
  spacing: 0em
)[
  #align(left)[
    Fullstack Developer
  ]
  #align(right)[
    _декабрь 2024 — по настоящее время (1 месяц)_
  ]
]
Разработка backend и frontend для приложений компьютерного зрения.

• Проектирование архитектуры backend и баз данных.

• Написание endpoint'ов.

• Написание тестов и фикстур для endpoint'ов.

// About self
#text(
  fill: rgb(15%, 15%, 70%)
)[
  #align(left)[
    == О себе
  ]
]
В разработке более года. Постоянно улучшаю свои профессиональные знания.
Стремлюсь использовать в проектах лучшую архитектуру, паттерны и известные мне best practices.
Пишу документацию. Также делаю деплой.

#align(left)[
  === Владение иностранными языками (уровень): 
]
Английский (C2), немецкий (A2), испанский (A1).

// Stack
#text(
  fill: rgb(15%, 15%, 70%)
)[
  #align(left)[
    == Стэк
  ] 
]
Python, SQL, HTML, CSS, JavaScript, bash.

#align(left)[
  === AI-модели:
]
llama2, llama3, GPT-4o mini, bge-m3, nomic-embed-text, gemma2,
all-minilm, mxbai-embed-large, deepseek-coder-v2.

#align(left)[
  === Библиотеки:
]
aiogram, python-dotenv, requests, asyncio, aiohttp, sqlalchemy,
gunicorn, openpyxl, pypdf, easyocr, json, orjson, better-sqlite3,
express, vosk, langchain, nodemon, pika, uuid, multer, supabase, jinja2.

#align(left)[
  === Фреймворки:
]
Flask, Nginx, Celery, Redis, RabbitMQ, Docker, Git, REST API, Node.js.

#align(left)[
  === Базы Данных:
]
SQLite, PostgreSQL, Supabase.

#align(left)[
  === Паттерны:
]
MVC, DRY.

#align(left)[
  === Языки разметки:
]
Markdown, Typst, JSON.

#align(left)[
  === Инструменты:
]
Atlassian (Jira, Confluence, Bitbucket), Gitlab, Notion, Miro, Postman, Certbot, npm, pnpm, npx, crontab.