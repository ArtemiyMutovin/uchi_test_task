# frozen_string_literal: true

def elements_count_hash(array)
  hash = {}

  array.each do |e|
    hash[e] = array.count(e)
  end
  hash
end
