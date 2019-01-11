class Dog
  attr_accessor :name

  @@all = []

  def initialize(name)
    @name = name
    @@all << self
  end

  def self.clear_all
    return @@all = []
  end

  def self.all
    @@all.find do |dog|
    dog.name == name
    puts dog.name
    end
  end
end
