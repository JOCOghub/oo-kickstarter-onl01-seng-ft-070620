class Project
  attr_reader :title, :backers

  def initialize(title)
    @title= title
    @backed_projects = []
  end

  def back_project(project)
    backed_projects << project
    project.backers << self
  end
  
  
end   