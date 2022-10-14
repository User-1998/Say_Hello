class A
  def initialize(@name : String )
  end

  def B
    puts "Hello #{@name}!"
  end
end

g = A.new("world")
g.B
