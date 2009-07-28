# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_agaraura_session',
  :secret      => '82542f89f3504548e629ac025b7472d77245f4bcbab54331bf41d84d788e33ed16b24a741d8039e9764e8e8cde10d9c6779c4138368c1310adce23a7dbc1bb99'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
