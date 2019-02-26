# Add  code here!

def prime?(x)
  if x < 1  
    return false
    elsif (2..x-1).none?{|number| number % x == 0}
  return true 
else
  return false  
end
end 