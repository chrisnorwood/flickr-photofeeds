class StaticPagesController < ApplicationController
  def index
    if params[:user_id].nil? || params[:user_id] == ''
      @user_id = '67741638@N06'
    else
      @user_id = params[:user_id]
    end
  end
end