# Be sure to restart your server when you modify this file.

# Your secret key is used for verifying the integrity of signed cookies.
# If you change this key, all old signed cookies will become invalid!

# Make sure the secret is at least 30 characters and all random,
# no regular words or you'll be exposed to dictionary attacks.
# You can use `rake secret` to generate a secure secret key.

# Make sure your secret_key_base is kept private
# if you're sharing your code publicly.
Blog::Application.config.secret_key_base = '5381783f1e6213f621daa613a0a8365ff89981161a24be51e9a14a860daed5e458e41b482dfa7b35743c496eaf0e69d36c2e6faa9ae16f164f4e22bb167108e7'
