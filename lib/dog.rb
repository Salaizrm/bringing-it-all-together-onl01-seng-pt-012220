class Dog

  attr_reader :id
  attr_accessor :name, :breed

  def initialize(attributes)
    id: nil, name:, breed:
    attributes.each {|key, value| self.send(("#{key}="), value)}
    self.id ||= nil
  end

end
