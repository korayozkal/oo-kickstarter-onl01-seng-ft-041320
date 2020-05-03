class Backer 
  attr_reader :name, :backed_projects
@all =[]

def initialize(name)
  @name = name
  @backed_projects = []
end 
  def back_project(project)
    @backed_projects << project
    project.back_project<< self
    
  
end
end