# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

hash = {:blake => 500, :ashley => 2, :adam => 1}
def key_for_min_value(name_hash)
  hash.collect do |name|
    name
  end
 return the name with the smallest value
end