def fizzbuzz(number)
    
    return nil if number.class == String || number == nil || (number.class != Integer && number.class != Float) || number.class == TrueClass || number.class == FalseClass
       
    return 'fizzbuzz' if number %  3 == 0 && number % 5 == 0 
        
    return 'buzz' if number % 5 == 0
        
    return 'fizz' if  number % 3 == 0
        
    return number
end

