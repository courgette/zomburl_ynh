module Zomburl
  # If you want hashed urls -> pass it to true.
  HASH = false
  VERSION = "1.1"
  # Set your vhost url to format short url correctly.
  SERVER_URL = "http://yunodomain"
  # MAX_URL size to rotate urls and avoid int overflow effect.
  MAX_URL = 1000000
  # Trivial.
  DB_NAME = "yunobase"
  # These options below are not mandatory.
  # You can register your site here: http://www.google.com/recaptcha
  # CAPTCHA_PUBLIC_KEY = 'your_pub_key_here'
  # Keep it secret !
  # CAPTCHA_PRIVATE_KEY = 'your_priv_key_here'
end
