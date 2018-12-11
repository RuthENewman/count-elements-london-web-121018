def count_elements(array)
  # code goes here
  new_hash = {}
  array.each do |element|
    count = 1
    if !new_hash.has_key?(element)
      new_hash[element] = 1
    elsif new_hash.has_key?(element)
      count += 1
      new_hash[element] = count
    end 
  end 
end
 