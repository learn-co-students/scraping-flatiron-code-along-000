class Course
  @@all = []
  
  def self.all
    @@all
  end
  
  def self.reset_all
    @@all.clear
  end
  
  attr_accessor :title, :schedule, :description
  def initialize
    @@all << self unless @@all.include?(self)
  end	
end

