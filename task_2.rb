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

def values_array(array)
  new_array = []

  array.each do |hash|
    new_array << hash.values
  end
  new_array.flatten
end

# ======(c)======

def values_sum_array(array)
  new_array = []

  array.each do |hash|
    new_array << hash.values
  end
  new_array.flatten.sum
end




