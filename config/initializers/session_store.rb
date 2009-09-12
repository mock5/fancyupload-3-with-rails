# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_fancyupload_session',
  :secret      => '396e18cc1c289c48e44a0a2b9717b88e40b80e5549fb1ff9875e719b9a2c8ba2cc66902f9314bc2deed366d20b2ec7e98eab17aa2e72eea717f9fd3c60099bc0'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
