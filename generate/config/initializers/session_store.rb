# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_generate_session',
  :secret      => 'f8efa1f02bba144e68a4bc86c6ada7644448825aa1763320519052e2466d897b1e6b5c0e3bfb77ab4779969d0b74f2485e02318bfc7aeb4479d6e3a15ddf203e'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
