class PostsController < ApplicationController
  def index
    
  end
  
  def new
    
  end
  
  def create
    render plain: params[:post].inspect # form_for uses ":post"
  end
end
