class CommentsController < ApplicationController

  

  private
  def comment_params
    params.require(:comment).permit(
      :username,
      :body,
      :entry_id
    )
  end

end
