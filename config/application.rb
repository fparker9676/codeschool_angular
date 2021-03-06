require File.expand_path('../boot', __FILE__)

require 'rails/all'

# Require the gems listed in Gemfile, including any gems
# you've limited to :test, :development, or :production.
Bundler.require(*Rails.groups)

module GemStore
  class Application < Rails::Application
    config.generators do |g|
        g.stylesheets false
        g.javascripts false
        g.test_framework false
        g.helper false
    end
  end
end
