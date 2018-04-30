# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  min_key = ""
  new_value = name_hash.each { |value| puts value }
    name_hash.each do |key, value|
      until value < new_value
        key
      end
    end
  end
end
