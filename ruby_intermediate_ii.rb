# #crazy long way:
# class Student
# 	#initialize
# 	def initialize name, dojo_location, belt_level
# 		@name = name
# 		@dojo_location = dojo_location
# 		@belt_level = belt_level
# 	end
# 	#getters
# 	def get_name
# 		return @name
# 	end
# 	def get_dojo_location
# 		return @dojo_location
# 	end
# 	def get_belt_level
# 		return @belt_level
# 	end
# 	# setters
# 	def set_name=(name)
# 		@name = name
# 	end
# 	def set_dojo_location=(dojo_location)
# 		@dojo_location = dojo_location
# 	end
# 	def set_belt_level=(belt_level)
# 		@belt_level = belt_level
# 	end
# end

# def display_info student
# 	return "#{student.get_name} is a #{student.get_belt_level} belt level student at Coding Dojo in #{student.get_dojo_location}."
# end

# may = Student.new "May", "Mountain View", "red"
# puts display_info may

# # eliza.set_name "Eliza" #error
# # puts eliza.get_name #error

#----------

# #much better way:
class Student
	attr_accessor :name, :dojo_location, :belt_level
	def initialize name, dojo_location, belt_level
		@name = name
		@dojo_location = dojo_location
		@belt_level = belt_level
	end
end

def display_info student
	return "#{student.name} is a #{student.belt_level} belt level student at Coding Dojo in #{student.dojo_location}."
end

may = Student.new "May", "Mountain View", "red"

puts display_info may
