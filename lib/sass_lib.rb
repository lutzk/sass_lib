# require "sass_lib/engine"


# module SassLib
# end

if defined? Rails && Rails.application.config.try(:assets).try(:compile)
  require 'sass_lib/rails'
end
