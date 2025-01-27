# YousignClientV3::MetadataApi

All URIs are relative to *https://api-sandbox.yousign.app/v3*

Method | HTTP request | Description
------------- | ------------- | -------------
[**delete_signature_requests_signature_request_id_metadata**](MetadataApi.md#delete_signature_requests_signature_request_id_metadata) | **DELETE** /signature_requests/{signatureRequestId}/metadata | Delete the Signature Request Metadata
[**get_signature_requests_signature_request_id_metadata**](MetadataApi.md#get_signature_requests_signature_request_id_metadata) | **GET** /signature_requests/{signatureRequestId}/metadata | Get the Signature Request Metadata
[**post_signature_requests_signature_request_id_metadata**](MetadataApi.md#post_signature_requests_signature_request_id_metadata) | **POST** /signature_requests/{signatureRequestId}/metadata | Attach Metadata to a Signature Request
[**put_signature_requests_signature_request_id_metadata**](MetadataApi.md#put_signature_requests_signature_request_id_metadata) | **PUT** /signature_requests/{signatureRequestId}/metadata | Update Metadata of a Signature Request

# **delete_signature_requests_signature_request_id_metadata**
> delete_signature_requests_signature_request_id_metadata(signature_request_id)

Delete the Signature Request Metadata

Deletes the Metadata of a given Signature Request.

### Example
```ruby
# load the gem
require 'yousign_client_v3'
# setup authorization
YousignClientV3.configure do |config|
end

api_instance = YousignClientV3::MetadataApi.new
signature_request_id = 'signature_request_id_example' # String | Signature Request Id


begin
  #Delete the Signature Request Metadata
  api_instance.delete_signature_requests_signature_request_id_metadata(signature_request_id)
rescue YousignClientV3::ApiError => e
  puts "Exception when calling MetadataApi->delete_signature_requests_signature_request_id_metadata: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **signature_request_id** | [**String**](.md)| Signature Request Id | 

### Return type

nil (empty response body)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **get_signature_requests_signature_request_id_metadata**
> Metadata get_signature_requests_signature_request_id_metadata(signature_request_id)

Get the Signature Request Metadata

Retrieves the Metadata of a given Signature Request.

### Example
```ruby
# load the gem
require 'yousign_client_v3'
# setup authorization
YousignClientV3.configure do |config|
end

api_instance = YousignClientV3::MetadataApi.new
signature_request_id = 'signature_request_id_example' # String | Signature Request Id


begin
  #Get the Signature Request Metadata
  result = api_instance.get_signature_requests_signature_request_id_metadata(signature_request_id)
  p result
rescue YousignClientV3::ApiError => e
  puts "Exception when calling MetadataApi->get_signature_requests_signature_request_id_metadata: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **signature_request_id** | [**String**](.md)| Signature Request Id | 

### Return type

[**Metadata**](Metadata.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **post_signature_requests_signature_request_id_metadata**
> Metadata post_signature_requests_signature_request_id_metadata(signature_request_id, opts)

Attach Metadata to a Signature Request

Add Metadata to a given Signature Request.

### Example
```ruby
# load the gem
require 'yousign_client_v3'
# setup authorization
YousignClientV3.configure do |config|
end

api_instance = YousignClientV3::MetadataApi.new
signature_request_id = 'signature_request_id_example' # String | Signature Request Id
opts = { 
  body: YousignClientV3::Metadata.new # Metadata | 
}

begin
  #Attach Metadata to a Signature Request
  result = api_instance.post_signature_requests_signature_request_id_metadata(signature_request_id, opts)
  p result
rescue YousignClientV3::ApiError => e
  puts "Exception when calling MetadataApi->post_signature_requests_signature_request_id_metadata: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **signature_request_id** | [**String**](.md)| Signature Request Id | 
 **body** | [**Metadata**](Metadata.md)|  | [optional] 

### Return type

[**Metadata**](Metadata.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **put_signature_requests_signature_request_id_metadata**
> Metadata put_signature_requests_signature_request_id_metadata(signature_request_id, opts)

Update Metadata of a Signature Request

Updates the Metadata of a given Signature Request. Any parameters not provided are left unchanged.

### Example
```ruby
# load the gem
require 'yousign_client_v3'
# setup authorization
YousignClientV3.configure do |config|
end

api_instance = YousignClientV3::MetadataApi.new
signature_request_id = 'signature_request_id_example' # String | Signature Request Id
opts = { 
  body: YousignClientV3::Metadata.new # Metadata | 
}

begin
  #Update Metadata of a Signature Request
  result = api_instance.put_signature_requests_signature_request_id_metadata(signature_request_id, opts)
  p result
rescue YousignClientV3::ApiError => e
  puts "Exception when calling MetadataApi->put_signature_requests_signature_request_id_metadata: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **signature_request_id** | [**String**](.md)| Signature Request Id | 
 **body** | [**Metadata**](Metadata.md)|  | [optional] 

### Return type

[**Metadata**](Metadata.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



