class Backer
  attr_reader :name, :backed_projects

def initialize(name)
  @name = name
  @backed_projects = []
end

def back_project(backed_projects)
  @backed_projects << backed_projects
  add = Project.new(backed_projects)

  #  binding.pry
end




end
