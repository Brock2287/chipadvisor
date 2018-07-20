class TestController < ApplicationController

  def index
  end
  def sampleuserview
    @courses = Course.all
    @games = Game.where(user_id: current_user.id)
    @events = Event.all
  end
end