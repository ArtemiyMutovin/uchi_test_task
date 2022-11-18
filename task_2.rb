# frozen_string_literal: true

# ======(a)======

def keys_array(arr)
  new_array = []

  arr.each do |hash|
    new_array << hash.keys
  end
  new_array.flatten
end

# ======(b)======

def values_array(arr)
  new_array = []

  arr.each do |hash|
    new_array << hash.values
  end
  new_array.flatten
end

# ======(c)======

def values_sum_array(arr)
  new_array = []

  arr.each do |hash|
    new_array << hash.values
  end
  new_array.flatten.sum
end

arr = [{a: 1, b: 2, c: 45}, {d: 123, c: 12}, {e: 87}]


p keys_array(arr)

p values_array(arr)

p values_sum_array(arr)




