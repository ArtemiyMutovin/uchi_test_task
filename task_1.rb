# frozen_string_literal: true

def max_values(arr)
  arr.max(2)
end

def min_values(arr)
  arr.min(2)
end

arr = [ 1, 2, 12, 34, 35, 6, 0, 34, 122, 124, 789, 999, 33, 54, 763, 893 ]

p max_values(arr)

p min_values(arr)
