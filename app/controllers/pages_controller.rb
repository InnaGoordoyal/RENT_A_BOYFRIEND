class PagesController < ApplicationController
  def home
  @pages = pages.new
  end
end
