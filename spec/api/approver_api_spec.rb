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

# Unit tests for YousignClientV3::ApproverApi
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'ApproverApi' do
  before do
    # run before each test
    @instance = YousignClientV3::ApproverApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of ApproverApi' do
    it 'should create an instance of ApproverApi' do
      expect(@instance).to be_instance_of(YousignClientV3::ApproverApi)
    end
  end

  # unit tests for delete_signature_requests_signature_request_id_approvers_approver_id
  # Delete an Approver
  # Deletes a given Approver from a Signature Request.
  # @param signature_request_id Signature Request Id
  # @param approver_id Approver Id
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'delete_signature_requests_signature_request_id_approvers_approver_id test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_signature_requests_signature_request_id_approvers_approver_id
  # Get an Approver
  # Retrieves a given Approver.
  # @param signature_request_id Signature Request Id
  # @param approver_id Approver Id
  # @param [Hash] opts the optional parameters
  # @return [Approver]
  describe 'get_signature_requests_signature_request_id_approvers_approver_id test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for patch_signature_requests_signature_request_id_approvers_approver_id
  # Update an Approver
  # Updates a given Approver. Any parameters not provided are left unchanged.
  # @param signature_request_id Signature Request Id
  # @param approver_id Approver Id
  # @param [Hash] opts the optional parameters
  # @option opts [PatchSignatureRequestsSignatureRequestIdApproversApproverIdRequest] :body 
  # @return [Approver]
  describe 'patch_signature_requests_signature_request_id_approvers_approver_id test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for post_signature_requests_signature_request_id_approvers
  # Create a new Approver
  # Adds an Approver to a given Signature Request.
  # @param signature_request_id Signature Request Id
  # @param [Hash] opts the optional parameters
  # @option opts [PostSignatureRequestsSignatureRequestIdApproversRequest] :body An Approver object to be added to the Signature Request.
  # @return [Approver]
  describe 'post_signature_requests_signature_request_id_approvers test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for post_signature_requests_signature_request_id_approvers_approver_id_send_reminder
  # Send manual reminder to an Approver
  # Sends a reminder to a given Approver to review their Signature Request. Only possible when the Signature Request status is &#x60;approval&#x60; and the Approver status is &#x60;notified&#x60;. 
  # @param signature_request_id Signature Request Id
  # @param approver_id Approver Id
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'post_signature_requests_signature_request_id_approvers_approver_id_send_reminder test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
