class HomeController < ApplicationController

  def index
    @entries = Entry.order("created_at DESC").all
  end
end
