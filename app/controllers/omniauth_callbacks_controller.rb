class OmniauthCallbacksController < Devise::OmniauthCallbacksController
  
    def google_oauth2
      byebug
      puts "google oauth callback"
      @user = User.from_omniauth(request.env["omniauth.auth"])
      puts "="*10 + "yay" + "="*10
      sign_in_and_redirect @user
    end

    def linkedin
      puts "linkedin callback"
      @user = User.from_omniauth(request.env["omniauth.auth"])
      puts "="*10 + "yay" + "="*10
      sign_in_and_redirect @user
    end
end
