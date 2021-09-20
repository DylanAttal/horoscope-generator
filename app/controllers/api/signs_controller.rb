class Api::SignsController < ApplicationController
  def index
    signs = Sign.all
    render json: signs, status: 200
  end

  def show
  end
end
