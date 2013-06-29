secret = ENV['MUSIORSKI_DOT_COM_RAILS_SECRET_TOKEN']

if secret.length < 30
  raise "something is wrong with the secret token"
else
  PersonalSite::Application.config.secret_token = secret
end