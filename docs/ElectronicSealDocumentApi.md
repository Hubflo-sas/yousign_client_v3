# YousignClientV3::ElectronicSealDocumentApi

All URIs are relative to *https://api-sandbox.yousign.app/v3*

Method | HTTP request | Description
------------- | ------------- | -------------
[**download_electronic_seal_document**](ElectronicSealDocumentApi.md#download_electronic_seal_document) | **GET** /electronic_seal_documents/{electronicSealDocumentId}/download | Download an Electronic Seal Document
[**upload_electronic_seal_document**](ElectronicSealDocumentApi.md#upload_electronic_seal_document) | **POST** /electronic_seal_documents | Create an Electronic Seal Document
[**upload_electronic_seal_document**](ElectronicSealDocumentApi.md#upload_electronic_seal_document) | **POST** /electronic_seal_documents | Create an Electronic Seal Document

# **download_electronic_seal_document**
> String download_electronic_seal_document(electronic_seal_document_id)

Download an Electronic Seal Document

Download a given Electronic Seal Document.

### Example
```ruby
# load the gem
require 'yousign_client_v3'
# setup authorization
YousignClientV3.configure do |config|
end

api_instance = YousignClientV3::ElectronicSealDocumentApi.new
electronic_seal_document_id = 'electronic_seal_document_id_example' # String | Electronic Seal Id


begin
  #Download an Electronic Seal Document
  result = api_instance.download_electronic_seal_document(electronic_seal_document_id)
  p result
rescue YousignClientV3::ApiError => e
  puts "Exception when calling ElectronicSealDocumentApi->download_electronic_seal_document: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **electronic_seal_document_id** | [**String**](.md)| Electronic Seal Id | 

### Return type

**String**

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/pdf, application/json



# **upload_electronic_seal_document**
> ElectronicSealDocument upload_electronic_seal_document(opts)

Create an Electronic Seal Document

Create an Electronic Seal Document from an other one.

### Example
```ruby
# load the gem
require 'yousign_client_v3'
# setup authorization
YousignClientV3.configure do |config|
end

api_instance = YousignClientV3::ElectronicSealDocumentApi.new
opts = { 
  file: 'file_example' # String | 
  password: 'password_example' # String | 
}

begin
  #Create an Electronic Seal Document
  result = api_instance.upload_electronic_seal_document(opts)
  p result
rescue YousignClientV3::ApiError => e
  puts "Exception when calling ElectronicSealDocumentApi->upload_electronic_seal_document: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **file** | **String**|  | [optional] 
 **password** | **String**|  | [optional] 

### Return type

[**ElectronicSealDocument**](ElectronicSealDocument.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: multipart/form-data, application/json
 - **Accept**: application/json



# **upload_electronic_seal_document**
> ElectronicSealDocument upload_electronic_seal_document(opts)

Create an Electronic Seal Document

Create an Electronic Seal Document from an other one.

### Example
```ruby
# load the gem
require 'yousign_client_v3'
# setup authorization
YousignClientV3.configure do |config|
end

api_instance = YousignClientV3::ElectronicSealDocumentApi.new
opts = { 
  body: YousignClientV3::CreateElectronicSealDocumentFromJson.new # CreateElectronicSealDocumentFromJson | 
}

begin
  #Create an Electronic Seal Document
  result = api_instance.upload_electronic_seal_document(opts)
  p result
rescue YousignClientV3::ApiError => e
  puts "Exception when calling ElectronicSealDocumentApi->upload_electronic_seal_document: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**CreateElectronicSealDocumentFromJson**](CreateElectronicSealDocumentFromJson.md)|  | [optional] 

### Return type

[**ElectronicSealDocument**](ElectronicSealDocument.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: multipart/form-data, application/json
 - **Accept**: application/json



