# frozen_string_literal: true

def elements_count_hash(arr)
  hash = {}

  arr.each do |e|
    hash[e] = arr.count(e)
  end
  hash
end

arr = [ nil, 2, :foo, 'bar', 'foo', 'apple', 'orange', :orange, 45, nil, :foo, :bar, 25, 45, :apple, 'bar', nil ]

p elements_count_hash(arr)
