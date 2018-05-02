require 'pry'

class Dog

  @@all = []

  attr_accessor :name

  def initialize(name)
    @@all << name
    @name = name
    binding.pry
  end

  def self.clear_all
    @@all.clear
  end

  def self.all
    puts @@all
  end

end
