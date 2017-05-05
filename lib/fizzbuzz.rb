def fizzbuzz(number)
    str = ""
    str << "fizz" if number % 3 == 0
    str << "buzz" if number % 5 == 0
    str
end
