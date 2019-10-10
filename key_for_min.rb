# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value


def key_for_min_value(name_hash)
  if name_hash.length == 0
    return nil
  else
    hash_to_array = []
    name_hash.each do |key, value|
      hash_to_array << value
    end
    smallest_value = hash_to_array[0]
    hash_to_array.each do |value|
      smallest_value = value if value < smallest_value
    end
    name_hash.each do |key, value|
      if smallest_value == value
        return key
      end
    end
  end
end
