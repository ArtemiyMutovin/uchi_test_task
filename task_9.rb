# frozen_string_literal: true

# ====== Пример ======
# table students

# id int
# name varchar
# created_at datetime
# parent_id int

# table parents

# id int
#name varchar
# created_at datetime

# ========(a)========

# Запрос в консоли: Student.joins(:parent).count

# Запрос в базу данных в SQL: SELECT COUNT(*) FROM "students" INNER JOIN "parents" ON "parents"."id" = "students"."parent_id"

# ========(b)========

# Запрос в консоли: Student.joins(:parent).where(parent: {name: "Марина"}).count

# Запрос в базу данных в SQL: SELECT COUNT(*) FROM students INNER JOIN "parents" "parent" ON "parent"."id" = "students"."parent_id" WHERE "parent"."name" = 'Марина'

# ========(c)========

# Запрос в консоли: Student.where(parent: nil).count

# Запрос в базу данных в SQL: SELECT COUNT(*) FROM "students" WHERE "students"."parent_id" IS NULL
