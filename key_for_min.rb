# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  min_key = nil
  name_hash.each { |key, value|
    if min_key = nil
      min_key = key
    elsif name_hash[min_key] > value
      min_key = key
    end
  }
  min_key
end