a = [ "a", "b", "c", "d" ]

# assigns element to variable x and does whatever you tell it to
# in this case, adds exclamation point to each string in array
p a.collect { |x| x + "!" }        #=> ["a!", "b!", "c!", "d!"]

# collect and map 
p a.collect { |x| x + "HELLO" }
p a.map { |x| x + "HELLO" }

# map seems to be an each loop but just on one line
b = []

a.each do |x|
  string = x + "HELLO"
  b << string
end

p b

# with_index is a method that lets us use the index as a counter
# map goes through an array and does something
# x is the element in the array
# i is the index
# it multiplies the given string by the index and returns that letter i amount of times
p a.map.with_index{ |x, i| x * i } #=> ["", "b", "cc", "ddd"]
p a                                #=> ["a", "b", "c", "d"]

p a.map.with_index(2){ |x, i| x * i } #=> ["aa", "bbb", "cccc", "ddddd"]