class FizzBuzz

  def checkNumber num
    return "FizzBuzz" if is_divisible_by_15?(num)
    return "Fizz" if is_divisible_by_3?(num)
    return "Buzz" if is_divisible_by_5?(num)
    return num
  end

  def is_divisible_by_3? num
    return is_divisible_by? num, 3
  end

  def is_divisible_by_5? num
    return is_divisible_by? num, 5
  end

  def is_divisible_by_15? num
    return is_divisible_by? num, 15
  end

  def is_divisible_by? numerator, divisor
    numerator % divisor == 0
  end

  def play_game
    for i in 1..100
      puts "(#{i}) #{checkNumber(i)}"
    end
  end

end
