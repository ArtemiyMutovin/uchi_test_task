# frozen_string_literal: true

loop do
  p "Какой свет загорелся на светофоре?"
  color = gets.chomp

  if color == 'red'
    p 'Стойте!'
  elsif color == 'yellow'
    p 'Ждите!'
  elsif color == 'green'
    p 'Идите!'
  else
    p 'Нет такого света светофора'
  end

  p 'Повторить запрос? ( да / нет )'

  input = gets.chomp

  break if input == 'нет'
end
