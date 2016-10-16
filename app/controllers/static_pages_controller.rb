class StaticPagesController < ApplicationController
  def index
    @user_id = (params[:user_id].nil? || params[:user_id].empty?) ? '67741638@N06' : params[:user_id]
  end
end