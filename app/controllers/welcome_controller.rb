class WelcomeController < ApplicationController
  def index
    @events = Event.all.limit(4)
  end
end
