class Backer
  attr_reader :backed_projects, :name
 def initialized(name)
  @name=name
   @backed_projects = []
end
end
# class Backer

#   attr_accessor :name, :backed_projects

#   def initialize(name)
#     @name = name
#     @backed_projects = []
#   end

#   def back_project(project)
#     @backed_projects << project
#     project.backers << self
#   end
# end