module selection

function ifstatements(x::Int, y::Int, z::Int)
	if x != z
		println("x is not equal to z")
	elseif x < y
		println("y is greater than x")
	else
		println("something else")
	end
end

end
