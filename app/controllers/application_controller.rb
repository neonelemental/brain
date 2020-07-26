class ApplicationController < ActionController::API
  def status
    render json: { hello: "world" }, status: 200
  end
end
