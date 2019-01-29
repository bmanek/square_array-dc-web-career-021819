def square_array(array)
  squared = []
  array.collect { |x| squared << x**2 }
  squared
end