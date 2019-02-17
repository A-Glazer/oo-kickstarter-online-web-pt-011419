class Backer
  attr_reader :name, :backed_projects

  def initialize(name)
    @name = name
    @backed_projects = []
  end


  def back_project(project)
    @backed_projects << project
    # add = Project.new(backed_projects)
<<<<<<< HEAD
     project.add_backer(self)
=======
    project.add_backer(self)
>>>>>>> 4a9ad4a8d76e072e2de379254e41bb598ec59bea

  end

  end



end
