# structs are normally immutable, however they can be made mutable.
# mutable structs can have values changed at runtime allowing further flexibility.

module structs

struct Coordinate
	x::Int
	y::Int
end

struct Square
	topleft::Coordinate
	topright::Coordinate
	bottomleft::Coordinate
	bottomright::Coordinate
end

function makesquare()
	topleft = Coordinate(5, 12)
	topright = Coordinate(10, 12)
	bottomleft = Coordinate(5, 7)
	bottomright = Coordinate(10, 7)

	square = Square(topleft, topright, bottomleft, bottomright)

	println(square)
end

mutable struct Person
	name::String
	age::Int
	height::Float64
end

function makeperson()
	person = Person("Dave", 23, 173.5)

	println(person)

	person.name = "David"
	person.age = 24

	println(person)
end

end
