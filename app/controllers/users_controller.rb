class UsersController < ApplicationController
  def show
    @user = User.find(params[:id])
    @pagy_comments, @comments = pagy(@user.comments, page_param: :page_comments, items: 4, link_extra: 'data-remote="true"')
    @pagy_places, @places = pagy(@user.places, page_param: :page_places, items: 5, link_extra: 'data-remote="true"')
  end
end
