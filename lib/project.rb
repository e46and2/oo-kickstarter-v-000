class Project
attr_reader :backer, :backers
attr_accessor :title 

def initialize(title)
  @backers = []
  @title = title 
  @backer = backer 
end

def add_backer(backer)
  self.backers << backer 
  backer.back_project(self) unless backer.back_project == self 
end

end