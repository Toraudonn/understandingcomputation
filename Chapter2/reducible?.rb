class Number < Struct.new(:value)
    def reducible?
        false
    end
end

class Add < Struct.new(:left, :right)
    def reducible?
        true
    end
end

class Multiply < Struct.new(:left, :right)
    def reducible?
        true
    end
end

x = Number.new(1).reducible?
y = Add.new(Number.new(2), Number.new(4)).reducible?

puts x
puts y