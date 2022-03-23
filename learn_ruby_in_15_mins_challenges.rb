def number_check(number)
    if number == 0 then
        puts"number is 0"
    elsif number > 0 then
        puts"number is positive"
    else
        puts"number is negative"
    end
end

number_check(12)

def square(number)
    puts(number * number)
end

square(12)

def shout(word)
    puts(word.upcase)
end

shout("hello")

def greeter(name)
    puts("Hello #{name}! How are you today?")
end

greeter("Dana")

my_array = [1, 2, 3, 4, 5].each do |x|
    puts(x*x)
end

my_array = [1, 2, 3, 4, 5, 6, 7, 8].each do |x|
    puts(x) if x.even?
end

best_friend_ages = { "alan" => 21, "jacob" => 22, "jeff" => 23, "tim" => 24, "liam" => 21 }

best_friend_ages.each { |name, age| puts("#{name} is #{age} years old")}