# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  last_value = ""
  last_key = ""

  if !name_hash.empty?
    name_hash.each do |key, value|
      if last_value?
        last_value = value
        next
      end
      if value < last_value
        last_value = value
        last_key = key
      end
    end
    return last_key
  else
    nil
  end

end
