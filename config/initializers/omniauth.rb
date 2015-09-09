OmniAuth.config.logger = Rails.logger

Rails.application.config.middleware.use OmniAuth::Builder do
  provider :facebook, '1614769075470581', 'e18ada0f4d68cd9225eaab6b1d94da21'
end