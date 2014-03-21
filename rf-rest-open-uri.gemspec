# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)

Gem::Specification.new do |spec|
  spec.name          = "rf-rest-open-uri"
  spec.version       = "1.0.0"
  spec.authors       = ["Leonard Richardson", "Rick Fletcher"]
  spec.description   = %q{A fork of rest-open-uri, updated for ruby 1.9.3+}
  spec.summary       = %q{rf-rest-open-uri applies the original rest-open-uri patch to ruby 1.9.3's open-uri. The version provided with rest-open-uri 1.0.0 is old, and missing newer open-uri features like :ssl_verify_mode.}
  spec.homepage      = "https://github.com/rfletcher/rf-rest-open-uri"
  spec.license       = "MIT"

  spec.required_ruby_version = ">= 1.9.3"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
end
