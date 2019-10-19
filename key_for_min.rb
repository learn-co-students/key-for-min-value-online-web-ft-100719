# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  low_key = nil 
  low_val = 0 
  name_hash.each do |k, v|
    if v < low_val || low_val == 0 
      low_key = k
      low_val = v 
    end
  end
  low_key
end