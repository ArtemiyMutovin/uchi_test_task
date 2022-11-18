# frozen_string_literal: true

def remove_nil(arr)
  arr.compact
end

arr = [ nil, 1, :foo ]

p remove_nil(arr)
