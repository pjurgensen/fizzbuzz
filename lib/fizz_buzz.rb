def fizz_buzz(number)
  x = 1
  numbers_array = []
  until x > number do
    if x % 15 == 0
      numbers_array.push("fizzbuzz")
    elsif x % 3 == 0
      numbers_array.push("fizz")
    elsif x % 5 == 0
      numbers_array.push("buzz")
    else
      numbers_array.push(x)
    end
    x += 1
  end
  numbers_array.join(' ')
end

puts "How many do you want to fizzbuzz"
input = gets.chomp.to_i

puts fizz_buzz(input)





