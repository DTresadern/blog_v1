class PagesController < ApplicationController

  def landing
    render file: 'public/pages/landing.html', layout: false
  end
end
