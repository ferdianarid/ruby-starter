#puts "hello world"

numbers = 33
secondNumber = 42

if numbers == 33
       "number is 33"
elsif number < 33
       "number small than 33"
else
       "number"
end

$i = 0
$endNumber = 100

until $i > $endNumber do
       "number is #$i"
       $i += 1
end

for i in 0...20
       "numbers #{i}"
       if i % 2 == 0
              "special number #{i}"
       else
              "usually number"
       end
end

def sumNumber
       total = 444 + 534
       return total
end

def helloName(name, age)
       "my name is #{name} and my age is #{age}"
end

# defining class
class University
       #defining methods | constructor
       def initialize(university, kelas, group)
              #define variable
              @universityName = university
              @kelasName = kelas
              @groupName = group
              #displaying values
              puts "\n"
              puts "University : #@universityName"
              puts "Kelas : #@kelasName"
              puts "Group : #@groupName"
              puts "\n"
       end
       def sayUniversity
              "Hello " + @universityName
       end
       def switchKelas
              "I want move to kelas " + @kelasName
       end
end

#Creating object and pass to parameters
#ferdian = University. new("universitas ciputra", "computer", "california")
#puts ferdian.sayUniversity()

num = 12
while num > 1
       if num % 2 == 0
              puts "even #{num}"
       end
       num -= 1
end

#initial state
beginNumber = 0
for  beginNumber in 0...100 do
       if beginNumber % 3 == 0 and beginNumber % 5 == 0
              #puts "Fizzbuzz"
       elsif beginNumber % 3 == 0
              #puts "Fizz"
       elsif beginNumber % 5 == 0
              #puts "Buzz"
       else
              #puts beginNumber
       end
end

company = ["Google","Microsoft","Facebook","Instagram"]
for x in company
       x
end

for find in company
       if find == "Facebook"
              find + " finded"
              break
       end
end

#array iteration
personName = [
       "Ferdian Ahmad",
       "Smith Micro",
       "John Doe"
]

personName.each do | pName |
       puts pName
end