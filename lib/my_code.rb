require 'pp'


def map_to_negativize(source_array)
  new_array = []
  source_array.each do |number|
    negative_number = number * -1
    new_array.push(negative_number)
  end  
end



#map_to_no_change(source_array)
#map_to_double(source_array)
#map_to_square(source_array)