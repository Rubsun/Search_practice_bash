#!/bin/bash

chmod +x search_word.sh
echo "Запушен тест на проверку корректную работу"

./search_word.sh input output

if [[ $? -eq 0 ]]
then
    echo "Тест выполнен успешно, скрипт работает исправно"
else
    echo "Тест провален, скрипт работает некорректно"
    exit 1
fi
