# my-sysadmin-scripts

Репозиторий по курсу "Системное администрирование" .


## Файлы

- script.sh - Скрипт создаёт директорию и .bashrc для нового пользователя, логирует факт создания в setup.log 
- sample_output.txt - пример логов из скрипт
- Dockerfile - образ с ubuntu 22.04 и python3,  запускается скрипт и веб-сервер на порту 8080
- docker-compose.yml - запуск Dockerfile через compose
- deploy/ - конфиг nginx и unit-файл для systemd

## Как запустить

    ./script.sh имя_пользователя

    docker build -t my-script .
    docker run -d --name my-app -p 8080:8080 my-script
