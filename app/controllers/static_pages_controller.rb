class StaticPagesController < ApplicationController

  def home
	# because it inherits from ApplicationController the behavior of its methods
	# is specific to Rails: when visiting the URI /static_pages/home, Rails looks
	# in the StaticPages controller and executes the code in the home action, and 
	# then renders the view corresponding to the action. 
  end

  def help
  end

  def about
  end

end
