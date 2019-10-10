# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
require 'pry'
def key_for_min_value(name_hash)
  
  if name_hash.empty? 
   return NIL
  end
  
  #first_iteration = TRUE
  lowest_val = NIL
  lowest_key = NIL
  name_hash.collect do |item, item_val|
      if (lowest_val == NIL) || (item_val < lowest_val)
        lowest_val = item_val
        lowest_key = item
      end
  end
  #binding.pry
  lowest_key
end