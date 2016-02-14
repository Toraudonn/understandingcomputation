class Calculator
    def add(x, y) 
        x + y
    end

    def add_twice(x,y)
        add(x,y) + add(x,y)
    end
    
    def divide(x, y)
        x / y 
    end
    
    
end

class MultiplyingCalculator < Calculator
    def multiply(x, y)
        x * y
    end
end

