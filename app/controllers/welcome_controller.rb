class WelcomeController < ApplicationController
  def index
    flash[:notice] = "欢迎来到知识的海洋，一起用掌握的知识探索世界"
  end
end
