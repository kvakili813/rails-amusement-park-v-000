class StaticPagesController < ApplicationController
  before_action :verify_user_is_authenticated, only: [:home]
 def home
 end
end
