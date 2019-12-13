class SessionsController < ApplicationController

  def create
    user = User.find_or_create_from_auth(request.env['omniauth.auth'])
    session[:user_id] = user.id
    flash[:success]  = "ログインしました"
    redirect_to root_url
  end

  def destroy
    session[:user_id] = nil
    flash[:success]  = "ログアウトしました"
    redirect_to root_url
  end
end
