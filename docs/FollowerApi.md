# YousignClientV3::FollowerApi

All URIs are relative to *https://api-sandbox.yousign.app/v3*

Method | HTTP request | Description
------------- | ------------- | -------------
[**get_signature_requests_signature_request_id_followers**](FollowerApi.md#get_signature_requests_signature_request_id_followers) | **GET** /signature_requests/{signatureRequestId}/followers | List the Signature Request&#x27;s Followers
[**post_signature_requests_signature_request_id_followers**](FollowerApi.md#post_signature_requests_signature_request_id_followers) | **POST** /signature_requests/{signatureRequestId}/followers | Create new Followers

# **get_signature_requests_signature_request_id_followers**
> GetSignatureRequestsSignatureRequestIdFollowers200Response get_signature_requests_signature_request_id_followers(signature_request_id)

List the Signature Request's Followers

Returns a list of Followers for a given Signature Request.

### Example
```ruby
# load the gem
require 'yousign_client_v3'
# setup authorization
YousignClientV3.configure do |config|
end

api_instance = YousignClientV3::FollowerApi.new
signature_request_id = 'signature_request_id_example' # String | Signature Request Id


begin
  #List the Signature Request's Followers
  result = api_instance.get_signature_requests_signature_request_id_followers(signature_request_id)
  p result
rescue YousignClientV3::ApiError => e
  puts "Exception when calling FollowerApi->get_signature_requests_signature_request_id_followers: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **signature_request_id** | [**String**](.md)| Signature Request Id | 

### Return type

[**GetSignatureRequestsSignatureRequestIdFollowers200Response**](GetSignatureRequestsSignatureRequestIdFollowers200Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **post_signature_requests_signature_request_id_followers**
> Array&lt;Follower&gt; post_signature_requests_signature_request_id_followers(signature_request_id, opts)

Create new Followers

Adds a Follower to a given Signature Request.

### Example
```ruby
# load the gem
require 'yousign_client_v3'
# setup authorization
YousignClientV3.configure do |config|
end

api_instance = YousignClientV3::FollowerApi.new
signature_request_id = 'signature_request_id_example' # String | Signature Request Id
opts = { 
  body: [YousignClientV3::CreateFollowersInner.new] # Array<CreateFollowersInner> | 
}

begin
  #Create new Followers
  result = api_instance.post_signature_requests_signature_request_id_followers(signature_request_id, opts)
  p result
rescue YousignClientV3::ApiError => e
  puts "Exception when calling FollowerApi->post_signature_requests_signature_request_id_followers: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **signature_request_id** | [**String**](.md)| Signature Request Id | 
 **body** | [**Array&lt;CreateFollowersInner&gt;**](CreateFollowersInner.md)|  | [optional] 

### Return type

[**Array&lt;Follower&gt;**](Follower.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



