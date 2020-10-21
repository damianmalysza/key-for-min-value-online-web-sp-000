# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  smallest_key = ""
  smallest_value = 0
  if name_hash == {}
    return nil
  else
    name_hash.each do |key,value|
      if value < smallest_value
        smallest_key = key
      end
    end
  end
  smallest_key
end
