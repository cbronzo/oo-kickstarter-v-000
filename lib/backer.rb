class Backer
  attr_accessor :name, :backed_projects
  
def initialize(name)
  @name = name
  @backed_projects = []
end


def back_project(title, name)
  @backed_projects << title
  @backers << name
  
end


end

