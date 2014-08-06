class UserViewController < ApplicationController
  def index
  	@user = Post.all 
  end
end
