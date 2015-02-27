class CommentsController < ApplicationController

  def create
    puts params
    # entry = Entry.find(params[:comment][:entry_id])
    comment = Comment.new(comment_params)
    # comment = Comment.new(comment_params)
    if comment.save
      render json: comment
    end
  end

  def destroy
    Comment.find(params[:id]).destroy
    head :no_content
  end

  def update
    comment = Comment.find(params[:id])
    if comment.update(comment_params)
      render json: comment
    end
  end

  private
  def comment_params
    params.require(:comment).permit(
      :username,
      :body,
      :entry_id
    )
  end

end
