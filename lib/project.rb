class Project
  attr_reader :backer, :name
  def initialize(name)
    @name = name
    @backers =[]
  end 
  
  def add_backer(backer)
    @backers << backer
    backer.projects << self
  end
  
  
end   