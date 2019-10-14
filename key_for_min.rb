# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

coffee_choice ={"expresso": 10
               "frapucino": 5
               "creamicino": 4}
def key_for_min_value(coffee_choice)
  coffee_choice.each.do |coffee,count|
    coffee_choice count.min
end
  end 