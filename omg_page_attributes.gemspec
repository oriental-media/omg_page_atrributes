$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "omg_page_attributes/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "omg_page_attributes"
  s.version     = OmgPageAttributes::VERSION
  s.authors       = ['Serghei Topor']
  s.email         = ['serghei.topor@gmail.com']
  s.summary       = 'Controller action page view ID/CLASS'
  s.homepage      = 'https://github.com/oriental-media/omg_adminlte2'

	s.metadata["homepage_uri"] = s.homepage
	s.metadata["source_code_uri"] = "#{s.homepage}/src"

  s.files = Dir["{app,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", [">= 5.0.0"]
end
