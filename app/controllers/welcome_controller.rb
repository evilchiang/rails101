class WelcomeController < ApplicationController
  def index
    flash[:notice] = "早安！你好！notice"
    flash[:alert] = "早安！你好！alert"
    flash[:warning] = "早安！你好！warning"
  end
end
