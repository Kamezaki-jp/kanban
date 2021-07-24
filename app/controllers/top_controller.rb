class TopController < ApplicationController
  before_action :set_user, only: %i(edit update)

  def index
    @lists = List.where(user: current_user).order("created_at ASC")
  end

end
