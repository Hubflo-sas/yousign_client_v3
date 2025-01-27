# YousignClientV3::ElectronicSealImageApi

All URIs are relative to *https://api-sandbox.yousign.app/v3*

Method | HTTP request | Description
------------- | ------------- | -------------
[**delete_electronic_seal_image**](ElectronicSealImageApi.md#delete_electronic_seal_image) | **DELETE** /electronic_seal_images/{electronicSealImageId} | Delete an Electronic Seal Image
[**download_electronic_seal_image**](ElectronicSealImageApi.md#download_electronic_seal_image) | **GET** /electronic_seal_images/{electronicSealImageId}/download | Download an Electronic Seal Image
[**upload_electronic_seal_image**](ElectronicSealImageApi.md#upload_electronic_seal_image) | **POST** /electronic_seal_images | Upload an Electronic Seal Image

# **delete_electronic_seal_image**
> delete_electronic_seal_image(electronic_seal_image_id)

Delete an Electronic Seal Image

Deletes a given Electronic Seal Image.

### Example
```ruby
# load the gem
require 'yousign_client_v3'
# setup authorization
YousignClientV3.configure do |config|
end

api_instance = YousignClientV3::ElectronicSealImageApi.new
electronic_seal_image_id = 'electronic_seal_image_id_example' # String | Electronic Seal Image Id


begin
  #Delete an Electronic Seal Image
  api_instance.delete_electronic_seal_image(electronic_seal_image_id)
rescue YousignClientV3::ApiError => e
  puts "Exception when calling ElectronicSealImageApi->delete_electronic_seal_image: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **electronic_seal_image_id** | [**String**](.md)| Electronic Seal Image Id | 

### Return type

nil (empty response body)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **download_electronic_seal_image**
> String download_electronic_seal_image(electronic_seal_image_id)

Download an Electronic Seal Image

Download a given Electronic Seal Image.

### Example
```ruby
# load the gem
require 'yousign_client_v3'
# setup authorization
YousignClientV3.configure do |config|
end

api_instance = YousignClientV3::ElectronicSealImageApi.new
electronic_seal_image_id = 'electronic_seal_image_id_example' # String | Electronic Seal Image Id


begin
  #Download an Electronic Seal Image
  result = api_instance.download_electronic_seal_image(electronic_seal_image_id)
  p result
rescue YousignClientV3::ApiError => e
  puts "Exception when calling ElectronicSealImageApi->download_electronic_seal_image: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **electronic_seal_image_id** | [**String**](.md)| Electronic Seal Image Id | 

### Return type

**String**

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: image/png, image/jpg, image/gif, application/json



# **upload_electronic_seal_image**
> ElectronicSealImage upload_electronic_seal_image(opts)

Upload an Electronic Seal Image

Upload an Electronic Seal Image to use for creating an Electronic Seal (can be used for several Electronic Seals).

### Example
```ruby
# load the gem
require 'yousign_client_v3'
# setup authorization
YousignClientV3.configure do |config|
end

api_instance = YousignClientV3::ElectronicSealImageApi.new
opts = { 
  file: 'file_example' # String | 
  name: 'name_example' # String | 
}

begin
  #Upload an Electronic Seal Image
  result = api_instance.upload_electronic_seal_image(opts)
  p result
rescue YousignClientV3::ApiError => e
  puts "Exception when calling ElectronicSealImageApi->upload_electronic_seal_image: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **file** | **String**|  | [optional] 
 **name** | **String**|  | [optional] 

### Return type

[**ElectronicSealImage**](ElectronicSealImage.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: application/json



