#!/bin/bash

chmod +x search_word.sh
echo "Запушен тест на проверку кол-ва > 1 аргумента"

./search_word.sh Шоколад Тундра Собака

if [[ $? -eq 1 ]]
then
    echo "Тест выполнен успешно"
else
    echo "Тест провален"
    exit 1
fi
