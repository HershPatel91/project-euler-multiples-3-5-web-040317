# Enter your procedural solution here!
require 'pry'


def collect_multiples(num)
	i = 1
	arr = []
	while i <num
		arr << i
		i += 1
	end
	arr.select do |num|
		num % 5 == 0 || num % 3 ==0
	end
end

def sum_multiples(num)
	arr = collect_multiples(num)
	arr.inject(0, :+)
end
