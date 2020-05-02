class Project
  attr_reader :title, :backers
  
  def initialize(title)
    @title = title
    @backers= []
    
    def add_backer(backer) 
    @backers<< backer
  
end 
end