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

# Unit tests for YousignClientV3::SignatureRequestApi
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'SignatureRequestApi' do
  before do
    # run before each test
    @instance = YousignClientV3::SignatureRequestApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of SignatureRequestApi' do
    it 'should create an instance of SignatureRequestApi' do
      expect(@instance).to be_instance_of(YousignClientV3::SignatureRequestApi)
    end
  end

  # unit tests for delete_signature_requests_signature_request_id
  # Delete a Signature Request
  # Deletes a given Signature Request, not possible if the Signature Request is in &#x60;approval&#x60; and &#x60;ongoing&#x60; status.
  # @param signature_request_id Signature Request Id
  # @param [Hash] opts the optional parameters
  # @option opts [BOOLEAN] :permanent_delete If true it will permanently delete the Signature Request. It will no longer be retrievable.
  # @return [nil]
  describe 'delete_signature_requests_signature_request_id test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_signature_requests
  # List Signature Requests
  # Returns the list of all Signatures Requests in your organization. You can limit the number of items returned by using filters and pagination. Consult our guide for more details and examples.
  # @param [Hash] opts the optional parameters
  # @option opts [String] :after After cursor (pagination)
  # @option opts [Integer] :limit The limit of items count to retrieve.
  # @option opts [String] :q Search on name
  # @return [GetSignatureRequests200Response]
  describe 'get_signature_requests test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_signature_requests_signature_request_id
  # Fetch a Signature Request
  # Retrieves a given Signature Request.
  # @param signature_request_id Signature Request Id
  # @param [Hash] opts the optional parameters
  # @return [SignatureRequest]
  describe 'get_signature_requests_signature_request_id test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for patch_signature_requests_signature_request_id
  # Update a Signature Request
  # Updates a given Signature Request. Any parameters not provided are left unchanged.
  # @param signature_request_id Signature Request Id
  # @param [Hash] opts the optional parameters
  # @option opts [UpdateSignatureRequest] :body 
  # @return [SignatureRequest]
  describe 'patch_signature_requests_signature_request_id test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for post_signature_requests
  # Initiate a new Signature Request
  # Creates a new Signature Request resource.
  # @param [Hash] opts the optional parameters
  # @option opts [CreateSignatureRequest] :body 
  # @return [SignatureRequest]
  describe 'post_signature_requests test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for post_signature_requests_signature_request_id_activate
  # Activate a Signature Request
  # Activates a Signature request, so it is not in &#x60;draft&#x60; status anymore. If the &#x60;delivery_mode&#x60; is not &#x60;null&#x60;, activating the Signature Request will trigger the notifications to Approvers/Followers/Signers. 
  # @param signature_request_id Signature Request Id
  # @param [Hash] opts the optional parameters
  # @return [SignatureRequestActivated]
  describe 'post_signature_requests_signature_request_id_activate test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for post_signature_requests_signature_request_id_cancel
  # Cancel a Signature Request
  # Cancels a Signature Request when it is in &#x60;approval&#x60; or &#x60;ongoing&#x60; status. A canceled Signature Request cannot be reactivated.
  # @param signature_request_id Signature Request Id
  # @param [Hash] opts the optional parameters
  # @option opts [PostSignatureRequestsSignatureRequestIdCancelRequest] :body 
  # @return [SignatureRequest]
  describe 'post_signature_requests_signature_request_id_cancel test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for post_signature_requests_signature_request_id_reactivate
  # Reactivate an expired Signature Request
  # Reactivates a Signature Request when it is in &#x60;expired&#x60; status.
  # @param signature_request_id Signature Request Id
  # @param [Hash] opts the optional parameters
  # @option opts [PostSignatureRequestsSignatureRequestIdReactivateRequest] :body 
  # @return [SignatureRequest]
  describe 'post_signature_requests_signature_request_id_reactivate test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
