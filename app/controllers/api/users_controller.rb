class Api::UsersController < ApplicationController

  before_action :authenticate_user, except: [:create]

  # create new user
  def create
    @user = User.new(
      email: params[:email],
      password: params[:password],
      password_confirmation: params[:password_confirmation],
      username: params[:username]
    )
    if @user.save
      render "show.json.jb", status: :created
    else
      render json: { errors: @user.errors.full_messages }, status: :bad_request
    end
  end

  # show user
  def show
    @user = User.find(params[:id])
    render "show.json.jb"
  end

  # update user
  def update
    user_id = params[:id]
    @user = User.find_by(id: user_id)

    if @user.id == current_user.id
      @user.email = params[:email] || @user.email
      if params[:password]
        @user.password = params[:password]
        @user.password_confirmation = params[:password_confirmation]
      end
      @user.username = params[:username] || @user.username
      @user.image_url = params[:image_url] || @user.image_url

      if @user.save
        render "show.json.jb"
      else
        render json: { errors: @user.errors.full_messages }, status: 422
      end
    else
      render json: { errors: "unauthorized" }, status: 401
    end
  end

  # delete user
  def destroy
    user_id = params[:id]
    @user = User.find_by(id: user_id)

    if @user.id == current_user.id
      @user.destroy
      render json: {message: "User successfully deleted!"}
    else
      render json: { errors: @user.errors.full_messages }, status: :bad_request
    end
  end

end
