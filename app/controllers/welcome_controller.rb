class WelcomeController < ApplicationController
  def index
  	@homeland = 'Kernersville'
  	@countries = ['Spain', 'England', 'Japan']
  end

  def about
  end
end
