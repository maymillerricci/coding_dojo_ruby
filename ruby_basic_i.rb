#long with if/else
# def operate(first_number, second_number)
# 	operation = rand(1..4)
# 	if operation == 1
# 		operation_word ="addition"
# 		answer = first_number + second_number
# 	end
# 	if operation == 2
# 		operation_word ="subtraction"
# 		answer = first_number - second_number
# 	end
# 	if operation == 3
# 		operation_word ="multiplication"
# 		answer = first_number * second_number
# 	end
# 	if operation == 4
# 		operation_word ="division"
# 		answer = first_number / second_number
# 	end
# 	return "The answer is #{answer}. The operation used was #{operation_word}."
# end

# puts operate(3, 5)

#somewhat shorter with case
def operate(first_number, second_number)
	operation = rand(1..4)
	case operation 
	when 1
		operation_word ="addition"
		answer = first_number + second_number
	when 2
		operation_word ="subtraction"
		answer = first_number - second_number
	when 3
		operation_word ="multiplication"
		answer = first_number * second_number
	when 4
		operation_word ="division"
		answer = first_number / second_number
	end
	return "The answer is #{answer}. The operation used was #{operation_word}."
end

# puts operate(10, 10)

puts "Pick your first number."
first_number = gets.chomp
puts "Pick your second number."
second_number = gets.chomp
puts operate(first_number.to_i, second_number.to_i)
