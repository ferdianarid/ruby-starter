#iterative recursive
def itterativeNumber(inputNumbers)
       #initial state
       accumulator = 0
       #loop input numbers
       inputNumbers.each do | number |
              #add each number with current value
              accumulator += number
       end
       # output number in total
       accumulator
end
# fill parameters with array of numbers
puts "Total Number is #{itterativeNumber([23, 56, 24, 78, 84, 75, 42, 13, 44, 54, 78])}"

numm = 0
for numm in 0...20 do
       if numm %2 == 0
              numm += 2
       end
end

puts "Increment One : #{numm}"