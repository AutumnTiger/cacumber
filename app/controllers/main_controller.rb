class MainController < ApplicationController

  before_action :authenticate_user!, :except => [:index, :show]
  def index
    render :main
  end

end
