# frozen_string_literal: true

# ======(a)======

def keys_array(arr)
  arr.map {|a| a.keys}.flatten
end

# ======(b)======

def values_array(arr)
  arr.map {|a| a.values}.flatten
end

# ======(c)======

def values_sum_array(arr)
  arr.map {|a| a.values}.flatten.sum
end



arr = [{a: 1, b: 2, c: 45}, {d: 123, c: 12}, {e: 87}]


p keys_array(arr)

p values_array(arr)

p values_sum_array(arr)




