# frozen_string_literal: true

# Формула: T(f) = T(c) * 9/5 + 32

loop do
  p "Введите данные"
  answer = gets.chomp

  if answer.count("0-9").zero?
    p "Неверные данные! Попробуйте еще раз!"
  else
    fahrenheit = answer.to_i * 9/5 + 32

    p "#{fahrenheit} по Фаренгейту"

    p 'Повторить запрос? ( да / нет )'

    input = gets.chomp

    break if input == 'нет'
  end
end



