class WelcomeController < ApplicationController
  def index
  flash[:alert] = "this doesn't work"
  end
end
