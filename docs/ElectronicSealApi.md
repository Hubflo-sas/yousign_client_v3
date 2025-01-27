# YousignClientV3::ElectronicSealApi

All URIs are relative to *https://api-sandbox.yousign.app/v3*

Method | HTTP request | Description
------------- | ------------- | -------------
[**get_electronic_seal**](ElectronicSealApi.md#get_electronic_seal) | **GET** /electronic_seals/{electronicSealId} | Get an Electronic Seal
[**list_electronic_seal_images**](ElectronicSealApi.md#list_electronic_seal_images) | **GET** /electronic_seal_images | List Electronic Seal Images
[**post_electronic_seals**](ElectronicSealApi.md#post_electronic_seals) | **POST** /electronic_seals | Create an Electronic Seal

# **get_electronic_seal**
> ElectronicSeal get_electronic_seal(electronic_seal_id)

Get an Electronic Seal

Retrieves a given Electronic Seal.

### Example
```ruby
# load the gem
require 'yousign_client_v3'
# setup authorization
YousignClientV3.configure do |config|
end

api_instance = YousignClientV3::ElectronicSealApi.new
electronic_seal_id = 'electronic_seal_id_example' # String | Electronic Seal Id


begin
  #Get an Electronic Seal
  result = api_instance.get_electronic_seal(electronic_seal_id)
  p result
rescue YousignClientV3::ApiError => e
  puts "Exception when calling ElectronicSealApi->get_electronic_seal: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **electronic_seal_id** | [**String**](.md)| Electronic Seal Id | 

### Return type

[**ElectronicSeal**](ElectronicSeal.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **list_electronic_seal_images**
> ListElectronicSealImages200Response list_electronic_seal_images(opts)

List Electronic Seal Images

Lists Electronic Seal Images. The list is paginated and can be filtered by the `after` cursor. 

### Example
```ruby
# load the gem
require 'yousign_client_v3'
# setup authorization
YousignClientV3.configure do |config|
end

api_instance = YousignClientV3::ElectronicSealApi.new
opts = { 
  after: 'after_example', # String | After cursor (pagination)
  limit: 100 # Integer | The limit of items count to retrieve.
}

begin
  #List Electronic Seal Images
  result = api_instance.list_electronic_seal_images(opts)
  p result
rescue YousignClientV3::ApiError => e
  puts "Exception when calling ElectronicSealApi->list_electronic_seal_images: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **after** | **String**| After cursor (pagination) | [optional] 
 **limit** | **Integer**| The limit of items count to retrieve. | [optional] [default to 100]

### Return type

[**ListElectronicSealImages200Response**](ListElectronicSealImages200Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **post_electronic_seals**
> ElectronicSeal post_electronic_seals(opts)

Create an Electronic Seal

Create a new Electronic Seal

### Example
```ruby
# load the gem
require 'yousign_client_v3'
# setup authorization
YousignClientV3.configure do |config|
end

api_instance = YousignClientV3::ElectronicSealApi.new
opts = { 
  body: YousignClientV3::CreateElectronicSealPayload.new # CreateElectronicSealPayload | 
}

begin
  #Create an Electronic Seal
  result = api_instance.post_electronic_seals(opts)
  p result
rescue YousignClientV3::ApiError => e
  puts "Exception when calling ElectronicSealApi->post_electronic_seals: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**CreateElectronicSealPayload**](CreateElectronicSealPayload.md)|  | [optional] 

### Return type

[**ElectronicSeal**](ElectronicSeal.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



