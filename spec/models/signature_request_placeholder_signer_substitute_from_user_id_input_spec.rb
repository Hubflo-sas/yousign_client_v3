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

# Unit tests for YousignClientV3::SignatureRequestPlaceholderSignerSubstituteFromUserIdInput
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'SignatureRequestPlaceholderSignerSubstituteFromUserIdInput' do
  before do
    # run before each test
    @instance = YousignClientV3::SignatureRequestPlaceholderSignerSubstituteFromUserIdInput.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of SignatureRequestPlaceholderSignerSubstituteFromUserIdInput' do
    it 'should create an instance of SignatureRequestPlaceholderSignerSubstituteFromUserIdInput' do
      expect(@instance).to be_instance_of(YousignClientV3::SignatureRequestPlaceholderSignerSubstituteFromUserIdInput)
    end
  end
  describe 'test attribute "label"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "user_id"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "signature_level"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
      # validator = Petstore::EnumTest::EnumAttributeValidator.new('String', ["electronic_signature", "advanced_electronic_signature", "electronic_signature_with_qualified_certificate", "qualified_electronic_signature", "qualified_electronic_signature_mode_1"])
      # validator.allowable_values.each do |value|
      #   expect { @instance.signature_level = value }.not_to raise_error
      # end
    end
  end

  describe 'test attribute "signature_authentication_mode"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
      # validator = Petstore::EnumTest::EnumAttributeValidator.new('String', ["", "otp_email", "otp_sms", "no_otp"])
      # validator.allowable_values.each do |value|
      #   expect { @instance.signature_authentication_mode = value }.not_to raise_error
      # end
    end
  end

  describe 'test attribute "redirect_urls"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "custom_text"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "delivery_mode"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
