# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  min = 0
  min_key = nil
  
  name_hash.each { |key, value|
    if value < min
      min = value
      min_key = key
    end
  }
  
  return min_key
end