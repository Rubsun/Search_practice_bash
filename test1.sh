#!/bin/bash

chmod +x search_word.sh
echo "Запушен тест на остутсвие аргментов"

./search_word.sh

if [[ $? -eq 1 ]]
then
    echo "Тест выполнен успешно"
    exit 0
else
    echo "Тест провален"
    exit 1
fi
