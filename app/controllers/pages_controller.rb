class PagesController < ApplicationController
  def home
    @plan = Plan.find(1)
  end

  def about
  end
end
