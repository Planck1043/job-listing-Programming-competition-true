class WelcomeController < ApplicationController
  def index
    flash[:notice] = "你已到达知识的世界，准备好探索这个世界"
  end
end
