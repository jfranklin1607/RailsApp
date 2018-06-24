class ApplicationController < ActionController::Base
  def index
  		@title = 'Welcome'
  		@content = 'Welcome to the Home Page'
  end

  def about
  		@title = 'Aout'
  		@content = 'This is the about page'
  end

  def services
  		@title = 'Services'
  		@content = 'We provide services'
  		@services = ['Web Design', 'Web Development', 'SEO']
  end

  def contact
  		@title = 'Contact'
  		@content = 'Contact us for advice'

  end
end
