class Cat
  # code goes here

  @@all = [] 
  #@@count = 0

  attr_accessor :owner, :mood
  attr_reader :name


  def initialize(name, owner)

    @name = name
    @owner = owner
    @mood = "nervous"
    @@all << self
    #@@count += 1

    owner.cats << self

  end

  def self.all
    @@all
  end
  






end