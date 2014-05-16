# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'qrcode_web/version'

Gem::Specification.new do |spec|
  spec.name          = "qrcode_web"
  spec.version       = QrcodeWeb::VERSION
  spec.authors       = ["Brian Brazil"]
  spec.email         = ["bbrazil@gmail.com"]
  spec.summary       = "Uses a google web service to generate QR codes"
  spec.description   = ""
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.required_ruby_version = '~> 2.1'

  spec.add_development_dependency "bundler", "~> 1.5"
  spec.add_development_dependency "rake"
  spec.add_development_dependency "rspec"
end
