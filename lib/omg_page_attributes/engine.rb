module OmgPageAttributes
  class Engine < ::Rails::Engine
    # Autoload from lib directory
    config.autoload_paths << File.expand_path('../../', __FILE__)

    isolate_namespace OmgPageAttributes
  end
end
