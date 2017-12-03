class TeamsController < ApplicationController

  def index
    @teams = Team.all.order(:name)
    @team = Team.new
  end

  def destroy
    team = Team.find(params[:id])
    if team
      team.delete
    end
    redirect_to teams_path
  end

  def create
    team = Team.new(team_params)
    if team.save
      redirect_to teams_path
    else
      binding.pry
    end
  end

  private

  def team_params
    params.require(:team).permit(:short_name, :name)
  end

end
