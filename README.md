# Тестовое задание

Тестовое задание для стажеров
(для решения использовать Ruby)

(1) Есть массив:
  [ 1, 2, 12, 34, 35, 6, 0, 34, 122, 124, 789, 999, 33, 54, 763,
893 ]

        a) напишите функцию, которая получает на вход исходный массив и возвращает 2
        максимальных значения
        b) напишите функцию, которая получает на вход исходный массив и возвращает 2
           минимальных значения

(2) Есть массив:
     [ { a: 1, b: 2, c: 45 }, { d: 123, c: 12 }, { e: 87 } ]

        a) напишите выражение, которое получает массив всех ключей
        b) напишите выражение, которое получает массив всех значений 
        с) напишите выражение, которое получает сумму всех значений

(3) Объясните разницу между двумя выражениями и скажите значения переменных el1, el2
        1) el1 = true and false,
        2) el2 = true && false

(4) Покажите пример удаления nil значений в Ruby массиве:
     [ nil, 1, :foo ]

(5) Есть массив:
  [ nil, 2, :foo, “bar”, “foo”, “apple”, “orange”, :orange, 45,  nil, :foo, :bar, 25, 45, :apple, “bar”, nil ]
  
    Найдите вхождения каждого элемента в массив чтобы на выходе получился Hash по типу { элемент => количество вхождений в массив}

(6) Напишите функцию

    a) которая переводит градусы по Цельсию в градусы по Фаренгейту (формулу нужно найти в интернете)
    b) напишите консольную программу, которая просит юзера ввести число (градусы по Цельсию) и переводит его в Фаренгейты
    с) необязательно, но будет плюсом Напишите обработку ошибок, если юзер ввел неправильные данные (программа должна просить ввести число заново и сообщать об ошибке, но не прерываться)

(7) Напишите функцию, которая имитирует работу светафора

    a) на вход она получает один из цветов в виде строки (‘red’, ‘green’, ‘yellow’ ), на выходе будет результат (идти, стоять или ждать)
    b) напишите это в виде консольной программы, которая не прекращает работу после
       однократного вызова, а ждет следующих запросов
    c) необязательно, но будет плюсом напишите обработку некорректных данных и добавьте возможность юзеру завершить работу программы

(8) Обязательное задание.
    В заданиях 6 и 7 нужно предоставить либо решение на руби с использованием ActiveRecord, либо на чистом SQL. Бонусом будет наличие обоих решений
    Есть таблица students с колонками

    id int
    name varchar 
    created_at datetime 
    parent_id int

    a) посчитайте количество всех студентов
    b) посчитайте количество студентов с именем Иван
    c) посчитайте количество студентов созданных после 1 сентября 2020 года

(9) Необязательное задание, но его выполнение будет плюсом. Так же есть таблица parents (см задание 6)

    id int
    name varchar 
    created_at datetime

    a) посчитайте количество студентов с родителями
    b) посчитайте количество студентов с родителями при том что имя родителя Марина
    c) посчитайте количество студентов без родителя

(10) Необязательная, но выполнение будет очень большим плюсом

    a) Напишите простой блог на рельсе с минимальным функционалом (один автор, который выкладывает посты. Комментарии, сортировки, фильтры и основные рюшечки не обязательны, но остаются на ваше усмотрение и желание. Как и стилизация) 
    b) Выложить проект на Heroku
