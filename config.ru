# This file is used by Rack-based servers to start the .

require_relative "config/environment"

run Rails.application
Rails.application.load_server
