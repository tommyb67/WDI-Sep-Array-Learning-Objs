class ObjectivesController < ApplicationController

  def index
    @objectives = Objective.all
  end

  def import
    Objective.import(params[:file])
    redirect_to root_url, notice: "Onjectives imported."
  end
end