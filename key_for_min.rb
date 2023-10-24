# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
    lowest_key = nil
    lowest_num = nil
    name_hash.each do |key, num| 
        if lowest_num.nil? || num < lowest_num
            lowest_key = key 
            lowest_num = num
        end
    end

    lowest_key
end