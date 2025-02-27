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

# Unit tests for YousignClientV3::DeprecatedApi
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'DeprecatedApi' do
  before do
    # run before each test
    @instance = YousignClientV3::DeprecatedApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of DeprecatedApi' do
    it 'should create an instance of DeprecatedApi' do
      expect(@instance).to be_instance_of(YousignClientV3::DeprecatedApi)
    end
  end

  # unit tests for post_documents
  # [DEPRECATED] Upload a Document
  # Deprecated endpoint, do not use.
  # @param [Hash] opts the optional parameters
  # @option opts [String] :file 
  # @option opts [String] :nature 
  # @option opts [String] :insert_after_id 
  # @option opts [String] :password 
  # @option opts [String] :name 
  # @option opts [InitialsArea] :initials 
  # @option opts [BOOLEAN] :parse_anchors 
  # @return [Document]
  describe 'post_documents test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
