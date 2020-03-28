class Dog

  attr_accessor :id, :name, :breed 

  def initialize (id=nil,breed:,name:)
    @name = name
    @breed = breed
    @id = id
  end

end
