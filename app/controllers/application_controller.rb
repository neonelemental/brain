class ApplicationController < ActionController::API
  def status
    render json: { hello: "world", deploy: "test" }, status: 200
  end
end
