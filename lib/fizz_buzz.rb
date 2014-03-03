def fizz_buzz(number)
  x = 1
  numbersArray = []
  until x > number do
    if x % 15 == 0
      numbersArray.push("fizzbuzz")
    elsif x % 3 == 0
      numbersArray.push("fizz")
    elsif x % 5 == 0
      numbersArray.push("buzz")
    else
      numbersArray.push(x)
    end
    x += 1
  end
  numbersArray.join(' ')
end

puts fizz_buzz(12)


