# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  min_values = name_hash.first
  min_value = min_values[value]
  name_hash.each do |key, value|
    if value < min_value
      min_value = value
    end
  end
  min_value
end
