# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_portal_session',
  :secret      => 'c161db8a26c55e79aff039063773eb49677dd3de5a1005ce35ba1ee2af6d6a083a82b233c96408d10c45e96dc76d2d809cd67053cb0023e9a6e9208941007326'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
