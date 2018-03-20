def prime?(num)
  for (i=num;i>0;i--) do
    if num%i==0
      return false
    end
  end
  
  return true
end