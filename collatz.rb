def collatz(num, count)
  if num == 1
    count
  elsif num % 2 == 0
    collatz(num/2, count + 1)
  else
    collatz((3*num + 1)/2, count + 2)
  end
end
