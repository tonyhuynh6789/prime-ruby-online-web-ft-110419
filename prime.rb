  
def prime?(value)
  if value < 2
    return false 
  elsif 
  (2..value -1).each do |i|
  if value % i == 0
  return false
  end 
  end
  end 
true 
end 



def prim?(numbers)
  return false if numbers < 2
  (2..numbes -1).each do |i|
  if numbers % i == 0
    return
    false 
    elsif
    true 
  end 
  end
end 




















# def prime?(i)
#   return false if i < 2
#   (2..i -1).each do |x|
#     if i % x == 0 
#       return false 
#     end 
#   end 
#   true 
# end 
  
  
  
#   def prime?(value)
#   if value <= 1 || value == 0 || value == 1
#     return false
#   elsif
#     (2..value - 1).each do |i|
#       if value % i == 0
#         return false
#       end
#     end
#   end
#   true  # <= need explanation
# end