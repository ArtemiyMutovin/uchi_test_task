# frozen_string_literal: true

TRAFFIC_LIGHTS_ACTIONS = {
  'red' => 'Стойте!',
  'yellow' => 'Ждите!',
  'green' => 'Идите!'
}

loop do
  p "Какой свет загорелся на светофоре?"
  color = gets.chomp

  if TRAFFIC_LIGHTS_ACTIONS[color].nil?
    "Данные не найдены"
  else
    p TRAFFIC_LIGHTS_ACTIONS[color]
  end

  p 'Повторить запрос? ( да / нет )'

  input = gets.chomp

  break if input == 'нет'
end
