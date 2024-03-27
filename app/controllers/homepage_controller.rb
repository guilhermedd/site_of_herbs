class HomepageController < ApplicationController
  skip_after_action :authenticate_user!
  def index
  end
end
