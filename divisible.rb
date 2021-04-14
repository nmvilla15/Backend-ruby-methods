#Write a method that returns in an array all the numbers between 1 and 100 that are divisible by 2 or 3 or 5. Then call the method in your program and print out what it returns.

def divisible
    numbers = []
    for i in 1..100
        if i % 2 == 0 || i % 3 == 0 || i % 5 == 0
            numbers.push(i)
        end
    end
    print numbers
end

divisible