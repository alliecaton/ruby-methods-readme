#methods

def greeting
    greeting = "Hello World"
    puts greeting
    puts greeting
    puts greeting
end

greeting

#methods with parameters

def greeting(name)
    puts "Hi, #{name}"
end

greeting("Allie")

def greeting_programmer(name, language)
    puts "Hello, #{name}. You're a #{language} programmer."
end

greeting_programmer("Allie", "Ruby")

#methods with default arguments

def greeting(name = "Ruby Programmer")
    puts "Hello #{name}"
end

greeting

def greeting(name, language=cc"Ruby")
    puts "Hello, #{name}. We heard you are a great #{language} programmer."
end

greeting("Dan")