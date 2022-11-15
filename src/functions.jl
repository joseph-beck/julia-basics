module functions
	
function add(a::Int, b::Int)::Int
	sum = a + b
	return sum
end

function factorial(n::Int)::Int
	n >= 0 || error("n must be non-negative")
	n == 0 && return 1
	return n * factorial(n-1)
end

function printarray(array)
	for i in eachindex(array)
		println(i)
	end

	nothing # improves performance when returning nothing
end

end
