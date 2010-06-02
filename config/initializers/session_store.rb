# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_fiscalizacao_session',
  :secret      => 'ed156971c8e9ab5c0e81dfde31ca86e40ce0a58f702583b6e73ee75439786b8c62f795f1ebf400e170c20283d63f11bc510de1968a2b44f6c7e31dbf1b5afb30'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
