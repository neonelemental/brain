class ApplicationController < ActionController::API
  def status
    render json: { hello: "world", deploy: "test", pending_request_count: YoutubeDlRequest.count }, status: 200
  end
end
