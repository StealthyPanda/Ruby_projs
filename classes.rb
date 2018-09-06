class Circle
	@@pi = 3.141592
	def initialize(radius)
		@rad = radius
		@cicumference = @rad * @@pi * 2
		@area = (@rad **2) * @@pi
		@surface_area = 4 * @area
		@volume = @area * @rad * (4.000/3.000)
		@inf = [@rad, @cicumference, @area, @surface_area, @volume]
	end
	def show_info
		puts "A circle of radius #{@inf[0]} has: "
		puts "	circumference: #{@inf[1]}"
		puts "	area: #{@inf[2]} "
		puts "\nA sphere of radius #{@rad} has: "
		puts "	surface area: #{@inf[3]}"
		puts "	volume: #{@inf[4]}"
	end
	private
	def secretstuff
		puts "Some secret information you shouldnt see"
	end
	public 
	def notsecret
		secretstuff
	end
end

a_circle = Circle.new(1)

a_circle.show_info

#a_circle.notsecret


class Polygon
	def initialize(sides)
		@sides = sides
	end
	def showinfo
		puts @sides
	end
	def showsomethingelse
		puts "Something else"
	end
end

class Square<Polygon
	def showinfo
		puts "maybe?!?!"
	end
end

my = Square.new(849384)

#my.showinfo