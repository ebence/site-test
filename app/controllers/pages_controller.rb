class PagesController < ApplicationController
  def about
	@title="About"
  end
  
  def contact
	@title="Kapcsolat"
  end
  
  def home
	@title="Home"
  end

end
