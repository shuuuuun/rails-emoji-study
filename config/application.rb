require_relative 'boot'

require 'rails/all'

# Require the gems listed in Gemfile, including any gems
# you've limited to :test, :development, or :production.
Bundler.require(*Rails.groups)

module RailsEmojiStudy
  class Application < Rails::Application
    # Settings in config/environments/* take precedence over those specified here.
    # Application configuration should go into files in config/initializers
    # -- all .rb files in that directory are automatically loaded.

    # time zone
    config.time_zone = 'Tokyo'

    # locale
    config.i18n.default_locale = :ja
    config.i18n.fallbacks = [:en]

    # add autoload path
    # config.autoload_paths += %W(#{config.root}/lib)

    # change error field html output
    # config.action_view.field_error_proc = proc { |html_tag, instance| "<span class='field_with_errors'>#{html_tag}</span>".html_safe }

    # disable generate assets
    config.generators.stylesheets = false
    config.generators.javascripts = false
  end
end
