class ApplicationController < ActionController::Base
  def index
    @quote = Quote.order("RANDOM()").first
  end 
end
