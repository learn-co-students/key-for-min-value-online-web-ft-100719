# Woopsy! Just noticed that the #key and #sort are off limits. Did redo below.

def key_for_min_value(name_hash)
  holder = []
  name_hash.each do |key, value|
    if holder == []
      holder.unshift(value, key)
    elsif value < holder[0]
      holder.unshift(value, key)
    end
  end
  holder[1]
end
