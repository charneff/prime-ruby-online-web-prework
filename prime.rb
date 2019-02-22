def prime? (num)
  if num < 0 || num = 0 || num = 1
    returns false 
    else 
      (2..num - 1).to_a.all? do |possible_factor|
        num % possible_factor = 
        # Add  code here!
