# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  holder = []
  name_hash.each do |key, value|
    holder << value
  end
  name_hash.key(holder.sort[0])
end