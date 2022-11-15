include("functions.jl")
include("looping.jl")
include("structs.jl")
include("variables.jl")
include("arrays.jl")
include("selection.jl")

function main()
	println(functions.factorial(5))
	println()

	println()
	functions.printarray([1, 2, 3, 4, 5])
	println()

	println()
	looping.forloops(3, 10)
	println()

	println()
	structs.makesquare()
	structs.makeperson()
	println()

	println()
	variables.unionvariables()
	println()

	println()
	arrays.makearray()
	println()

	println()
	selection.ifstatements(10, 12, 13)
end

main()
