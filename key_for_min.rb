# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
name_hash = {"lola" => 2, "suleman" => 4, "selena" => 5}
lowest_key = nil 
lowest_value = nil 
name_hash.each do |k, v|
  if lowest_value == nil || v < lowest_value
    
end