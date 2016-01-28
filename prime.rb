def prime?(int)
  divisors = 0
  for i in (1..int)
    if int % i == 0
      divisors += 1
    end
  end
  if divisors == 2
    return true
  else
    return false
  end
end