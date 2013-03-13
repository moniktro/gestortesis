# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_gestortesis_session',
  :secret      => '3b2a2434ffe526ca7b314391bf25e3729c1b65a891a272636f6ab1ac48a801fbc95f198594b1c07a01630303ae2c6b0eada5e9dd172d50063a0fbf500d3067d1'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
