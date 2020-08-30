class PagesController < ApplicationController

  layout 'homepage', only: ['index']
  layout 'about-page', only: ['about']
  layout 'menu-page', only: ['menu']
  layout 'contact-page', only: ['contact']

  def index
  end

  def about
  end

  def menu
  end

  def contact
  end
end
