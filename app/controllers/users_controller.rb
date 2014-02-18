# -*- coding: utf-8 -*-
class UsersController < ApplicationController

  def home
    @user = User.find 1
  end

end