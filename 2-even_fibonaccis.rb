def fibonacci_numbers(num)
  return num if num <= 1
  fibs = [1,2]
  i = fibs.length

  nextFib = fibs[i - 2] + fibs[i - 1]

  while nextFib < num do
    fibs << nextFib
    i = fibs.length
    nextFib = fibs[i - 2] + fibs[i - 1]
  end

  fibs
end

def even_fibonacci_numbers(num)
  fibonacci_numbers(num).select { |n| n % 2 == 0 }
end

def sum_even_fibonacci_numbers(num)
  even_fibonacci_numbers(num).reduce(:+)
end


puts sum_even_fibonacci_numbers(4000000)
