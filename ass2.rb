class Calculator
    def initialize(s=o)
        @@s=s
    end
    
    def self.sum(*a)
        @@s=a.sum
        # a=Calculator.new(@@s)
        self
    end

  
    def self.subtract(n)
        @@s-=n
        # a=Calculator.new(@@s)
        self
    end


    def self.result
        return @@s
    end

end

puts Calculator.sum(5,3,2,12).subtract(1).result