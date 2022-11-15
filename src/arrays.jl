# arrays in julia are started from 1.

module arrays

function makearray()
	numbers = [1, 2, 3, 4]
	for i in eachindex(numbers) # linear indexing
		println(i)
	end

	intarray = Array{Int8, 1}(undef, 3)
	println(intarray)
	intarray[2] = 7
	println(intarray)
end

end
