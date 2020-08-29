class PagesController < ApplicationController

  layout 'homepage', only: ['index']

  def index
  end

  def about
  end

  def menu
  end

  def contact
  end
end
