# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_rails-mongo_session',
  :secret      => 'adcff01e1f8272d02213ee421bd38410d905171e01a5c43e209b8c7035715367f683777dc1648527b2822ccb014b7fb8556f6588b5602984c1e31f52d72e3ea0'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
