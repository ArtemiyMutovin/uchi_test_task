# frozen_string_literal: true

EXAMPLE = [{ a: 1, b: 2, c: 45 }, { d: 123, c: 12 }, { e: 87 }].freeze

# ======(a)======

def keys_array
  new_array = []

  arr = EXAMPLE

  arr.each do |hash|
    new_array << hash.keys
  end
  new_array.flatten
end

# ======(b)======

def values_array
  new_array = []

  arr = EXAMPLE

  arr.each do |hash|
    new_array << hash.values
  end
  new_array.flatten
end

# ======(c)======

def values_sum_array
  new_array = []

  arr = EXAMPLE

  arr.each do |hash|
    new_array << hash.values
  end
  new_array.flatten.sum
end




