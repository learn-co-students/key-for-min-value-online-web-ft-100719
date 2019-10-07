# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  name_hash.reduce(nil) do |memo, (key, value)|
    p key
    p value
    p memo
    if memo === nil
      memo = key
    else
      memo = key if value < name_hash[memo]
      memo
    end
  end
end
