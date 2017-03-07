class HomeController < ApplicationController
  def about
  end

  def index
  end

  def show
  end

  def portfolio
  end

  def contact
     @user = User.new
  end
end
