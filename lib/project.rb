class Project
attr_reader :backer, :backers
attr_accessor :title 

def initialize(title)
  @backers = []
  @title = title 
end

def add_backer(backer)
  self.backers << backer 
  backer.
end

end