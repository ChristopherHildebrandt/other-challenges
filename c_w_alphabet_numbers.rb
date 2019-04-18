def high_and_low(numbers)
  numbers = numbers.split.map(&:to_1).minmax.reverse.join(' ')
end