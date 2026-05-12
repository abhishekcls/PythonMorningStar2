#Recursion -> Function calling itself
def factorial(n):
    if n<=1:
        return 1
    else:
        return n * factorial(n-1)
    
print(factorial(5))

#5! 5x4x3x2x1