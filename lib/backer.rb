class Backer
  attr_reader :name, :project
  def initialize(name)
    @name = name
    @backed_projects = []
  end 
  
  def back_project(project)
    @backed_projects << project
    projects.backers << self
  end
  
end   