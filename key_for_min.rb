# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  mine = name_hash.first
  for i in name_hash
    if i<mine
    mine = i
    end
  end
mine
end