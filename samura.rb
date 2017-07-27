require_relative 'human'
class Samura < Human
	@@how_many = 0
	def initialize
		@health = 200
		@@how_many += 1
		
	end
	def death_blow(obj)
		if obj.class.ancestors.include?(Human)
			obj.health = 0
			true
		else
			false
		end
	end
	def meditate
		@health = 200
		self
		
	end	
	def how_many
		@@how_many
		
	end
end

h = Human.new
s = Samura.new
# puts s.how_many
puts s.health
# puts h.health
# s.death_blow(h)
# puts h.health
s.health - 10
puts s.health
s.meditate
puts s.health

