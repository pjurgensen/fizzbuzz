def fizz_buzz(number)
  x = 1
  numbers_array = []
  number.times do
    numbers_array.push(x)
    x+=1
  end

  numbers_array.map{|num| if num % 15 == 0 then "fizzbuzz"
    elsif num % 5 == 0 then "buzz"
    elsif num % 3 == 0 then "fizz"
    else num end}
end

puts "How many do you want to fizzbuzz"
input = gets.chomp.to_i

puts fizz_buzz(input)

