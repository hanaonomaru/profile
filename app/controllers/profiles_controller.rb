class ProfilesController < ApplicationController
  def index
    @profiles = BodyProfile.all
  end
end
