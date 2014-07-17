# -*- encoding: utf-8 -*-
require File.expand_path("../lib/cloud66_api_client/version", __FILE__)

Gem::Specification.new do |s|
  s.name        = "cloud66-api-client"
  s.version     = Cloud66ApiClient::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors     = ['Khash Sajadi']
  s.email       = ['support@cloud66.com']
  s.homepage    = "http://rubygems.org/gems/cloud66-api-client"
  s.summary     = "Cloud 66 API Client"
  s.description = "Ruby gem for integration with Cloud 66 API v3"

  s.required_rubygems_version = ">= 1.3.6"

  s.add_development_dependency "bundler", ">= 1.0.0"

  s.files        = `git ls-files`.split("\n")
  s.executables  = `git ls-files`.split("\n").map{|f| f =~ /^bin\/(.*)/ ? $1 : nil}.compact
  s.require_path = 'lib'
end
