я хочу изучить fastapi на уровне senior-разработчика.
Составь для меня план изучения fastapi
 - разбитый по основным темам 
 - с краткими пояснениями по каждой теме 
 - и указанием ориентировочного количества времени, которое потребуется на ее изучение. 

Нужно, чтобы план охватывал все аспекты фреймворка FastAPI. 
При составлении плана следует учесть, что для закрепления каждой темы потребуется небольшая практическая работа. 
Причем желательно, чтобы каждая последующая практическая работа содержала материалы из предыдущих тем, для их вспоминания и повторения. 
Также в конце каждой темы будут нужны контрольные вопросы, по которым я смог бы понять - на сколько хорошо усвоил данную тему.  

В день я смогу выделять не больше 2 часов на изучение материалов и практику, 6 дней в неделю.

Обо мне:

Я 6 лет изучаю IT. За это время освоил следующие направления:

 - по Java:
основы java-core, немножко jdbc, немножко spring / spring-boot, немножко http-servlets, немножко maven/gradle, немножко liquibase, немножко Junit5, немножко Hibernate

 - по Python:
 основы. Синтаксис, основные операторы и структуры. Асинхронное программирование на Python НЕ ЗНАЮ.

 - по DevOps:
знаю основы Kubernetes и Helm, работаю с админкой OpenShift, знаю, что такое Nexus/Registry, время от времени работаю с Kafka, понимаю Docker, знаю основы Ansible, работаю с Jenkins

 - другие языки программирования:
SQL (продвинутый), основы Bash

 - по Linux:
знаю Linux на уровне продвинутого пользователя коммандной строки в объеме, достаточном для выполнения основных операций с файлами, процессами, запуском приложений, правами и доступами

 - по сетям:
знаю основы Cisco CCNA

 - разные IDE:
умею работать в IntelliJ IDEA, PyCharm, VS Code

 - по мониторингу:
сталкивался с Prometheus и Grafana, но не знаю как их поднимать и настраивать с нуля.

 - по Git:
умею работать с GitHub, BitBucket

понимание архитектуры компьютера, базовые знания по ассемблеру;

English: B1


====================================

На основе ваших знаний и целей, я составлю подробный план изучения FastAPI, включающий теоретические и практические аспекты. Ориентировочная продолжительность изучения каждой темы основана на вашем графике (2 часа в день, 6 дней в неделю). 

### Неделя 1: Введение в FastAPI и базовая настройка
**Время:** 12 часов (6 дней по 2 часа)

1. **Что такое FastAPI?** (1 час)  
   - Особенности и преимущества: асинхронность, автодокументация, поддержка аннотаций типов.
   - Установка и настройка рабочего окружения (Python 3.9+, виртуальные окружения, установка FastAPI и Uvicorn).
2. **Первая программа на FastAPI** (1 час)  
   - Создание минимального приложения. 
   - Запуск с помощью Uvicorn.  
3. **Обработка запросов и ответов** (2 часа)  
   - Методы HTTP: GET, POST, PUT, DELETE.  
   - Маршруты, параметры URL и запросов, тело запроса.
4. **Практическая работа:**  
   - Напишите приложение с 3 маршрутами: приветственное сообщение, суммирование двух чисел и сохранение данных о пользователе в памяти.  
5. **Контрольные вопросы:**
   - Что делает FastAPI уникальным?  
   - Как запустить приложение с помощью Uvicorn?  
   - Как передать параметры через URL?  

---

### Неделя 2: Работа с валидацией данных и Pydantic
**Время:** 12 часов

1. **Pydantic и аннотации типов** (3 часа)  
   - Основы Pydantic: базовые модели, валидация данных.  
   - Пример валидации запросов и ответов.  
2. **Работа с вложенными моделями и списками** (2 часа)  
   - Создание сложных моделей данных.  
3. **Обработка ошибок и исключений** (2 часа)  
   - Настройка пользовательских исключений.  
4. **Практическая работа:**  
   - Расширьте приложение, добавив модели для представления данных о пользователях и товарах. Добавьте маршруты для получения, добавления и обновления этих данных.  
5. **Контрольные вопросы:**  
   - Как работают Pydantic модели?  
   - Как обработать исключение в FastAPI?  

---

### Неделя 3: Асинхронное программирование
**Время:** 12 часов

1. **Асинхронные функции в Python** (3 часа)  
   - Основы `async` и `await`.  
2. **Асинхронность в FastAPI** (2 часа)  
   - Асинхронные маршруты и взаимодействие с базами данных.  
3. **Практическая работа:**  
   - Реализуйте асинхронные маршруты для работы с данными. Добавьте задержку в 3 секунды для одного из маршрутов, чтобы понять разницу в производительности.  
4. **Контрольные вопросы:**  
   - Что такое `async`/`await`?  
   - Как использовать асинхронные функции в FastAPI?  

---

### Неделя 4: Работа с базами данных
**Время:** 12 часов

1. **Подключение к базе данных** (3 часа)  
   - Использование SQLAlchemy, настройка подключения к PostgreSQL.  
2. **CRUD-операции** (3 часа)  
   - Реализация создания, чтения, обновления и удаления записей.  
3. **Миграции с Alembic** (2 часа)  
   - Создание и применение миграций.  
4. **Практическая работа:**  
   - Разработайте модуль для управления пользователями и их задачами, используя PostgreSQL.  
5. **Контрольные вопросы:**  
   - Как подключиться к PostgreSQL через FastAPI?  
   - Что такое миграции и зачем они нужны?  

---

### Неделя 5: Авторизация и аутентификация
**Время:** 12 часов

1. **JWT-токены** (3 часа)  
   - Настройка библиотеки `python-jose`, генерация токенов.  
2. **OAuth2 и защита маршрутов** (3 часа)  
   - Реализация авторизации пользователей.  
3. **Практическая работа:**  
   - Добавьте регистрацию, авторизацию и ограничение доступа к маршрутам.  
4. **Контрольные вопросы:**  
   - Как работают JWT?  
   - Как ограничить доступ к маршрутам?  

---

### Неделя 6: Продвинутые темы и оптимизация
**Время:** 12 часов

1. **Фоновая обработка задач** (2 часа)  
   - Использование `BackgroundTasks`.  
2. **Мидлвары и пользовательские зависимости** (2 часа)  
   - Создание промежуточных обработчиков.  
3. **Тестирование FastAPI-приложений** (3 часа)  
   - Использование `pytest` для тестирования.  
4. **Docker для FastAPI** (3 часа)  
   - Создание Docker-образа, деплой приложения.  
5. **Практическая работа:**  
   - Подготовьте и задеплойте приложение в Docker, протестируйте основные маршруты.  
6. **Контрольные вопросы:**  
   - Как создать фоновую задачу?  
   - Как написать тесты для маршрутов?  

---

### Итоговый проект
**Время:** 2 недели (24 часа)

- Создайте полноценное приложение для управления задачами (task manager) с авторизацией, базой данных, Docker-контейнером и деплоем.  

Этот план охватывает все ключевые аспекты FastAPI и учитывает необходимость повторения предыдущих тем через практические задания.