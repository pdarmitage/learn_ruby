#write your code here
def add(a, b)
    return a + b
end

def subtract(a, b)
    return a - b
end

def sum(arr)
    sum = 0;
    for i in arr
        sum += i
    end
    return sum
end


def multiply(arr)
    product = 1
    for i in arr
        product = product * i
    end
    return product
end

def power(base, pow)
    return base ** pow
end

def factorial(num)
    if num == 0
        return 0
    end

    fact = 1
    while num > 0
        fact = fact * num
        num -= 1
    end
    return fact
end
