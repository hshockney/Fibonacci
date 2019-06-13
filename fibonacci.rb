class Fibonacci
    def self.of(n)
        return 0 if n == 0
        if n <= 2
           1
        else
            return of(n-1) + of(n-2)
        end
    end
end