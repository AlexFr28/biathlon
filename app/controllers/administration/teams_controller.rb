class Administration::TeamsController < AdminController

  def index
    # @teams = Team.includes(:athletes).all.order(:name)
    @teams = Team.all.order(:name)
    @team = Team.new
  end

  def create
    team = Team.new(team_params)
    team.short_name = team.short_name.upcase
    if team.save
      flash[:notice] = "Nation enregistrée"
      redirect_to teams_path
    else
      binding.pry
    end
  end

  def update
    @team = Team.find(params[:id])
    if @team.update_attributes(team_params)
      flash[:notice] = "Mise à jour de la nation réussie"
    end
  end

  private

  def team_params
    params.require(:team).permit(:short_name, :name)
  end

end
