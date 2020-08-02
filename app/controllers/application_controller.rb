class ApplicationController < ActionController::API
  def status
    render json: { hello: "gica", pending_request_count: YoutubeDlRequest.count }, status: 200
  end
end
