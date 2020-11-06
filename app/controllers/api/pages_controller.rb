class Api::PagesController < ApplicationController
  def query
    p "Pick a number between 1 and 100 "
    p params ["number"]
    @guess_number = params [36]
    if @guess_number > 35
      @message = "Your number is lower "
    else
      @message = "Your number is higher"
    end
    render "query.json.jb"
  end
end
