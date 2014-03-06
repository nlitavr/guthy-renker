class PagesController < ApplicationController
  def home
    @clients = Client.all

  end

  def about

  end


end
