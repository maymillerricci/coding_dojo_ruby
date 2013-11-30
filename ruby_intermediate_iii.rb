##example:

# class Fixnum
# 	def double
# 		self*2
# 	end
# end
# puts 2.double, 4.double, 4.double.double

##.next, .prev, .skip:

# puts 4.next #built-in

# class Fixnum
# 	def prev
# 		self-1
# 	end
# 	def skip
# 		self+2
# 	end
# end

# puts 10.prev
# puts 10.skip

##.reverse_original:

# puts "may".reverse #built-in

# class String
# 	def reverse_original!
# 		new_word=""
# 		for i in 1..self.length
# 			new_word += self[-i] 
# 		end
# 		new_word
# 	end
# end

# puts "abcdefg".reverse_original!

# x = "Dojo"
# y = x
# z = x
# x.reverse_original!
# puts y,z,x

##.iterate, .iterate!:

# class Array
# 	def iterate
# 		new_array = []
# 		self.each do |i| 
# 			new_array.push yield i
# 		end
# 		new_array
# 	end
# end

# # x = [1, 3, 5, 10]
# # puts x.iterate { |i| i*5 }
# # puts x   #x stays what it was originally

# class Array
# 	def iterate!
# 		self.each_with_index do |i, index|
# 			self[index] = yield i
# 		end
# 		self
# 	end
# end

# x = [1, 3, 5, 10]
# puts x.iterate! { |i| i*5 }
# puts x   #x is now the new array


##.filter:

# class Array
# 	def filter
# 		new_array = []
# 		self.each do |i|
# 			new_array.push i if ! yield i
# 		end
# 		new_array
# 	end
# end

# x = [1, 10, 25]
# puts x.filter { |i| i < 15 } # -> return [25]
# puts x   #x stays what it was originally




