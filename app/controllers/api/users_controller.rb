class Api::UsersController < ApplicationController

  def create
    user = User.new(
      email: params[:email],
      password: params[:password],
      password_confirmation: params[:password_confirmation],
      username: params[:username]
    )
    if user.save
      render json: { message: "User successfully created!" }, status: :created
    else
      render json: { errors: user.errors.full_messages }, status: :bad_request
    end
  end

  def show
    @user = User.find(params[:id])
    render "show.json.jb"
  end

  def update
    user_id = params[:id]
    @user = User.find_by(id: user_id)

    @user.email = params[:email] || @user.email
    @user.password = params[:password] || @user.password
    @user.username = params[:username] || @user.username
    @user.image_url = params[:image_url] || @user.image_url

    if @user.save
      render "show.json.jb"
    else
      render json: {errors: @user.errors.full_messages}, status: 422
    end
  end

  def destroy
    user = User.find_by(id: params[:id])
    user.destroy
    render json: {message: "User successfully deleted!"}
  end

end
