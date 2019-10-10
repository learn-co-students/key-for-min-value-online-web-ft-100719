# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
    name_hash.each do |name, age|
      lowest_key = nil
      lowest_value = age
    if age < lowest_value
      lowest_value = age
      lowest_key = name
    end
  end
  lowest_key
end
