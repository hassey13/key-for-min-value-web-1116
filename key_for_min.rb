# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
    smallest_value = 1000000
    hash_name = nil
    name_hash.each do |name,value|
        if value < smallest_value
            smallest_value = value
            hash_name = name
        end
    end
    return hash_name
end
