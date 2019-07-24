# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  mine = 0
  name_hash.each do |key,int|
    if mine == 0
      mine = int
    elsif int < mine
    mine = int
    end
  end
name_hash[mine]
end