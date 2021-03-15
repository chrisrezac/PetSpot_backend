class Api::CommentsController < ApplicationController

  before_action :authenticate_user

  # comment create
  def create
    @comment = Comment.new(
      body: params[:body],
      post_id: params[:post_id],
      user_id: current_user.id
    )
    if @comment.save
      render json: { message: "Comment succesfully created!" },
      status: :created
    else
      render json: { errors: comment.errors.full_messages},
      status: :bad_request
    end
  end

  # comment update
  def update
    comment_id = params[:id]
    @comment = Comment.find_by(id: comment_id)
    if current_user.id == @comment.user_id

      @comment.body = params[:body] || @comment.body

      if @comment.save
        render "show.json.jb"
      else
        render json: { errors: @comment.error.full_messages },
        status: 422
      end
    else
      render json: { errors: "unauthorized" }, status: 401
    end
  end
  
  # comment delete
  def destroy
    @comment = Comment.find_by(id: params[:id])
    
    if current_user.id == @comment.user_id
      @comment.destroy    
      render json: { message: "Comment succesfully destroyed!" }
    else
      render json: { errors: "unauthorized"}, status: 401
    end
  end

end
