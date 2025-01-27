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
  class SignatureRequestStatus
    DRAFT = 'draft'.freeze
    ONGOING = 'ongoing'.freeze
    DONE = 'done'.freeze
    DELETED = 'deleted'.freeze
    EXPIRED = 'expired'.freeze
    CANCELED = 'canceled'.freeze
    APPROVAL = 'approval'.freeze
    REJECTED = 'rejected'.freeze
    DECLINED = 'declined'.freeze

    # Builds the enum from string
    # @param [String] The enum value in the form of the string
    # @return [String] The enum value
    def build_from_hash(value)
      constantValues = SignatureRequestStatus.constants.select { |c| SignatureRequestStatus::const_get(c) == value }
      raise "Invalid ENUM value #{value} for class #SignatureRequestStatus" if constantValues.empty?
      value
    end
  end
end
