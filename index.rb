puts "hello world"

numbers = 33
secondNumber = 42

if numbers = 33
       puts "number is 33"
elsif number < 33
       puts "number small than 33"
else
       puts "number"
end

$i = 0
$endNumber = 100

until $i > $endNumber do
       puts("number is #$i")
       $i += 1
end

for i in 0...20
       puts "numbers #{i}"
       if i % 2 == 0
              puts "special number #{i}"
       else
              puts "usually number"
       end
end