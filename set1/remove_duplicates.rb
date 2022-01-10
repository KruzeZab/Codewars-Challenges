# Define the unique method that removes duplicates
def unique(integers)
  if integers == nil
    return nil
  end
   
  uniques = []
  
  integers.each do |integ|
    if !uniques.include? integ
      uniques.push(integ)
    end
  end
  
  return uniques
end

