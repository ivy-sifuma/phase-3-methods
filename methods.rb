# Your code here!

  #greetProgrammer
  def greetProgrammer
  puts  ("Hello, programmer!")
  end
  greet_programmer

  #greet
  def greet(name = "Naureen") 
  puts "Hello, #{name}!"
  end

  greet
  greet "Jacob"

  #greet_with_default
  def greetWithDefault(name = "programmer") 
  puts "Hello, #{name}!"
  end

  greet_with_default

  greet_with_default "Naureen"

   #add
   def add(num1, num2) 
  return num1 + num2
   end
   add(2,5)

   #halve
   def halve(num1) 
     if num1.class != Integer
        return nil
     end
     num1/2
    end
    halve(6)
