class Backer

attr_reader :backed_projects, :name

def initialize(name)
  @name = name
  @backed_projects = []
end

def back_project(project)
project = Project.new
@backed_project << project
end

end