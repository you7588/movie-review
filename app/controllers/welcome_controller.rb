class WelcomeController < ApplicationController
  def index
    flash[:notice] = "good morning! 哈哈！～"
  end
end
