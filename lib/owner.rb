class Owner
  attr_accessor :name, :pets 
  attr_reader :species 
  
  @@owner = [] 
  
  def initialize(species, pets = {:fishes => [], :dogs => [], :cats => [])
  @species = species
  @
end