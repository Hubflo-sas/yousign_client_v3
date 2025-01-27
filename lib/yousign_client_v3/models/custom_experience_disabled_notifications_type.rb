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
  class CustomExperienceDisabledNotificationsType
    APPROVEREXPIRATION_DATE_REMINDER = 'approver.expiration_date_reminder'.freeze
    APPROVERCANCELED = 'approver.canceled'.freeze
    APPROVEREXPIRATION_DATE_UPDATED = 'approver.expiration_date_updated'.freeze
    FOLLOWERAPPROVED = 'follower.approved'.freeze
    FOLLOWERCANCELED = 'follower.canceled'.freeze
    FOLLOWERCOMPLETED = 'follower.completed'.freeze
    FOLLOWEREXPIRED = 'follower.expired'.freeze
    FOLLOWERREJECTED = 'follower.rejected'.freeze
    FOLLOWERSIGNED = 'follower.signed'.freeze
    SENDERAPPROVED = 'sender.approved'.freeze
    SENDERCANCELED = 'sender.canceled'.freeze
    SENDERCOMPLETED = 'sender.completed'.freeze
    SENDERREJECTED = 'sender.rejected'.freeze
    SENDERSIGNED = 'sender.signed'.freeze
    SIGNEREXPIRATION_DATE_REMINDER = 'signer.expiration_date_reminder'.freeze
    SIGNERCANCELED = 'signer.canceled'.freeze
    SIGNERCOMPLETED = 'signer.completed'.freeze
    SIGNERSIGNED = 'signer.signed'.freeze
    SIGNEREXPIRATION_DATE_UPDATED = 'signer.expiration_date_updated'.freeze
    SIGNERSIGNATURE_REQUESTED = 'signer.signature_requested'.freeze

    # Builds the enum from string
    # @param [String] The enum value in the form of the string
    # @return [String] The enum value
    def build_from_hash(value)
      constantValues = CustomExperienceDisabledNotificationsType.constants.select { |c| CustomExperienceDisabledNotificationsType::const_get(c) == value }
      raise "Invalid ENUM value #{value} for class #CustomExperienceDisabledNotificationsType" if constantValues.empty?
      value
    end
  end
end
