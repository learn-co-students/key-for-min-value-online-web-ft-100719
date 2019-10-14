# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  min=0
  if name_hash == {}
       return nil
  else
    x=0
    while x!=3 #name_hash.length
       if name_hash[x][0] < name_hash[x+1][0]
       min = name_hash[x][0]
       else
       min = name_hash[x+1][0]
       end
       x+=1
    end
   end
   return min
end