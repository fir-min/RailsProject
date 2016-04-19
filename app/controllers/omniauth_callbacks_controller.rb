class OmniauthCallbacksController < Devise::OmniauthCallbacksController
  def digitalocean
    @user = User.from_omniauth(request.env["omniauth.auth"])
    sign_in_and_redirect @user
  end
  alias_method :facebook, :all
end
