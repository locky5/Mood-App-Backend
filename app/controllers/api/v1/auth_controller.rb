class Api::V1::AuthController < ApplicationController

  def login
    user = User.find_by(name: params[:name])

    if user && user.authenticate(params[:password])
        # token = encode_token(user.id)
      render json: user
    else
      render json: {errors: "Login Failed"}
    end
  end

end