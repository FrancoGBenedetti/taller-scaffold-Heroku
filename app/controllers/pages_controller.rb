class PagesController < ApplicationController
  def landing
  	@studens = Studen.all
  end
end
