def fizzbuzz(number)
    str = ""
    str << "fizz" if number % 3 == 0
    str << "buzz" if number % 5 == 0
    str << "#{number}" if str.empty? 
    str
end
