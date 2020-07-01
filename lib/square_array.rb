def square_array(array)
  newarray = []
  while array.length.times do
    newarray.push(array[|index|]**2)
  end
  return newarray
end