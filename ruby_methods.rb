puts "||||||||||||||||||||||||||||||||||||"

array_a = ['capsule', 'dogma', 'virtue', 'priors', 'interrogative', 'virtue', 'dogma', 'virtue', 'capsule', 'virtue']

#.length:  returns the number of elements in the string or array
puts "  "
puts "LENGTH"
puts array_a.length
puts "   "


#.strip: removes the empty space to the left and right of string if any

puts "STRIP"
puts "   yo-yo   "
puts "   yo-yo   ".strip
puts "   "

#.split: converts every word or unbroken combination of letters into an element in an array
puts "  "
puts "SPLIT"
array_splits = "in the beginning there was a very fancy muskrat.".split
print array_splits

#.starts_with? : returns true if the string that calls upon it begins with the specified letters
puts "  "
puts "START_WITH?"
string_b = "brown bears are stronger but nicer than grizzley bears"
puts string_b.start_with?('brow')

#.first: returns the first letter or first n letters in an array
puts array_splits.first(3)
puts "   "

#.delete_at:  deletes the element at the indexed position in an array provided
array_splits.delete_at(3)
puts array_splits
puts "   "

#.pop:  removes the last element, or the last n number of elements, from self and returns it
puts "POP"
array_a.pop(3)
puts array_a
puts "   "

#.delete:  deletes all elements from array that equal the input value
puts "DELETE"

print array_a
array_a.delete("virtue")
puts "   "
print array_a
puts "   "


#.to_a: converts key/value pairs into nested array elements
puts " TO_A"
cars = {:cheverly => "1990", :oldiemobils => "1950", :hondo => "2032", :zaprail => "2005"}
puts cars
cars_array = cars.to_a
print cars_array
puts " "


#.has_key?: returns true if the given key is present in the hash but false if it is not present
puts " HAS_KEY?"

puts cars.has_key?(:oldiemobils)
puts cars.has_key?(:coyote)
puts " "

#.has_value?: returns ture if the given value is present in the hash but false if it is not present
puts " HAS_VALUE?"
puts cars.has_value?("1950")
puts cars.has_value?("2250")
puts " "

#.now: returns the current time
puts " NOW"
puts Time.now
puts " "

#.exist?: returns true if the file does exist
puts " EXIST?"
puts File.exist?('../ruby_methods.rb')
puts File.exist?('Desktop/bitmaker')
puts " "

#.extname: returns extension of file
puts " EXTNAME"

puts File.extname('ruby_methods.rb')
puts File.extname('Web Development - Overview12W.pdf')
puts " "
#bottom
