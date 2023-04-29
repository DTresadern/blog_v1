class ApplicationController < ActionController::Base
  def null
    render plain: "null", status: 200
  end
end
