class Api::V1::StatesController < ActionController::API
  before_action :sign_in_params, only: :create

  def index
    render json: State.all
  end

  def show
    render json: State.find(params[:id])
  end

end