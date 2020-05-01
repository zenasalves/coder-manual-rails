
puts 3.0 / 4                # division with float point 
puts Math.sqrt(121)         # square root with Math method
puts "Hello" + ", goodie"   # string concatanation
quality = "boa"             # declaring a variable
puts quality                # printing (output) the variable
puts "Essa é da #{quality}" # string interpolation with variable
puts 2 == 2                 # boolean
boo1 = true
boo2 = false
puts boo1 || boo2           # logical operation OR
puts !boo2                  # logical operation DENIAL
age = 60
if age > 60                 # conditional
    puts "elder"
elsif
    puts "adult"
end

goo = 1 == 1
unless goo                  # if it's false, then run
    puts "that's reality"
end

puts age > 40 ? "I'm older than that!" : "No" # print with conditional 

array1 = ["John","Mary", 3, [3,4]]            # declaring and array
puts array1
array1 << 5                                   # add element on the array
puts array1
array1.push("Another string")                 # add element on the array
puts array1
array1.pop                                    # remove last element
array1.unshift("Adam")                         # add element in the beggining
puts array1
puts array1[0]                                 # print first element, starting from zero
puts array1.last                               # print last element

empty_hash = Hash.new
empty_hash = {}
first_hash =  {:first_name => "William", :last_name => "Blake"}
puts first_hash
puts first_hash[:first_name]


array2 = ["January","February","March"]
array2.each { |x| puts "Month name: #{x}" } # printing every single element
array3 = [1,2,3]
array4 = array3.map { |x| x + 5 }           # printing all the elements plus 5
print array4
puts "====="
print array3

second_hash = {:first_name => "John", :last_name => "Yoko", :email => "john@exmaple.com"}
second_hash2 = {first_name: "John", last_name: "Yoko", email: "john@exmaple.com"}
puts second_hash
puts second_hash2
second_hash2.each do |k,v|      # for each element print the class and the content
    puts "#{k}, #{v}"
end

def hello                       # declaring a method
    puts "You say yes"
    puts "I say 'llo"
end 
hello                           # calling the method
def say_age(x, y)
    puts "Hi, #{y}, you're #{x} years old today"
end
say_age("a billion", "Zenas")   # calling the method with variable values

class Animal                    # creating a class
    def initialize(color,age)   # initialize is a reserved word, the first process that will run and can store variables
        @animals_color = color
        @animals_age = age
    end    
    
    def breathing
        puts "I'm breathing"
    end
    
    def description
        puts "The animal is #{@animals_color} and is #{@animals_age} years old"
    end        
end
animal = Animal.new("brown", 1000000000)    # creating an object with definition of the constants 
animal.description                          # run the object "description" of the class

class Dog < Animal                          # creating a sub-class of Animals                 
    def bark
        puts "I'm barking"
    end
end
dog = Dog.new("black", 5)
dog.bark                                    # calling the function bark



