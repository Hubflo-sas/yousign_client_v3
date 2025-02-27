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
  class ManageableRole
    ADMIN = 'admin'.freeze
    MEMBER = 'member'.freeze

    # Builds the enum from string
    # @param [String] The enum value in the form of the string
    # @return [String] The enum value
    def build_from_hash(value)
      constantValues = ManageableRole.constants.select { |c| ManageableRole::const_get(c) == value }
      raise "Invalid ENUM value #{value} for class #ManageableRole" if constantValues.empty?
      value
    end
  end
end
