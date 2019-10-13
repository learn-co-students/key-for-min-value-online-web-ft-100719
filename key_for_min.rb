# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  min_value = nil
  if !name_hash
    return nil
  else
    name_hash.each do |key, value|
      if !min_value
        min_value = key
      else
        if name_hash[key] < min_value
          min_value = key
      end
    end
  end
end
