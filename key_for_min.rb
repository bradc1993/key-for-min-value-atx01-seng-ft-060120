# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  lowest_key = nil
  lowest_value = Float::INFINITY
  name_hash.each do |k, v|
    if v < lowest_value
      v = lowest_value
      k = lowest_key
    end

end