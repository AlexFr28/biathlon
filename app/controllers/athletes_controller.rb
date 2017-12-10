class AthletesController < ApplicationController

  def index
    @athletes = Athlete.all.order(:last_name)
    
    # For create Athlete
    @athlete = Athlete.new
    @teams = Team.all
  end

  def destroy
    athlete = Athlete.find(params[:id])
    if athlete
      athlete.delete
    end
    redirect_to athletes_path
  end

  def create
    athlete = Team.new(athlete_params)
    if athlete.save
      redirect_to athletes_path
    else
      binding.pry
    end
  end

  private

  def athlete_params
    params.require(:athlete).permit(:first_name, :last_name, :team_id)
  end

end
