class NoticesController < ApplicationController

  def index
    @notices = Notice.all.order(created_at: "DESC")
  end
end
