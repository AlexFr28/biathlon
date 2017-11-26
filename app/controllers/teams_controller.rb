class TeamsController < ApplicationController

  def index
    @teams = Team.all
  end

  def destroy
    team = Team.find(params[:id])
    if team
      team.delete
    end
    redirect_to teams_path
  end

end
