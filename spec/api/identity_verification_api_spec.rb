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

# Unit tests for YousignClientV3::IdentityVerificationApi
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'IdentityVerificationApi' do
  before do
    # run before each test
    @instance = YousignClientV3::IdentityVerificationApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of IdentityVerificationApi' do
    it 'should create an instance of IdentityVerificationApi' do
      expect(@instance).to be_instance_of(YousignClientV3::IdentityVerificationApi)
    end
  end

  # unit tests for get_identity_verifications_identity_verification_id
  # Retrieve an identity verification
  # Get the detailed results of an Identity Verification.
  # @param identity_verification_id The Identity verification ID
  # @param [Hash] opts the optional parameters
  # @return [VideoIdentityVerification]
  describe 'get_identity_verifications_identity_verification_id test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for post_identity_verifications
  # Initiate a new Identity Verification
  # Creates a new Identity Verification resource.
  # @param [Hash] opts the optional parameters
  # @option opts [CreateVideoIdentityVerification] :body 
  # @return [VideoIdentityVerificationCreated]
  describe 'post_identity_verifications test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
