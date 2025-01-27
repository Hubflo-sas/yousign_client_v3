=begin
#Public Api v3

#Build the best experience of digital signature through your own platform. Increase your conversion rates, leverage your data and reduce your costs with Yousign API.

OpenAPI spec version: 3.0
Contact: contact@yousign.com
Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 3.0.66
=end

module YousignClientV3
  class IdentityVerificationApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end
    # Retrieve an identity verification
    # Get the detailed results of an Identity Verification.
    # @param identity_verification_id The Identity verification ID
    # @param [Hash] opts the optional parameters
    # @return [VideoIdentityVerification]
    def get_identity_verifications_identity_verification_id(identity_verification_id, opts = {})
      data, _status_code, _headers = get_identity_verifications_identity_verification_id_with_http_info(identity_verification_id, opts)
      data
    end

    # Retrieve an identity verification
    # Get the detailed results of an Identity Verification.
    # @param identity_verification_id The Identity verification ID
    # @param [Hash] opts the optional parameters
    # @return [Array<(VideoIdentityVerification, Integer, Hash)>] VideoIdentityVerification data, response status code and response headers
    def get_identity_verifications_identity_verification_id_with_http_info(identity_verification_id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: IdentityVerificationApi.get_identity_verifications_identity_verification_id ...'
      end
      # verify the required parameter 'identity_verification_id' is set
      if @api_client.config.client_side_validation && identity_verification_id.nil?
        fail ArgumentError, "Missing the required parameter 'identity_verification_id' when calling IdentityVerificationApi.get_identity_verifications_identity_verification_id"
      end
      # resource path
      local_var_path = '/video_identity_verifications/{identityVerificationId}'.sub('{' + 'identityVerificationId' + '}', identity_verification_id.to_s)

      # query parameters
      query_params = opts[:query_params] || {}

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json'])

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:body] 

      return_type = opts[:return_type] || 'VideoIdentityVerification' 

      auth_names = opts[:auth_names] || ['bearerAuth']
      data, status_code, headers = @api_client.call_api(:GET, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type)

      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: IdentityVerificationApi#get_identity_verifications_identity_verification_id\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
    # Initiate a new Identity Verification
    # Creates a new Identity Verification resource.
    # @param [Hash] opts the optional parameters
    # @option opts [CreateVideoIdentityVerification] :body 
    # @return [VideoIdentityVerificationCreated]
    def post_identity_verifications(opts = {})
      data, _status_code, _headers = post_identity_verifications_with_http_info(opts)
      data
    end

    # Initiate a new Identity Verification
    # Creates a new Identity Verification resource.
    # @param [Hash] opts the optional parameters
    # @option opts [CreateVideoIdentityVerification] :body 
    # @return [Array<(VideoIdentityVerificationCreated, Integer, Hash)>] VideoIdentityVerificationCreated data, response status code and response headers
    def post_identity_verifications_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: IdentityVerificationApi.post_identity_verifications ...'
      end
      # resource path
      local_var_path = '/video_identity_verifications'

      # query parameters
      query_params = opts[:query_params] || {}

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json'])
      # HTTP header 'Content-Type'
      header_params['Content-Type'] = @api_client.select_header_content_type(['application/json'])

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:body] || @api_client.object_to_http_body(opts[:'body']) 

      return_type = opts[:return_type] || 'VideoIdentityVerificationCreated' 

      auth_names = opts[:auth_names] || ['bearerAuth']
      data, status_code, headers = @api_client.call_api(:POST, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type)

      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: IdentityVerificationApi#post_identity_verifications\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
  end
end
