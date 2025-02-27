# -*- encoding: utf-8 -*-

=begin
#Public Api v3

#Build the best experience of digital signature through your own platform. Increase your conversion rates, leverage your data and reduce your costs with Yousign API.

OpenAPI spec version: 3.0
Contact: contact@yousign.com
Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 3.0.66
=end

$:.push File.expand_path("../lib", __FILE__)
require "yousign_client_v3/version"

Gem::Specification.new do |s|
  s.name        = "yousign_client_v3"
  s.version     = YousignClientV3::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["hubflo"]
  s.homepage    = "https://github.com/swagger-api/swagger-codegen"
  s.summary     = "Public Api v3 Ruby Gem"
  s.description = "Build the best experience of digital signature through your own platform. Increase your conversion rates, leverage your data and reduce your costs with Yousign API."
  s.license     = "Unlicense"
  s.required_ruby_version = ">= 1.9"

  s.add_runtime_dependency 'typhoeus', '~> 1.0', '>= 1.0.1'
  s.add_runtime_dependency 'json', '~> 2.1', '>= 2.1.0'

  s.add_development_dependency 'rspec', '~> 3.6', '>= 3.6.0'

  s.files         = `find *`.split("\n").uniq.sort.select { |f| !f.empty? }
  s.test_files    = `find spec/*`.split("\n")
  s.executables   = []
  s.require_paths = ["lib"]
end
