class KissController < ApplicationController
  def object
  end

  def ajax
    render json: [Comment.first]*3, root: 'comments'
  end

  def echo
  end
end
