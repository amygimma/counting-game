# Your secret key is used for verifying the integrity of signed cookies.
# If you change this key, all old signed cookies will become invalid!

# Make sure the secret is at least 30 characters and all random,
# no regular words or you'll be exposed to dictionary attacks.
# You can use `rake secret` to generate a secure secret key.

# Make sure your secret_key_base is kept private
# if you're sharing your code publicly.
CountingGame::Application.config.secret_key_base = ENV['SECRET_KEY_BASE'] || "a4a47e60da661842bd754c62da62d9a3874a9f3e40a470d5ac930033972fa97e127d29e6b4f38e22c05ecffc6142a5f9544bdceb2bede6740f04eacb95c66a48"
