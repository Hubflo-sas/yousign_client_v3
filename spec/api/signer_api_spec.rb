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

# Unit tests for YousignClientV3::SignerApi
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'SignerApi' do
  before do
    # run before each test
    @instance = YousignClientV3::SignerApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of SignerApi' do
    it 'should create an instance of SignerApi' do
      expect(@instance).to be_instance_of(YousignClientV3::SignerApi)
    end
  end

  # unit tests for delete_signature_requests_signature_request_id_signers_signer_id
  # Delete a Signer
  # Deletes a given Signer from a Signature Request.
  # @param signature_request_id Signature Request Id
  # @param signer_id Signer Id
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'delete_signature_requests_signature_request_id_signers_signer_id test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_signature_requests_signature_request_id_signers
  # List Signature Request&#x27;s Signers
  # Returns a list of Signers for a given Signature Request.
  # @param signature_request_id Signature Request Id
  # @param [Hash] opts the optional parameters
  # @return [Array<Signer>]
  describe 'get_signature_requests_signature_request_id_signers test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_signers_signers_id
  # Get a Signer
  # Retrieves a given Signer.
  # @param signature_request_id Signature Request Id
  # @param signer_id Signer Id
  # @param [Hash] opts the optional parameters
  # @return [Signer]
  describe 'get_signers_signers_id test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for patch_signature_requests_signature_request_id_signers_signer_id
  # Update a Signer
  # Updates a given Signer. Any parameters not provided are left unchanged. 
  # @param signature_request_id Signature Request Id
  # @param signer_id Signer Id
  # @param [Hash] opts the optional parameters
  # @option opts [UpdateSigner] :body 
  # @return [Signer]
  describe 'patch_signature_requests_signature_request_id_signers_signer_id test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for post_signature_requests_signature_request_id_signers
  # Create a new Signer
  # Adds a Signer to a given Signature Request.
  # @param signature_request_id Signature Request Id
  # @param [Hash] opts the optional parameters
  # @option opts [CreateSigner] :body 
  # @return [Signer]
  describe 'post_signature_requests_signature_request_id_signers test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for post_signature_requests_signature_request_id_signers_signer_id_send_otp
  # Send a One-Time Password (OTP) to a Signer
  # Send a One-Time Password (OTP) to a given Signer. Use this endpoint only if you use your own signing flow.
  # @param signature_request_id Signature Request Id
  # @param signer_id Signer Id
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'post_signature_requests_signature_request_id_signers_signer_id_send_otp test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for post_signature_requests_signature_request_id_signers_signer_id_send_reminder
  # Send manual reminder to a Signer
  # Sends a reminder to a given signer to complete their Signature Request. Only possible when the Signature Request status is &#x60;ongoing&#x60; and the Signer status is &#x60;notified&#x60;. 
  # @param signature_request_id Signature Request Id
  # @param signer_id Signer Id
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'post_signature_requests_signature_request_id_signers_signer_id_send_reminder test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for post_signature_requests_signature_request_id_signers_signer_id_sign
  # Sign a Signature Request
  # Sign a Signature Request on behalf of a given Signer.
  # @param signature_request_id Signature Request Id
  # @param signer_id Signer Id
  # @param [Hash] opts the optional parameters
  # @option opts [SignerSign] :body 
  # @return [nil]
  describe 'post_signature_requests_signature_request_id_signers_signer_id_sign test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for post_signature_requests_signature_request_id_signers_signer_id_sign
  # Sign a Signature Request
  # Sign a Signature Request on behalf of a given Signer.
  # @param signature_request_id Signature Request Id
  # @param signer_id Signer Id
  # @param [Hash] opts the optional parameters
  # @option opts [String] :otp 
  # @option opts [SignerSIPAddress] :ip_address 
  # @option opts [DateTime] :consent_given_at 
  # @option opts [String] :signature_image 
  # @return [nil]
  describe 'post_signature_requests_signature_request_id_signers_signer_id_sign test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
