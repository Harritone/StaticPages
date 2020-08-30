class PagesController < ApplicationController

  layout 'homepage', only: ['index']

  layout 'about-page', only: ['about']

  def index
  end

  def about
  end

  def menu
  end

  def contact
  end
end
