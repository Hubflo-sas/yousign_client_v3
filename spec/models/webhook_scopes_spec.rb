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

# Unit tests for YousignClientV3::WebhookScopes
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'WebhookScopes' do
  before do
    # run before each test
    @instance = YousignClientV3::WebhookScopes.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of WebhookScopes' do
    it 'should create an instance of WebhookScopes' do
      expect(@instance).to be_instance_of(YousignClientV3::WebhookScopes)
    end
  end
end
