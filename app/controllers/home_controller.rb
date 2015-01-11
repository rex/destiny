class HomeController < ApplicationController
  def index
    @activities = DestinyActivityDefinition.all
  end
end
