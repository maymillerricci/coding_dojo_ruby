class Monster
	attr_accessor :name, :health
	def initialize name
		@name = name
		@health = 500
	end
end

monster1 = Monster.new 'monster1'
monster2 = Monster.new 'monster2'

def fight attacker, attackee
	random_number = rand(100)
	attackee.health -= random_number
	puts "#{attacker.name} attacks #{attackee.name} with #{random_number} damage."
	puts "#{attackee.name}'s health is now #{attackee.health}/500."
end

def rounds attacker, attackee, num_rounds
	num_rounds.times do |i| 
		puts "ROUND #{i+1}:"
		fight attacker, attackee
		fight attackee, attacker
		puts "--------"
	end
	puts "#{attacker.name} wins the game!" if attacker.health > attackee.health
	puts "#{attackee.name} wins the game!" if attacker.health < attackee.health
	puts "#{attacker.name} and #{attackee.name} tie!" if attacker.health == attackee.health
end

rounds monster1, monster2, 5


