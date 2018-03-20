def prime?(num)
  i = num -1
  while i>1 do
    if num%i==0
      return false
    end
    i -= 1
  end
  
  return true
end