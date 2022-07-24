Rails.application.config.middleware.use OmniAuth::Builder do
  provider :twitter2, Rails.application.credentials.dig(:twitter, :api_key), Rails.application.credentials.dig(:twitter, :api_secret), callback_uri: '/auth/twitter2/callback', scope: 'tweet.read users.read offline.access'
end
