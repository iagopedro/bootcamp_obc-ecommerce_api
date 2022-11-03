module Admin::V1
  class HomeController < ApiController
    def index
      render json: {message: 'Oh yes!'}
    end
  end
end