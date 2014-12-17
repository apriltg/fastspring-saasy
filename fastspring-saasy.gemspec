# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "fastspring-saasy"
  s.version = "0.5.5"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Richard Patching"]
  s.date = "2013-02-18"
  s.description = "Ruby lib for using the FastSpring (Saas) subscription management API"
  s.email = "richard@justaddpixels.com"
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.rdoc"
  ]
  s.files = [
    ".document",
    ".rspec",
    "Gemfile",
    "Gemfile.lock",
    "LICENSE.txt",
    "README.rdoc",
    "Rakefile",
    "VERSION",
    "fastspring-saasy.gemspec",
    "lib/fastspring-saasy.rb",
    "lib/fastspring-saasy/account.rb",
    "lib/fastspring-saasy/address.rb",
    "lib/fastspring-saasy/customer.rb",
    "lib/fastspring-saasy/error.rb",
    "lib/fastspring-saasy/fastspring.crt",
    "lib/fastspring-saasy/item.rb",
    "lib/fastspring-saasy/localized_store_pricing.rb",
    "lib/fastspring-saasy/order.rb",
    "lib/fastspring-saasy/payment.rb",
    "lib/fastspring-saasy/private_api_base.rb",
    "lib/fastspring-saasy/public_api_base.rb",
    "lib/fastspring-saasy/response_wrapper.rb",
    "lib/fastspring-saasy/subscription.rb",
    "lib/httparty/txt_parser.rb",
    "spec/account_spec.rb",
    "spec/customer_spec.rb",
    "spec/fixtures/basic_localized_store_pricing.txt",
    "spec/fixtures/basic_localized_store_pricing_with_3_products.txt",
    "spec/fixtures/basic_order.xml",
    "spec/fixtures/basic_subscription.xml",
    "spec/localized_store_pricing_spec.rb",
    "spec/order_spec.rb",
    "spec/spec_helper.rb",
    "spec/subscription_spec.rb"
  ]
  s.homepage = "http://github.com/patchfx/fastspring"
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = "1.8.23"
  s.summary = "Ruby lib for using the FastSpring (Saasy) API"


  s.add_dependency 'httparty'
  s.add_dependency 'activesupport', '>= 4.0.0'

  s.add_development_dependency 'rake'
  s.add_development_dependency 'rspec'
  s.add_development_dependency 'webmock'

end
