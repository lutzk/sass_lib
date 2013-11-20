$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "sass_lib/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "sass_lib"
  s.version     = SassLib::VERSION
  s.authors     = ["lutzk"]
  s.summary     = "sass_lib"

  s.files = Dir["{app,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]

  s.add_dependency "rails", "~> 4.0.0"
  s.add_dependency "sass-rails", "~> 4.0.0"
  s.add_dependency "compass-rails", "~> 2.0.alpha.0"
end
