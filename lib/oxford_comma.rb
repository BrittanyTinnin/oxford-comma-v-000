require 'pry'

def oxford_comma(array)
  # binding.pry
  if array == array[0..1]
    return array.join(" and ")
  elsif array.length >= 3
    array[-1]= "and " + array.last
    #check if there are 3 or more item in the array
    #look at the last item in that array and change it to have an "and " before it
    #join each item in the array with a comma and a space and return that string

    return array.join(", ") + array[-1]
  else
    return array.join
  end
end
