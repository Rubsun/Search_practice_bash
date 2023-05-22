#!/bin/bash

chmod +x search_word.sh
echo "Запушен тест на остутсвие аргментов"

./search_word.sh

if [[ $? -eq 1 ]]
then
    echo "Тест выполнен успешно"
else
    echo "Тест провален"
    exit 1
fi
