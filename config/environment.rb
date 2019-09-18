# Load the Rails application.
require_relative 'application'

# Initialize the Rails application.
Rails.application.initialize!

# For Image uploader via CarrierWave Gem
require 'carrierwave/orm/activerecord'
