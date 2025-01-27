# YousignClientV3::DeprecatedApi

All URIs are relative to *https://api-sandbox.yousign.app/v3*

Method | HTTP request | Description
------------- | ------------- | -------------
[**post_documents**](DeprecatedApi.md#post_documents) | **POST** /documents | [DEPRECATED] Upload a Document

# **post_documents**
> Document post_documents(opts)

[DEPRECATED] Upload a Document

Deprecated endpoint, do not use.

### Example
```ruby
# load the gem
require 'yousign_client_v3'
# setup authorization
YousignClientV3.configure do |config|
end

api_instance = YousignClientV3::DeprecatedApi.new
opts = { 
  file: 'file_example' # String | 
  nature: 'nature_example' # String | 
  insert_after_id: '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | 
  password: 'password_example' # String | 
  name: 'name_example' # String | 
  initials: YousignClientV3::InitialsArea.new # InitialsArea | 
  parse_anchors: true # BOOLEAN | 
}

begin
  #[DEPRECATED] Upload a Document
  result = api_instance.post_documents(opts)
  p result
rescue YousignClientV3::ApiError => e
  puts "Exception when calling DeprecatedApi->post_documents: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **file** | **String**|  | [optional] 
 **nature** | **String**|  | [optional] 
 **insert_after_id** | [**String**](.md)|  | [optional] 
 **password** | **String**|  | [optional] 
 **name** | **String**|  | [optional] 
 **initials** | [**InitialsArea**](.md)|  | [optional] 
 **parse_anchors** | **BOOLEAN**|  | [optional] 

### Return type

[**Document**](Document.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: application/json



