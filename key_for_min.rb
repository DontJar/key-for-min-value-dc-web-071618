# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  # if name_hash == {}
  #   nil
  # end

  # else
  small_key = nil
  small_value = nil
  name_hash.select do |key, value|
    if small_value == nil || value < small_value
      small_value = value
      small_key = key
    end
  end
  small_key
end
