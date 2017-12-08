# Input index (berupa integer)
# Contoh barisan fibonacci : 0,1,1,2,3,5,8,13,21,...
# Output adalah nilai barisan index yang diinginkan (berupa integer)
def fibonacci(_index)
  if _index == 0
    return 0
  elsif _index == 1
    return 1
  else
    return fibonacci(_index - 1) + fibonacci(_index - 2)
  end
end

puts fibonacci(7)
