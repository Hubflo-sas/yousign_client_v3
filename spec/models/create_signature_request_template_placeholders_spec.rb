=begin
#Public Api v3

#Build the best experience of digital signature through your own platform. Increase your conversion rates, leverage your data and reduce your costs with Yousign API.

OpenAPI spec version: 3.0
Contact: contact@yousign.com
Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 3.0.66
=end

require 'spec_helper'
require 'json'
require 'date'

# Unit tests for YousignClientV3::CreateSignatureRequestTemplatePlaceholders
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'CreateSignatureRequestTemplatePlaceholders' do
  before do
    # run before each test
    @instance = YousignClientV3::CreateSignatureRequestTemplatePlaceholders.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of CreateSignatureRequestTemplatePlaceholders' do
    it 'should create an instance of CreateSignatureRequestTemplatePlaceholders' do
      expect(@instance).to be_instance_of(YousignClientV3::CreateSignatureRequestTemplatePlaceholders)
    end
  end
  describe 'test attribute "signers"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "read_only_text_fields"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
