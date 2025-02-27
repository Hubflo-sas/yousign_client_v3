# YousignClientV3::TemplateApi

All URIs are relative to *https://api-sandbox.yousign.app/v3*

Method | HTTP request | Description
------------- | ------------- | -------------
[**get_templates**](TemplateApi.md#get_templates) | **GET** /templates | List Templates

# **get_templates**
> GetTemplates200Response get_templates(opts)

List Templates

Returns the list of all Templates within your Organization.

### Example
```ruby
# load the gem
require 'yousign_client_v3'
# setup authorization
YousignClientV3.configure do |config|
end

api_instance = YousignClientV3::TemplateApi.new
opts = { 
  after: 'after_example', # String | After cursor (pagination)
  limit: 100 # Integer | The limit of items count to retrieve.
}

begin
  #List Templates
  result = api_instance.get_templates(opts)
  p result
rescue YousignClientV3::ApiError => e
  puts "Exception when calling TemplateApi->get_templates: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **after** | **String**| After cursor (pagination) | [optional] 
 **limit** | **Integer**| The limit of items count to retrieve. | [optional] [default to 100]

### Return type

[**GetTemplates200Response**](GetTemplates200Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



