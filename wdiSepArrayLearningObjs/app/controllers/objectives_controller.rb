class ObjectivesController < ApplicationController

  def initialize
    objective = Objective.all
  end
end