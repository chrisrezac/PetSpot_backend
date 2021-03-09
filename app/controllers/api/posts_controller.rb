class Api::PostsController < ApplicationController

  before_action :authenticate_user, except: [:show]

  # post show
  def show
    post_id = params[:id]
    @post = Post.find_by(id: post_id)
    render "show.json.jb"
  end

  # post create
  def create
    post = Post.new(
      title: params[:title],
      body: params[:body],
      image_url: params[:image_url],
      pet_id: params[:pet_id]
    )
    if post.save
      render json: { message: "Post successfully created!" }, status: :created
    else
      render json: { errors: post.errors.full_messages }, status: :bad_request
    end
  end

  # post update
  def update
    post_id = params[:id]
    @post = Post.find_by(id: post_id)

    @post.title = params[:title] || @post.title
    @post.body = params[:body] || @post.body
    @post.image_url = params[:image_url] || @post.image_url

    if @post.save
      render "show.json.jb"
    else
      render json: { errors: @post.errors.full_messages }, status: 422
    end
  end
  
  # post delete
  def destroy
    post = Post.find_by(id: params[:id])
    post.destroy
    render json: { message: "Post successfully destroyed!" }
  end

end