Rails.application.config.middleware.use OmniAuth::Builder do
  provider :google_oauth2, Rails.application.secrets.google_client_id ,Rails.application.secrets.google_client_secret, {
    :scope => "email, profile, plus.me",
    :image_size => {width: 200, height: 200},
  }
end
