def iq_test(numbers)
  number_array = numbers.split("")
  binding.pry
  number_array.map do |number|
    if number.to_i.even?
      number
    end
  end.compact.first
end
