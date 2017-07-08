require "wdi_api_controller/version"

module WdiApiController
  class Railtie < Rails::Railtie
    config.app_generators do |generator|
      generator.templates.unshift File::expand_path('../templates', __FILE__)
    end
  end
end
