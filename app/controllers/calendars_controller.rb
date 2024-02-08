class CalendarsController < ApplicationController

  def index
    @today = Date.today
  end
end
