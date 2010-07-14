# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_railsProject01_session',
  :secret      => '623265cae8359d253b10ccdf297f3990262936d41d8bfaff78fdbb284ef25324fc6fc40063e9d5bc94b221388a0833116a8ee89ddd42fd4e31771ace1be1164f'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
