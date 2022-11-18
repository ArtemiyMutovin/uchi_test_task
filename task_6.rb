# frozen_string_literal: true

# Формула: T(f) = T(c) * 9/5 + 32

loop do
  puts "Введите данные"
  answer = gets.chomp

  if answer.count("a-яA-Яa-zA-Z@#$%^&*()_+{}[]:;'?><.,") > 0
    puts "Неверные данные! Попробуйте еще раз!"
  else
    fahrenheit = answer.to_i * 9/5 + 32

    puts "#{fahrenheit} по Фаренгейту"

    puts 'Повторить запрос? ( да / нет )'

    input = gets.chomp

    break if input == 'нет'
  end
end



