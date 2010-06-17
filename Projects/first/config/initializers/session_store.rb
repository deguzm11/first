# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_first_session',
  :secret      => 'b7ea1928b7a211efb2e78eeadd319772da43bf9435a6e092c6c152073ead3007d5e5cda5bb9d64c9188ae0453da74cddf4641d6a9799e5fffb53730660ddf543'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
