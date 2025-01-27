# YousignClientV3::FieldApi

All URIs are relative to *https://api-sandbox.yousign.app/v3*

Method | HTTP request | Description
------------- | ------------- | -------------
[**delete_signature_requests_signature_request_id_documents_document_id_fields_field_id**](FieldApi.md#delete_signature_requests_signature_request_id_documents_document_id_fields_field_id) | **DELETE** /signature_requests/{signatureRequestId}/documents/{documentId}/fields/{fieldId} | Delete a Field
[**get_signature_requests_signature_request_id_documents_document_id_fields**](FieldApi.md#get_signature_requests_signature_request_id_documents_document_id_fields) | **GET** /signature_requests/{signatureRequestId}/documents/{documentId}/fields | Lists the Fields of a Signature Request Document.
[**post_signature_requests_signature_request_id_documents_document_id_fields**](FieldApi.md#post_signature_requests_signature_request_id_documents_document_id_fields) | **POST** /signature_requests/{signatureRequestId}/documents/{documentId}/fields | Create a new Field on a Document
[**update_signature_requests_signature_request_id_documents_document_id_fields_field_id**](FieldApi.md#update_signature_requests_signature_request_id_documents_document_id_fields_field_id) | **PATCH** /signature_requests/{signatureRequestId}/documents/{documentId}/fields/{fieldId} | Update a Field

# **delete_signature_requests_signature_request_id_documents_document_id_fields_field_id**
> delete_signature_requests_signature_request_id_documents_document_id_fields_field_id(signature_request_id, document_id, field_id)

Delete a Field

Deletes a given Field from a Document.

### Example
```ruby
# load the gem
require 'yousign_client_v3'
# setup authorization
YousignClientV3.configure do |config|
end

api_instance = YousignClientV3::FieldApi.new
signature_request_id = 'signature_request_id_example' # String | Signature Request Id
document_id = 'document_id_example' # String | Document Id
field_id = 'field_id_example' # String | Field Id


begin
  #Delete a Field
  api_instance.delete_signature_requests_signature_request_id_documents_document_id_fields_field_id(signature_request_id, document_id, field_id)
rescue YousignClientV3::ApiError => e
  puts "Exception when calling FieldApi->delete_signature_requests_signature_request_id_documents_document_id_fields_field_id: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **signature_request_id** | [**String**](.md)| Signature Request Id | 
 **document_id** | [**String**](.md)| Document Id | 
 **field_id** | [**String**](.md)| Field Id | 

### Return type

nil (empty response body)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **get_signature_requests_signature_request_id_documents_document_id_fields**
> GetSignatureRequestsSignatureRequestIdDocumentsDocumentIdFields200Response get_signature_requests_signature_request_id_documents_document_id_fields(signature_request_id, document_id, opts)

Lists the Fields of a Signature Request Document.

Returns a list of Fields for a given Document. You can limit the number of items returned by using filters.

### Example
```ruby
# load the gem
require 'yousign_client_v3'
# setup authorization
YousignClientV3.configure do |config|
end

api_instance = YousignClientV3::FieldApi.new
signature_request_id = 'signature_request_id_example' # String | Signature Request Id
document_id = 'document_id_example' # String | Document ID
opts = { 
  types: [YousignClientV3::Array<null>.new], # Array<null> | Filter by Field type.
  after: 'after_example', # String | After cursor (pagination)
  limit: 100 # Integer | The limit of items count to retrieve.
}

begin
  #Lists the Fields of a Signature Request Document.
  result = api_instance.get_signature_requests_signature_request_id_documents_document_id_fields(signature_request_id, document_id, opts)
  p result
rescue YousignClientV3::ApiError => e
  puts "Exception when calling FieldApi->get_signature_requests_signature_request_id_documents_document_id_fields: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **signature_request_id** | [**String**](.md)| Signature Request Id | 
 **document_id** | [**String**](.md)| Document ID | 
 **types** | [**Array&lt;null&gt;**](.md)| Filter by Field type. | [optional] 
 **after** | **String**| After cursor (pagination) | [optional] 
 **limit** | **Integer**| The limit of items count to retrieve. | [optional] [default to 100]

### Return type

[**GetSignatureRequestsSignatureRequestIdDocumentsDocumentIdFields200Response**](GetSignatureRequestsSignatureRequestIdDocumentsDocumentIdFields200Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **post_signature_requests_signature_request_id_documents_document_id_fields**
> GetSignatureRequestsSignatureRequestIdDocumentsDocumentIdFields200ResponseDataInner post_signature_requests_signature_request_id_documents_document_id_fields(signature_request_iddocument_id, opts)

Create a new Field on a Document

Adds a Field to a given Document.

### Example
```ruby
# load the gem
require 'yousign_client_v3'
# setup authorization
YousignClientV3.configure do |config|
end

api_instance = YousignClientV3::FieldApi.new
signature_request_id = 'signature_request_id_example' # String | Signature Request Id
document_id = 'document_id_example' # String | Document ID
opts = { 
  body: YousignClientV3::CreateField.new # CreateField | 
}

begin
  #Create a new Field on a Document
  result = api_instance.post_signature_requests_signature_request_id_documents_document_id_fields(signature_request_iddocument_id, opts)
  p result
rescue YousignClientV3::ApiError => e
  puts "Exception when calling FieldApi->post_signature_requests_signature_request_id_documents_document_id_fields: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **signature_request_id** | [**String**](.md)| Signature Request Id | 
 **document_id** | [**String**](.md)| Document ID | 
 **body** | [**CreateField**](CreateField.md)|  | [optional] 

### Return type

[**GetSignatureRequestsSignatureRequestIdDocumentsDocumentIdFields200ResponseDataInner**](GetSignatureRequestsSignatureRequestIdDocumentsDocumentIdFields200ResponseDataInner.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **update_signature_requests_signature_request_id_documents_document_id_fields_field_id**
> GetSignatureRequestsSignatureRequestIdDocumentsDocumentIdFields200ResponseDataInner update_signature_requests_signature_request_id_documents_document_id_fields_field_id(signature_request_iddocument_idfield_id, opts)

Update a Field

Updates a given Field. Any parameters not provided are left unchanged.

### Example
```ruby
# load the gem
require 'yousign_client_v3'
# setup authorization
YousignClientV3.configure do |config|
end

api_instance = YousignClientV3::FieldApi.new
signature_request_id = 'signature_request_id_example' # String | Signature Request Id
document_id = 'document_id_example' # String | Document Id
field_id = 'field_id_example' # String | Field Id
opts = { 
  body: YousignClientV3::UpdateField.new # UpdateField | 
}

begin
  #Update a Field
  result = api_instance.update_signature_requests_signature_request_id_documents_document_id_fields_field_id(signature_request_iddocument_idfield_id, opts)
  p result
rescue YousignClientV3::ApiError => e
  puts "Exception when calling FieldApi->update_signature_requests_signature_request_id_documents_document_id_fields_field_id: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **signature_request_id** | [**String**](.md)| Signature Request Id | 
 **document_id** | [**String**](.md)| Document Id | 
 **field_id** | [**String**](.md)| Field Id | 
 **body** | [**UpdateField**](UpdateField.md)|  | [optional] 

### Return type

[**GetSignatureRequestsSignatureRequestIdDocumentsDocumentIdFields200ResponseDataInner**](GetSignatureRequestsSignatureRequestIdDocumentsDocumentIdFields200ResponseDataInner.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



