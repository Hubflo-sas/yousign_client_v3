=begin
#Public Api v3

#Build the best experience of digital signature through your own platform. Increase your conversion rates, leverage your data and reduce your costs with Yousign API.

OpenAPI spec version: 3.0
Contact: contact@yousign.com
Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 3.0.66
=end

require 'date'

module YousignClientV3
  class UserStatus
    INVITED = 'invited'.freeze
    SIGNED_UP = 'signed_up'.freeze
    VERIFIED = 'verified'.freeze
    COMPLETED = 'completed'.freeze

    # Builds the enum from string
    # @param [String] The enum value in the form of the string
    # @return [String] The enum value
    def build_from_hash(value)
      constantValues = UserStatus.constants.select { |c| UserStatus::const_get(c) == value }
      raise "Invalid ENUM value #{value} for class #UserStatus" if constantValues.empty?
      value
    end
  end
end
