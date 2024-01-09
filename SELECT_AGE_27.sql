-- Скрипт поиска всех пользователей старше 27 лет с сортировкой по убыванию возраста
SELECT *
FROM PERSONS
WHERE age > 27
ORDER BY age DESC;