class Administration::StagesController < AdminController

  def index
    @stages = Stage.all
  end

end
