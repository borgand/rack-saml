# -*- encoding: utf-8 -*-
require File.expand_path('../lib/rack-saml/version', __FILE__)

Gem::Specification.new do |gem|
  gem.add_dependency 'ruby-saml', '~> 0.4.7'

  gem.authors       = ["Toyokazu Akiyama"]
  gem.email         = ["toyokazu@gmail.com"]
  gem.description   = %q{SAML middleware for Rack (using ruby-saml)}
  gem.summary       = %q{SAML middleware for Rack (using ruby-saml)}
  gem.homepage      = ""

  gem.files         = `find . -not \\( -regex ".*\\.git.*" -o -regex "\\./pkg.*" -o -regex "\\./spec.*" \\)`.split("\n").map{ |f| f.gsub(/^.\//, '') }
  #gem.files         = `find .`.split("\n").map{ |f| f.gsub(/^.\//, '') }
  gem.test_files    = `find spec/*`.split("\n")
  #gem.test_files    = `find test/* spec/* features/*`.split("\n")
  gem.name          = "rack-saml"
  gem.require_paths = ["lib"]
  gem.version       = Rack::Saml::VERSION
end
