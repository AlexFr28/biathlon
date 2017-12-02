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

  def new
  end

  def create
    binding.pry
  end

end
