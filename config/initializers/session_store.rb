# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_aap_session',
  :secret      => '30c057bc899f0c43721115c0f794cf8242299aa3e46f1e2e24dcc7d5af923db22727e51f3926c45c353e0290f47abaf77cb3cd0bea4a84fd313ff0a85595ffc4'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
