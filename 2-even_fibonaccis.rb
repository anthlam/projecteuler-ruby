def fibonaccis(num)
  a = b = 1
  next_fib = 0
  fibs = []

  while b < num do
    fibs << b
    next_fib = a + b
    a = b
    b = next_fib
  end

  fibs
end

def even_fibonaccis(num)
  fibonaccis(num).select { |n| n % 2 == 0 }
end

def sum_even_fibonaccis(num)
  even_fibonaccis(num).reduce(:+)
end


puts sum_even_fibonaccis(4000000)
