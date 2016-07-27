class Dog

	def initialize(name, breed="Mutt")
		@name = name
		@breed = breed
	end

	def name
		@name
	end

	def breed
		@breed
	end

end

pup = Dog.new("Rolf")

puts pup.breed