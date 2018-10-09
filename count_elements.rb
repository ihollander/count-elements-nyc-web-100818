def count_elements(array)
  new_hash = {}
  array.each{|element|
    if new_hash[element] == nil
      new_hash[element] = 1
    else
      new_hash[element] += 1
    end
  }
  new_hash
end
