# Define a recursive function to calculate the factorial
function factorial(n)
    if n == 0
        return 1
    else
        return n * factorial(n - 1)
    end
end

# Input a number for which you want to calculate the factorial
println("Enter a non-negative integer: ")
n = parse(Int, readline())

# Check if the input is non-negative
if n >= 0
    result = factorial(n)
    println("The factorial of $n is $result")
else
    println("Factorial is not defined for negative numbers.")
end
