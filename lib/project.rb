class Project
  attr_reader :name, :backer
  def initialize(name)
    @name = name
    @backers =[]
  end 
  
  def add_backer(backer)
    @backers << backer
    backers.projects << self
  end
  
  
end   