require_relative 'human'
class Wizard < Human
	def initialize
		@health = 50
		@intelligence = 25
		
	end
	def heal
		@health += 10
		self
		
	end
	def fireball(obj)
		if obj.class.ancestors.include?(Human)
			obj.health -= 20
			true
		else
			false
		end
	end
end