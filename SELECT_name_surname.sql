-- Скрипт поиска пользователей в MOSCOW по полям name и surname
SELECT name, surname
FROM PERSONS
WHERE city_of_living = 'MOSCOW';