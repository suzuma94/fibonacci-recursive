def fib_recursive(n)
    if n == 0 
        return [0]
    elsif n == 1
        return [0, 1]
    end

    array = fib_recursive(n-1)
    array.push(array[-1] + array[-2])
end



