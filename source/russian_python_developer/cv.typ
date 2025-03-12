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
      _Последнее обновление 12 марта 2025_
    ]
  ]
]


// Name
#text(
  fill: rgb(15%, 15%, 70%),
  size: 12pt
)[
  #align(center)[
    = Аршидинов Адиль Пулатович, Python Developer, CV/ML Engineer
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


// Experience
#text(
  fill: rgb(15%, 15%, 70%)
)[
  #align(left)[
    == Опыт работы _(2 года 3 месяца )_
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
    _ноябрь 2022 — март 2023 (5 месяцев)_
  ]
]
• Разработка приложений для техподдержки системы ВЕБМИС.

• Проектирование архитектуры приложений, баз данных, микросервисов.

• Интеграция с API HelpDeskEddy.

• Контейнеризация (Docker, docker-compose).

• Настройка Nginx, интеграция с Flask для обработки вебхуков.

• Оптимизация запросов с Celery и Redis.

• Рефакторинг кода, деплой на серверах заказчиков.

=== Татнефть, ПАО
#par(
  spacing: 0em
)[
  #align(left)[
    Python Backend Developer
  ]
  #align(right)[
    _апрель 2023 — июль 2023 (4 месяца)_
  ]
]
• Проектирование архитектуры приложения и базы данных (PostgreSQL).

• Интеграция с API IntraService, вебхуками (Nginx + Flask).

• Контейнеризация (Docker, docker-compose).

• Оптимизация запросов с Celery и Redis.

• Генерация Excel-отчётов.

• Рефакторинг кода для упрощения поддержки, деплой на сервер заказчика.

=== Фриланс
#par(
  spacing: 0em
)[
  #align(left)[
    Python Developer
  ]
  #align(right)[
    _август 2023 — сентябрь 2023 (2 месяца)_
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
    _октябрь 2023 — декабрь 2023 (3 месяца)_
  ]
]
• Разработка Telegram-бота и Mini App для фриланс-платформы.

• Создание MVP, проектирование архитектуры и дизайна.

• Написание backend и frontend.

• Контейнеризация (Docker, docker-compose).

• Настройка Nginx, получение SSL, деплой на VPS.

=== X-Faces
#par(
  spacing: 0em
)[
  #align(left)[
    Python Developer, Computer Vision Engineer / ML Engineer
  ]
  #align(right)[
    _январь 2024 — по настоящее время (1 год 1 месяц)_
  ]
]
• Разработка backend и frontend для приложений компьютерного зрения.

• Проектирование backend и баз данных, написание endpoint'ов, тестов.

• Разработка виджета погоды. Находится в топ-10 в Румынии по запросам о прогнозе в конкретных городах *(приложение 1)*.

• Подготовка датасетов банковских карт, ID-карт, паспортов и водительских удостоверений для использования LLM-моделью.

• Оптимизация нагрузки backend через индексирование запросов к БД и рефакторинг с использованием JOIN-таблиц, что в 3 раза повысило производительность на сервере *(приложение 2)*.

// About self
#text(
  fill: rgb(15%, 15%, 70%)
)[
  #align(left)[
    == О себе
  ]
]
Постоянно совершенствуюсь, применяю лучшие практики, пишу документацию, занимаюсь деплоем.

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
Python, SQL, HTML, CSS, JavaScript, Bootstrap, Node.js, bash, Supabase, Selenium, FastAPI, Flask, Nginx, Celery, Redis, RabbitMQ, Docker, Git, DVC.

fastai, sklearn.

// Attachments
#text(
  fill: rgb(15%, 15%, 70%)
)[
  #align(left)[
    == Приложения
  ] 
]
№1

№2
