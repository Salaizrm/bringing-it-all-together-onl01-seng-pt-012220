class Dog

  attr_accessor :name, :breed, :id

  def initialize (id=nil,breed:,name:)
    @name = name
    @breed = breed
    @id = id
  end

end
