def positive_sum(arr)
    arr.delete_if {|x| x <= -1}
    arr.reduce(:+)
end

# deletes all negative numbers and then sums what is left in the array
# reduce - sums an array of numbers returning a single number
# eg. (1,2).reduce(0, :+) => 3