class Dog
  @@all = []

  def initialize(name)
    @name = name
    @@all << self
  end

  def name
    @name
  end

  def all
    @@all
  end
end
