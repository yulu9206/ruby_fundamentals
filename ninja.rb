require_relative 'human'
class Ninja < Human
	def initialize
		@stealth = 175
		
	end
	def steal(obj)
		if attack(10, obj)
			@health += 10
		end
		self
	end
	def give_away
		@health -= 15
		self
	end
end