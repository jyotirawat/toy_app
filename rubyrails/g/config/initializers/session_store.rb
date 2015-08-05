# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_g_session',
  :secret      => '200ef1fa83a2529bc31779a2f78af5b3863cad58e85b64131669d0c2f41e02d9c43b53e36f6aaa92f7188869ea392deea246aa4b37cd05d98daf2312f6366c22'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
