# frozen_string_literal: true

EXAMPLE4 = [nil, 2, :foo, 'bar', 'foo', 'apple', 'orange', :orange, 45,  nil, :foo, :bar, 25, 45, :apple, 'bar', nil]

def elements_count_hash
  hash = {}

  EXAMPLE4.each do |e|
    hash[e] = EXAMPLE4.count(e)
  end
  hash
end
