# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  if name_hash.length == 0
    return nil
  else
    arr = []
    name_hash.each do |key, val|
      arr << val
    end
    min_val = arr[0]
    arr.each do |val|
      min_val = val if val < min_val
    end
    name_hash.each do |key, val|
      if min_val == val
        return key
      end
    end
  end
end