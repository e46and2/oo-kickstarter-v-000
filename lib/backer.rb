class Backer
attr_reader :backed_projects, :project
attr_accessor :name, :backers 


def initialize(name)
  @backed_projects = []
  @name = name  
  @project = project   
end

def back_project(project)
  self.backed_projects << project
  Project.add_backer(self)
end

end

def artist_name=(name)
    self.artist = Artist.find_or_create_by_name(name)
    artist.add_song(self)
  end