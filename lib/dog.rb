class Dog

  attr_accessor :name

  @@all = []
  
  def intialize(name)
    @name = name
    @@all <<