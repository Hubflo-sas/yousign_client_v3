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

# Unit tests for YousignClientV3::SignerConsentRequestApi
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'SignerConsentRequestApi' do
  before do
    # run before each test
    @instance = YousignClientV3::SignerConsentRequestApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of SignerConsentRequestApi' do
    it 'should create an instance of SignerConsentRequestApi' do
      expect(@instance).to be_instance_of(YousignClientV3::SignerConsentRequestApi)
    end
  end

  # unit tests for delete_signature_requests_signature_request_id_consent_requests_consent_request_id
  # Delete a Signer Consent Request
  # Delete a Signer Consent Request from signature request. This action is only permitted when the Signature Request is a draft.
  # @param signature_request_id Signature Request Id
  # @param consent_request_id Signer Consent Request Id
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'delete_signature_requests_signature_request_id_consent_requests_consent_request_id test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for delete_signature_requests_signature_request_id_consent_requests_consent_request_id_signers_signer_id
  # Remove a Signer from a given Signer Consent Request
  # Remove a Signer from a given Signer Consent Request. This action is only permitted when the Signature Request is a draft.
  # @param signature_request_id Signature Request Id
  # @param consent_request_id Signer Consent Request Id
  # @param signer_id Signer Id
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'delete_signature_requests_signature_request_id_consent_requests_consent_request_id_signers_signer_id test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_signature_requests_signature_request_id_signer_consent_requests
  # List Signer Consent Requests of the Signature Request
  # Returns a list of Signer Consent Requests for a given Signature Request.
  # @param signature_request_id Signature Request Id
  # @param [Hash] opts the optional parameters
  # @return [GetSignatureRequestsSignatureRequestIdSignerConsentRequests200Response]
  describe 'get_signature_requests_signature_request_id_signer_consent_requests test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for patch_signature_requests_signature_request_id_consent_requests_consent_request_id
  # Update a Signer Consent Request
  # Updates a given Signer Consent Request. Any parameters not provided are left unchanged. This action is only permitted when the Signature Request is a draft. 
  # @param signature_request_id Signature Request Id
  # @param consent_request_id Signer Consent Request Id
  # @param [Hash] opts the optional parameters
  # @option opts [UpdateSignerConsentRequest] :body 
  # @return [SignerConsentRequest]
  describe 'patch_signature_requests_signature_request_id_consent_requests_consent_request_id test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for post_signature_requests_signature_request_id_consent_requests
  # Add Signer Consent Request to a Signature Request
  # Adds a Signer Consent Request to a given Signature Request. This action is only permitted when the Signature Request is a draft.
  # @param signature_request_id Signature Request Id
  # @param [Hash] opts the optional parameters
  # @option opts [CreateSignerConsentRequest] :body 
  # @return [SignerConsentRequest]
  describe 'post_signature_requests_signature_request_id_consent_requests test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for put_signature_requests_signature_request_id_consent_requests_consent_request_id_signers_signer_id
  # Adds a Signer to a given Signer Consent Request
  # Adds a Signer to a given Signer Consent Request. This action is only permitted when the Signature Request is a draft.
  # @param signature_request_id Signature Request Id
  # @param consent_request_id Signer Consent Request Id
  # @param signer_id Signer Id
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'put_signature_requests_signature_request_id_consent_requests_consent_request_id_signers_signer_id test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
