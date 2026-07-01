#!/bin/bash

echo "=== Запуск продвинутого бэкапа ==="

# 1. Создаем переменную с текущей датой (например: 2026-06-29)
CURRENT_DATE=$(date +%Y-%m-%d_%H-%M)

# 2. Копируем файл, добавляя дату прямо в его имя
cp README.md archive_folder/backup_README_${CURRENT_DATE}.md

echo "=== Бэкап с датой ${CURRENT_DATE} создан! ==="
