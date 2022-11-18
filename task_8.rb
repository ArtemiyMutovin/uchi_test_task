# frozen_string_literal: true

# ====== Пример ======
# table students
# id int
# name varchar
# created_at datetime
# parent_id int

# ======(a)======

# Запрос в консоли: Students.count

# Запрос в базу данных в SQL:  SELECT COUNT(*) FROM "students"

# ======(b)======

# Запрос в консоли: Students.where(name: 'Иван')

# Запрос в базу данных в SQL: SELECT "students".* FROM "students" WHERE "students"."name" = $1  [["name", "Иван"]]

# ======(с)======

# Запрос в консоли: Students.where("created_at > ?","2020-09-02").count

# Запрос в базу данных в SQL: SELECT COUNT(*) FROM "students" WHERE (created_at > '2020-09-02')


