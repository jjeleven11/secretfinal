class StaticPagesController < ApplicationController
  def home
    @users = User.all
  end

  def secret
  end
end
