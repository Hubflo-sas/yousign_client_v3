# YousignClientV3::IDDocumentVerificationApi

All URIs are relative to *https://api-sandbox.yousign.app/v3*

Method | HTTP request | Description
------------- | ------------- | -------------
[**create_id_document_verification**](IDDocumentVerificationApi.md#create_id_document_verification) | **POST** /id_document_verifications | Initiate a new ID document verification
[**get_id_document_verification**](IDDocumentVerificationApi.md#get_id_document_verification) | **GET** /id_document_verifications/{idDocumentVerificationId} | Retrieve an ID document verification

# **create_id_document_verification**
> IdDocumentVerificationCreated create_id_document_verification(opts)

Initiate a new ID document verification

Verify a person’s identity by sending the file containing their ID document (ID card, passport, residence permit or driving license).

### Example
```ruby
# load the gem
require 'yousign_client_v3'
# setup authorization
YousignClientV3.configure do |config|
end

api_instance = YousignClientV3::IDDocumentVerificationApi.new
opts = { 
  first_name: 'first_name_example' # String | 
  last_name: 'last_name_example' # String | 
  document_type: 'document_type_example' # String | 
  file: 'file_example' # String | 
  additional_file: 'additional_file_example' # String | 
}

begin
  #Initiate a new ID document verification
  result = api_instance.create_id_document_verification(opts)
  p result
rescue YousignClientV3::ApiError => e
  puts "Exception when calling IDDocumentVerificationApi->create_id_document_verification: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **first_name** | **String**|  | [optional] 
 **last_name** | **String**|  | [optional] 
 **document_type** | **String**|  | [optional] 
 **file** | **String**|  | [optional] 
 **additional_file** | **String**|  | [optional] 

### Return type

[**IdDocumentVerificationCreated**](IdDocumentVerificationCreated.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: application/json



# **get_id_document_verification**
> IdDocumentVerification get_id_document_verification(id_document_verification_id)

Retrieve an ID document verification

Get the detailed results of an ID document verification, including the status of the verification, the reasons in case of rejection and the data extracted from the ID document.

### Example
```ruby
# load the gem
require 'yousign_client_v3'
# setup authorization
YousignClientV3.configure do |config|
end

api_instance = YousignClientV3::IDDocumentVerificationApi.new
id_document_verification_id = 'id_document_verification_id_example' # String | The ID document verification ID


begin
  #Retrieve an ID document verification
  result = api_instance.get_id_document_verification(id_document_verification_id)
  p result
rescue YousignClientV3::ApiError => e
  puts "Exception when calling IDDocumentVerificationApi->get_id_document_verification: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id_document_verification_id** | [**String**](.md)| The ID document verification ID | 

### Return type

[**IdDocumentVerification**](IdDocumentVerification.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



