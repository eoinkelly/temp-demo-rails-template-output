# This file is used by Rack-based servers to start the application.

require_relative "config/environment"

# render.com sets HOSTNAME but not to a FQDN so this breaks us
# use Rack::CanonicalHost, ENV["HOSTNAME"] if ENV["HOSTNAME"].present?
run Rails.application
Rails.application.load_server
