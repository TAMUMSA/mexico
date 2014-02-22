class StaticPagesController < ApplicationController
  def home
    render :home
  end

  def resources
    render :resources
  end

  def calendar
    render :calendar
  end
end