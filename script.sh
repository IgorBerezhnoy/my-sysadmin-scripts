#!/bin/bash

USERNAME=$1

echo "Запуск setup-скрипта..."

mkdir -p "$USERNAME"
echo "Директория $USERNAME создана"

echo "echo Привет, $USERNAME!" > "$USERNAME/.bashrc"
echo "Файл .bashrc для $USERNAME создан"

echo "$(date '+%Y-%m-%d %H:%M:%S') — пользователь $USERNAME создан" >> setup.log
echo "Готово! Пользователь $USERNAME успешно настроен."
