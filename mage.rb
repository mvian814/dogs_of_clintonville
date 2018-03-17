class Mage
  attr_accessor :name, :spell

  def enchant (target)
    puts "#{@name} casts #{@spell} on #{target.name}"
  end

end

merlin = Mage.new
merlin.name = "merlin"
morgana = Mage.new
morgana.name = "morgana"
morgana.spell = "shrink"
morgana.enchant(merlin)
