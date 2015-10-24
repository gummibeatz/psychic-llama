class WelcomeController < ApplicationController
  skip_before_action :authenticate_user!

  def index
    current_user
  end

  def show
  end
  
end
