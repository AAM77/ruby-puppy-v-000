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
    @@all.each do |dog_name|
      puts dog_name
    end
  end

  def self.clear_all
    @@all.clear
  end

end # class Dog
