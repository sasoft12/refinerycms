require 'refinery/generators'

module ::Refinery
  class ResourcesGenerator < ::Refinery::Generators::EngineInstaller

    source_root File.expand_path('../../../', __FILE__)
    engine_name "resources"

  end
end