class Person
	def name=(value)
		@name = value
	end
	def name
		@name
	end
	def job=(value)
		@job = value
	end
	def job
		@job
	end
end

p = Person.new
p.name = 'Tomer'
p.job = 'coder'
puts p.name
puts p.job
