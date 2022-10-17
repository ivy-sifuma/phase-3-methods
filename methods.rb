# Your code here!
  #greetProgrammer
  def greetProgrammer
  puts  "Hello, programmer!"

  #greet
  def greet(name = "Ivy") 
  puts "Hello, #{name}!"
  end

  #greet_with_default
  def greetWithDefault(name = "programmer") 
  puts "Hello, #{name}!"
  end

   #add
   def add(num1, num2) 
  return num1 + num2
   end

   #halve
   def halve(num1) 
     if num1.class != Integer
        return nil
     end
     num1=6
     num1/2
    end
