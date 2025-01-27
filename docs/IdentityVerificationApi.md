# YousignClientV3::IdentityVerificationApi

All URIs are relative to *https://api-sandbox.yousign.app/v3*

Method | HTTP request | Description
------------- | ------------- | -------------
[**get_identity_verifications_identity_verification_id**](IdentityVerificationApi.md#get_identity_verifications_identity_verification_id) | **GET** /video_identity_verifications/{identityVerificationId} | Retrieve an identity verification
[**post_identity_verifications**](IdentityVerificationApi.md#post_identity_verifications) | **POST** /video_identity_verifications | Initiate a new Identity Verification

# **get_identity_verifications_identity_verification_id**
> VideoIdentityVerification get_identity_verifications_identity_verification_id(identity_verification_id)

Retrieve an identity verification

Get the detailed results of an Identity Verification.

### Example
```ruby
# load the gem
require 'yousign_client_v3'
# setup authorization
YousignClientV3.configure do |config|
end

api_instance = YousignClientV3::IdentityVerificationApi.new
identity_verification_id = 'identity_verification_id_example' # String | The Identity verification ID


begin
  #Retrieve an identity verification
  result = api_instance.get_identity_verifications_identity_verification_id(identity_verification_id)
  p result
rescue YousignClientV3::ApiError => e
  puts "Exception when calling IdentityVerificationApi->get_identity_verifications_identity_verification_id: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **identity_verification_id** | [**String**](.md)| The Identity verification ID | 

### Return type

[**VideoIdentityVerification**](VideoIdentityVerification.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **post_identity_verifications**
> VideoIdentityVerificationCreated post_identity_verifications(opts)

Initiate a new Identity Verification

Creates a new Identity Verification resource.

### Example
```ruby
# load the gem
require 'yousign_client_v3'
# setup authorization
YousignClientV3.configure do |config|
end

api_instance = YousignClientV3::IdentityVerificationApi.new
opts = { 
  body: YousignClientV3::CreateVideoIdentityVerification.new # CreateVideoIdentityVerification | 
}

begin
  #Initiate a new Identity Verification
  result = api_instance.post_identity_verifications(opts)
  p result
rescue YousignClientV3::ApiError => e
  puts "Exception when calling IdentityVerificationApi->post_identity_verifications: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**CreateVideoIdentityVerification**](CreateVideoIdentityVerification.md)|  | [optional] 

### Return type

[**VideoIdentityVerificationCreated**](VideoIdentityVerificationCreated.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



