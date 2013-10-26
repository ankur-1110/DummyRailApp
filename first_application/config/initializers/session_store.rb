# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_first_application_session',
  :secret      => '631204e7dd53fc10c3c75a98e573bd9cd2a0cc3d7df66531460f2a9eaac2133179a516e7b39e580dcf4441ba6049664f6b5b37af4905d91ed24bf9cc58e3ef21'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
