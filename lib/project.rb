class Project
  attr_reader :backers, :title

<<<<<<< HEAD

=======
>>>>>>> 4a9ad4a8d76e072e2de379254e41bb598ec59bea

  def initialize(title)
    @title = title
    @backers = []

  end

  def add_backer(backer)
    @backers << backer
<<<<<<< HEAD
    backer.backed_projects << self
=======
    backer.back_project(self)
>>>>>>> 4a9ad4a8d76e072e2de379254e41bb598ec59bea
  end


end
