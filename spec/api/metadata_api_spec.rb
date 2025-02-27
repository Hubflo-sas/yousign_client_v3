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

# Unit tests for YousignClientV3::MetadataApi
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'MetadataApi' do
  before do
    # run before each test
    @instance = YousignClientV3::MetadataApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of MetadataApi' do
    it 'should create an instance of MetadataApi' do
      expect(@instance).to be_instance_of(YousignClientV3::MetadataApi)
    end
  end

  # unit tests for delete_signature_requests_signature_request_id_metadata
  # Delete the Signature Request Metadata
  # Deletes the Metadata of a given Signature Request.
  # @param signature_request_id Signature Request Id
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'delete_signature_requests_signature_request_id_metadata test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_signature_requests_signature_request_id_metadata
  # Get the Signature Request Metadata
  # Retrieves the Metadata of a given Signature Request.
  # @param signature_request_id Signature Request Id
  # @param [Hash] opts the optional parameters
  # @return [Metadata]
  describe 'get_signature_requests_signature_request_id_metadata test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for post_signature_requests_signature_request_id_metadata
  # Attach Metadata to a Signature Request
  # Add Metadata to a given Signature Request.
  # @param signature_request_id Signature Request Id
  # @param [Hash] opts the optional parameters
  # @option opts [Metadata] :body 
  # @return [Metadata]
  describe 'post_signature_requests_signature_request_id_metadata test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for put_signature_requests_signature_request_id_metadata
  # Update Metadata of a Signature Request
  # Updates the Metadata of a given Signature Request. Any parameters not provided are left unchanged.
  # @param signature_request_id Signature Request Id
  # @param [Hash] opts the optional parameters
  # @option opts [Metadata] :body 
  # @return [Metadata]
  describe 'put_signature_requests_signature_request_id_metadata test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
