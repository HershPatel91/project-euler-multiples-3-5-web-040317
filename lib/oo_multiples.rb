# Enter your object-oriented solution here!

class Multiples

attr_accessor :num

def initialize(num)
	@num = num
end

def collect_multiples
	(1...self.num).select do |num|
		num % 5 == 0 || num % 3 ==0
	end
end

def sum_multiples
	arr = collect_multiples
	arr.inject(0, :+)
end

end
