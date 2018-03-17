class Song

  def initialize(name, duration)
    @name = name
    @duration = duration
  end

  def name
    puts "name is #{@name}"
    @name
  end


end


s = Song.new("the song name singing it", 342)

puts "the song name is #{s.name}"

s1 = Song.new("other name", 456)
s2 = Song.new("things to sing", 452)
