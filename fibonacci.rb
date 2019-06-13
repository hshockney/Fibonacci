class Fibonacci
    def self.of(n)
       if n == 0
           0
       elsif n <= 2
           1
       else
           return of(n-1) + of(n-2)
       end
    end
end