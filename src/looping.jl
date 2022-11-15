module looping

function forloops(length::Int)
	for i = 0:length
		println(i)
	end
end

function forloops(start::Int, finish::Int)
	for i = start:finish
		println(i)
	end
end

function whileloops(length::Int)
	i = 0

	while i <= length
		println(i)
		i += 1
	end
end

end
