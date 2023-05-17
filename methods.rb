# Your code here!


def greet_programmer
    puts "Hello, programmer!"
end

 puts greet_programmer

 
 def greet (name)
    puts "Hello, #{name}!"
 end
 
 puts greet ("Naureen")

 def greet_with_default (name="programmer")
    puts "Hello, #{name}!"
 end

 puts greet_with_default
 puts greet_with_default("Sunny")

 def add (num1, num2)
    return num1+num2
 end

 puts add(1,2)

 def halve (number)
    if number.class != Integer
        return nil
    else
        number/2
    end
 end

 puts halve(8)
 puts halve("not number")

