class CallbacksController < ApplicationController

def linkedin
  @user = User.from_omniauth(request.env["omniauth.auth"])
  sign_in_and_redirect @user
end

def failure

  fail
end

end
