if Object.const_defined?('NewGoogleRecaptcha')
  NewGoogleRecaptcha.setup do |config|
    config.site_key   = ENV["GRECAPTCHA_SITE_KEY"]
    config.secret_key = ENV["GRECAPTCHA_SECRET_KEY"]
  end
end
