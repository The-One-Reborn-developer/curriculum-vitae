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

#show "TheOneReborn" : name => box[
  #box(image(
    "pictures/habr_logo.png",
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
      _Последнее обновление 21 ноября 2024_
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
      #link("https://freelance.habr.com/freelancers/TheOneReborn")[TheOneReborn]
    ]
  ]
]


// Education
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

*Открытый университет экономики управления и права*,
Информатика и вычислительная техника


// Experience
#text(
  fill: rgb(15%, 15%, 70%)
)[
  #align(left)[
    == Опыт работы _(1 год 1 месяц)_
  ]
]

=== Департамент цифрового развития и информационных технологий Министерства Здравоохранения
Python Backend Developer
#align(right)[
  _июнь 2023 — октябрь 2023 (5 месяцев)_
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

=== Татнефть, ПАО
Python Backend Developer
#align(right)[
  _ноябрь 2023 — сентябрь 2024 (5 месяцев)_
]

Разработка риск-трекера для выявления рисков на АЗС компании, их регистрации и устранения.

• Проектирование архитектуры приложения.

• Разработка структуры приложения, базы данных PostgreSQL.

• Интеграция с API IntraService.

• Контейнеризация с использованием Docker и docker-compose.

• Установка и настройка сервера Nginx, интеграция с FastAPI-приложением для обработки вебхуков.

• Разработка задач по запросам в базу данных в Celery с использованием Redis для оптимизации нагрузки.

• Рефакторинг кода с целью упрощения дальнейшей поддержки.

• Генерация Excel-отчётов по срезам.

• Деплой на сервере заказчика.

=== Фриланс
Python Developer
#align(right)[
  _октябрь 2024 — ноябрь 2024 (2 месяца)_
]

• Разработка приложений по ТЗ заказчика.

• Коммуникация и консультация с заказчиком с целью формирования ТЗ.

• Успешно реализованных заказов: 2 (ссылка на профиль с отзывами Хабр Фриланс в шапке).

=== Сервис+Услуги
Fullstack Developer
#align(right)[
  _ноябрь 2024 — по настоящее время (1 месяц)_
]
Разработка приложений фриланс-платформ для связи заказчиков с мастерами.

• Составление ТЗ.

• Создание MVP.

• ДАЛЕЕ ДОПОЛНИТЬ...

// About self
#text(
  fill: rgb(15%, 15%, 70%)
)[
  #align(left)[
    == О себе
  ]
]
На Python пишу уже больше года. Постоянно улучшаю свои профессиональные знания.
Стремлюсь использовать в проектах лучшую архитектуру и известные мне best practices.
Пишу документацию. Кроме разработки занимаюсь деплоем.

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
  === Библиотеки:
]
aiogram, python-dotenv, requests, asyncio, aiohttp, sqlalchemy,
gunicorn, openpyxl, pypdf, easyocr, json, orjson, better-sqlite3,
express.

#align(left)[
  === Фреймворки:
]
Flask, Nginx, Celery, Redis, Docker, Git, REST API, Node.js.

#align(left)[
  === Базы Данных:
]
SQLite, PostgreSQL.

#align(left)[
  === Паттерны:
]
MVC.

#align(left)[
  === Языки разметки:
]
Markdown, Typst, JSON.

#align(left)[
  === Инструменты:
]
Atlassian (Jira, Confluence, Bitbucket), Notion, Miro, Postman, Certbot.