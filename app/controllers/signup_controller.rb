class SignupController < ApplicationController
  def index
    @signup = Signup.all
  end
end
