
class Backer

  attr_reader :backed_projects, :name

  def initialize(name)
    @name = name
    @backed_projects = []
  end

  def back_project(project)
    @backed_projects << project
    #see specs. it adds itself(self) into the 
    project.backers << self
  end

end
