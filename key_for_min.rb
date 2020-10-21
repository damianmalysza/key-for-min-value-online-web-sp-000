# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  smallest_key = ""
  smallest_value = 0
  if name_hash == {}
    return nil
  else
    name_hash.each_with_index do |(k,v), i|
      if i == 0
        smallest_value = v
      elsif v<smallest_value
        smallest_key = k
      end
    end
  end
  smallest_key
end
