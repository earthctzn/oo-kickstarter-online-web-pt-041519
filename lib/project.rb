class Project
attr_reader :title, :backers

  def initialize(proj_title)
    @title = proj_title
    @backers = []
  end

  def add_backer(backer)
    @backers << backer
    Backer.backed_projects << self
  end


end
