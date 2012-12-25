Rails.application.config.middleware.use OmniAuth::Builder do
  # provider :twitter, ENV['OMNIAUTH_PROVIDER_KEY'], ENV['OMNIAUTH_PROVIDER_SECRET']
   provider :tumblr, 'consyan', '2cbb0a3bb760568e'
end
