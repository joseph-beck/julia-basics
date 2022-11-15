module variables

function variableexample()
	integer::Int8 = 10
	# integers can go from Int8 -> Int128.
	unsignedinteger::UInt8 = 5
	# unsigned integers can go from UInt8 -> UInt128.
	float:Float64 = 10.6
	# float can go from Float16 -> Float64.
	string::String = "hello"
	# can store a string
end

function unionvariables()
	intorstring = Union{Int, String}

	println(intorstring)
	intorstring = 1
	println(intorstring)
	intorstring = "hello"
	println(intorstring)
end

end
