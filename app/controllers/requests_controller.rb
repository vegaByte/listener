class RequestsController < ApplicationController
  def show
    render json: params
  end
end
