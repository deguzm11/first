# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_rm_session',
  :secret      => '77c04d0005a00caa7aae35391addaca7d695f55ee0b9aad12e75da2e4c48d3556973c28ac55093a5278db8ef47aac7da39a1b969fb5daf9dd1435ac94c841f94'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
