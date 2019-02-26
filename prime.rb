# Add  code here!

def prime?(x)
  if (2..x-1).none?{|number| number % x == 0}
  return true 
else
  return fales 
end
end 