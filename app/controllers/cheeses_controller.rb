class CheesesController < ApplicationController
  def index
    cheeses=Cheese.all
    render json: cheeses
    byebug
  end
end
