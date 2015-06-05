def prime?(n) #this has to have a question mark in it apaprently. argh
  for i in 2..(n-1)
    if n%i == 0 
      return false
    end
  end
  true
end

# number greater than 1 and has no divisors other than 1 and itself --> so the range will start at 2
# checks if the number 