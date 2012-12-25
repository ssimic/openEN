Rails.application.config.middleware.use OmniAuth::Builder do
  # provider :twitter, ENV['OMNIAUTH_PROVIDER_KEY'], ENV['OMNIAUTH_PROVIDER_SECRET']
   provider :tumblr, ENV['TUMBLR_KEY'], ENV['TUMBLER_SECRET']
end
