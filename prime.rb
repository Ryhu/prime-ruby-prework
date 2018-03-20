def prime?(num)
  i = num
  while i>2 do
    if num%i==0
      return false
    end
    i -= 1
  end
  
  return true
end