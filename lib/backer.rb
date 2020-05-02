class Backer 
  attr_reader :name, :backed_projects
@all =[]

def initialize(name)
  @name = name
  @backed_projects = []
  
  def back_project 
    @backed_projects << self 
end
end