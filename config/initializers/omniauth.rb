#Rails.application.config.middleware.use OmniAuth::Builder do
#  provider :google_oauth2, Rails.application.secrets.google_client_id ,Rails.application.secrets.google_client_secret, {
#    :scope => "email, profile, plus.me",
#    :image_size => {width: 200, height: 200},
#    setup: (lambda do |env|
#      request = Rack::Request.new(env)
#      env['omniauth.strategy'].options['token_params'] = {
#        redirect_uri: 'http://localhost:3000/users/auth/google_oauth2/callback'
#      }
#    end)
#  }
#end

OmniAuth.config.full_host = Rails.env.production? ? 'https://domain.com' : 'http://localhost:3000'

