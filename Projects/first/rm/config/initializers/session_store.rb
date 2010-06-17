# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_rm_session',
  :secret      => 'df4450105a1a2ddcee505e8e86a2216aac94f2fe490dbb96c626508a2e0d334df267699ec372e8d54e4902aed995b952bcf3776f551250574ff6f1fd4d39563f'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
