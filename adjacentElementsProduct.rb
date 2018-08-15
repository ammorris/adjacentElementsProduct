# Given an array of integers, find the pair of adjacent elements that has the largest product and return that product.

# Example

# For inputArray = [3, 6, -2, -5, 7, 3], the output should be
# adjacentElementsProduct(inputArray) = 21.

# 7 and 3 produce the largest product.

def adjacentElementsProduct(inputArray) inputArray.each_cons(2).map { |a,b| a*b }.max end

# def adjacentElementsProduct(inputArray)
#     i = 1
#     max = -10**99
#     last = inputArray.length
#     while i < last
#         if (inputArray[i] * inputArray[i-1]) > max
#             max = (inputArray[i] * inputArray[i-1])
#         end
#         i += 1
#     end
#     return max
# end