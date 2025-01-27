# YousignClientV3::SignatureRequestApi

All URIs are relative to *https://api-sandbox.yousign.app/v3*

Method | HTTP request | Description
------------- | ------------- | -------------
[**delete_signature_requests_signature_request_id**](SignatureRequestApi.md#delete_signature_requests_signature_request_id) | **DELETE** /signature_requests/{signatureRequestId} | Delete a Signature Request
[**get_signature_requests**](SignatureRequestApi.md#get_signature_requests) | **GET** /signature_requests | List Signature Requests
[**get_signature_requests_signature_request_id**](SignatureRequestApi.md#get_signature_requests_signature_request_id) | **GET** /signature_requests/{signatureRequestId} | Fetch a Signature Request
[**patch_signature_requests_signature_request_id**](SignatureRequestApi.md#patch_signature_requests_signature_request_id) | **PATCH** /signature_requests/{signatureRequestId} | Update a Signature Request
[**post_signature_requests**](SignatureRequestApi.md#post_signature_requests) | **POST** /signature_requests | Initiate a new Signature Request
[**post_signature_requests_signature_request_id_activate**](SignatureRequestApi.md#post_signature_requests_signature_request_id_activate) | **POST** /signature_requests/{signatureRequestId}/activate | Activate a Signature Request
[**post_signature_requests_signature_request_id_cancel**](SignatureRequestApi.md#post_signature_requests_signature_request_id_cancel) | **POST** /signature_requests/{signatureRequestId}/cancel | Cancel a Signature Request
[**post_signature_requests_signature_request_id_reactivate**](SignatureRequestApi.md#post_signature_requests_signature_request_id_reactivate) | **POST** /signature_requests/{signatureRequestId}/reactivate | Reactivate an expired Signature Request

# **delete_signature_requests_signature_request_id**
> delete_signature_requests_signature_request_id(signature_request_id, opts)

Delete a Signature Request

Deletes a given Signature Request, not possible if the Signature Request is in `approval` and `ongoing` status.

### Example
```ruby
# load the gem
require 'yousign_client_v3'
# setup authorization
YousignClientV3.configure do |config|
end

api_instance = YousignClientV3::SignatureRequestApi.new
signature_request_id = 'signature_request_id_example' # String | Signature Request Id
opts = { 
  permanent_delete: false # BOOLEAN | If true it will permanently delete the Signature Request. It will no longer be retrievable.
}

begin
  #Delete a Signature Request
  api_instance.delete_signature_requests_signature_request_id(signature_request_id, opts)
rescue YousignClientV3::ApiError => e
  puts "Exception when calling SignatureRequestApi->delete_signature_requests_signature_request_id: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **signature_request_id** | [**String**](.md)| Signature Request Id | 
 **permanent_delete** | **BOOLEAN**| If true it will permanently delete the Signature Request. It will no longer be retrievable. | [optional] [default to false]

### Return type

nil (empty response body)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **get_signature_requests**
> GetSignatureRequests200Response get_signature_requests(opts)

List Signature Requests

Returns the list of all Signatures Requests in your organization. You can limit the number of items returned by using filters and pagination. Consult our guide for more details and examples.

### Example
```ruby
# load the gem
require 'yousign_client_v3'
# setup authorization
YousignClientV3.configure do |config|
end

api_instance = YousignClientV3::SignatureRequestApi.new
opts = { 
  after: 'after_example', # String | After cursor (pagination)
  limit: 100, # Integer | The limit of items count to retrieve.
  q: 'q_example' # String | Search on name
}

begin
  #List Signature Requests
  result = api_instance.get_signature_requests(opts)
  p result
rescue YousignClientV3::ApiError => e
  puts "Exception when calling SignatureRequestApi->get_signature_requests: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **after** | **String**| After cursor (pagination) | [optional] 
 **limit** | **Integer**| The limit of items count to retrieve. | [optional] [default to 100]
 **q** | **String**| Search on name | [optional] 

### Return type

[**GetSignatureRequests200Response**](GetSignatureRequests200Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **get_signature_requests_signature_request_id**
> SignatureRequest get_signature_requests_signature_request_id(signature_request_id)

Fetch a Signature Request

Retrieves a given Signature Request.

### Example
```ruby
# load the gem
require 'yousign_client_v3'
# setup authorization
YousignClientV3.configure do |config|
end

api_instance = YousignClientV3::SignatureRequestApi.new
signature_request_id = 'signature_request_id_example' # String | Signature Request Id


begin
  #Fetch a Signature Request
  result = api_instance.get_signature_requests_signature_request_id(signature_request_id)
  p result
rescue YousignClientV3::ApiError => e
  puts "Exception when calling SignatureRequestApi->get_signature_requests_signature_request_id: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **signature_request_id** | [**String**](.md)| Signature Request Id | 

### Return type

[**SignatureRequest**](SignatureRequest.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **patch_signature_requests_signature_request_id**
> SignatureRequest patch_signature_requests_signature_request_id(signature_request_id, opts)

Update a Signature Request

Updates a given Signature Request. Any parameters not provided are left unchanged.

### Example
```ruby
# load the gem
require 'yousign_client_v3'
# setup authorization
YousignClientV3.configure do |config|
end

api_instance = YousignClientV3::SignatureRequestApi.new
signature_request_id = 'signature_request_id_example' # String | Signature Request Id
opts = { 
  body: YousignClientV3::UpdateSignatureRequest.new # UpdateSignatureRequest | 
}

begin
  #Update a Signature Request
  result = api_instance.patch_signature_requests_signature_request_id(signature_request_id, opts)
  p result
rescue YousignClientV3::ApiError => e
  puts "Exception when calling SignatureRequestApi->patch_signature_requests_signature_request_id: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **signature_request_id** | [**String**](.md)| Signature Request Id | 
 **body** | [**UpdateSignatureRequest**](UpdateSignatureRequest.md)|  | [optional] 

### Return type

[**SignatureRequest**](SignatureRequest.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **post_signature_requests**
> SignatureRequest post_signature_requests(opts)

Initiate a new Signature Request

Creates a new Signature Request resource.

### Example
```ruby
# load the gem
require 'yousign_client_v3'
# setup authorization
YousignClientV3.configure do |config|
end

api_instance = YousignClientV3::SignatureRequestApi.new
opts = { 
  body: YousignClientV3::CreateSignatureRequest.new # CreateSignatureRequest | 
}

begin
  #Initiate a new Signature Request
  result = api_instance.post_signature_requests(opts)
  p result
rescue YousignClientV3::ApiError => e
  puts "Exception when calling SignatureRequestApi->post_signature_requests: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**CreateSignatureRequest**](CreateSignatureRequest.md)|  | [optional] 

### Return type

[**SignatureRequest**](SignatureRequest.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **post_signature_requests_signature_request_id_activate**
> SignatureRequestActivated post_signature_requests_signature_request_id_activate(signature_request_id)

Activate a Signature Request

Activates a Signature request, so it is not in `draft` status anymore. If the `delivery_mode` is not `null`, activating the Signature Request will trigger the notifications to Approvers/Followers/Signers. 

### Example
```ruby
# load the gem
require 'yousign_client_v3'
# setup authorization
YousignClientV3.configure do |config|
end

api_instance = YousignClientV3::SignatureRequestApi.new
signature_request_id = 'signature_request_id_example' # String | Signature Request Id


begin
  #Activate a Signature Request
  result = api_instance.post_signature_requests_signature_request_id_activate(signature_request_id)
  p result
rescue YousignClientV3::ApiError => e
  puts "Exception when calling SignatureRequestApi->post_signature_requests_signature_request_id_activate: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **signature_request_id** | [**String**](.md)| Signature Request Id | 

### Return type

[**SignatureRequestActivated**](SignatureRequestActivated.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **post_signature_requests_signature_request_id_cancel**
> SignatureRequest post_signature_requests_signature_request_id_cancel(signature_request_id, opts)

Cancel a Signature Request

Cancels a Signature Request when it is in `approval` or `ongoing` status. A canceled Signature Request cannot be reactivated.

### Example
```ruby
# load the gem
require 'yousign_client_v3'
# setup authorization
YousignClientV3.configure do |config|
end

api_instance = YousignClientV3::SignatureRequestApi.new
signature_request_id = 'signature_request_id_example' # String | Signature Request Id
opts = { 
  body: YousignClientV3::PostSignatureRequestsSignatureRequestIdCancelRequest.new # PostSignatureRequestsSignatureRequestIdCancelRequest | 
}

begin
  #Cancel a Signature Request
  result = api_instance.post_signature_requests_signature_request_id_cancel(signature_request_id, opts)
  p result
rescue YousignClientV3::ApiError => e
  puts "Exception when calling SignatureRequestApi->post_signature_requests_signature_request_id_cancel: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **signature_request_id** | [**String**](.md)| Signature Request Id | 
 **body** | [**PostSignatureRequestsSignatureRequestIdCancelRequest**](PostSignatureRequestsSignatureRequestIdCancelRequest.md)|  | [optional] 

### Return type

[**SignatureRequest**](SignatureRequest.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **post_signature_requests_signature_request_id_reactivate**
> SignatureRequest post_signature_requests_signature_request_id_reactivate(signature_request_id, opts)

Reactivate an expired Signature Request

Reactivates a Signature Request when it is in `expired` status.

### Example
```ruby
# load the gem
require 'yousign_client_v3'
# setup authorization
YousignClientV3.configure do |config|
end

api_instance = YousignClientV3::SignatureRequestApi.new
signature_request_id = 'signature_request_id_example' # String | Signature Request Id
opts = { 
  body: YousignClientV3::PostSignatureRequestsSignatureRequestIdReactivateRequest.new # PostSignatureRequestsSignatureRequestIdReactivateRequest | 
}

begin
  #Reactivate an expired Signature Request
  result = api_instance.post_signature_requests_signature_request_id_reactivate(signature_request_id, opts)
  p result
rescue YousignClientV3::ApiError => e
  puts "Exception when calling SignatureRequestApi->post_signature_requests_signature_request_id_reactivate: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **signature_request_id** | [**String**](.md)| Signature Request Id | 
 **body** | [**PostSignatureRequestsSignatureRequestIdReactivateRequest**](PostSignatureRequestsSignatureRequestIdReactivateRequest.md)|  | [optional] 

### Return type

[**SignatureRequest**](SignatureRequest.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



