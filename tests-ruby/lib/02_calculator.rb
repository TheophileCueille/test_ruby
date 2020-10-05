def add(a, b)
    s = a + b
end

puts add(0,0)
puts add(2,2)
puts add(2,6)

def subtract(a, b)
    s = a - b
end
puts subtract(10,4)


def sum(array)
    array.inject(0){|a, b| a + b }
end

def multiply(a, b)
    s= a*b
end
puts multiply(3,4)
puts multiply(3,9)
puts multiply(0,0)

def power(a, b)
    a.pow(b)
end
puts power(3,2)

def factorial(num)
    if(num.to_i == 0 || num.to_i == 1) #pour num =! de 0 ou 1
        return 1
    else 
        result=num
        while num > 1
            result = result * (num - 1)
            num = num - 1
        end
        return result
    end
end

puts factorial(0)