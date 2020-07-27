class ApplicationController < ActionController::API
  def status
    render json: { status: "live", pending_request_count: YoutubeDlRequest.count }, status: 200
  end
end
