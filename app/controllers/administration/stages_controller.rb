class Administration::StagesController < AdminController

  def index
    @stages = Stage.includes(:events).all
  end

  def edit
    @stage = Stage.find(params[:id])
  end

end
