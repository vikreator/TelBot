Telegram бот для учёта личных расходов и ведения бюджета. Основан на [проекте с открытым кодом](https://www.youtube.com/watch?v=Kh16iosOTIQ).

Для запуска проекта необходимо добавить свой API-токен бота в Dockerfile:
`TELEGRAM_API_TOKEN` — API токен бота

Запуск бота производился на сервере AWS.

Команды для запуска данной версии проекта:

docker build -t tgi ./
docker run -d --name tgc -v /your/path/TelBot/db:/home/db tgi

