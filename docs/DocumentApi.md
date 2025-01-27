# YousignClientV3::DocumentApi

All URIs are relative to *https://api-sandbox.yousign.app/v3*

Method | HTTP request | Description
------------- | ------------- | -------------
[**delete_signature_requests_signature_request_id_documents_document_id**](DocumentApi.md#delete_signature_requests_signature_request_id_documents_document_id) | **DELETE** /signature_requests/{signatureRequestId}/documents/{documentId} | Delete a Document
[**get_signature_requests_signature_request_id_documents**](DocumentApi.md#get_signature_requests_signature_request_id_documents) | **GET** /signature_requests/{signatureRequestId}/documents | List Signature Request&#x27;s Documents
[**get_signature_requests_signature_request_id_documents_document_id**](DocumentApi.md#get_signature_requests_signature_request_id_documents_document_id) | **GET** /signature_requests/{signatureRequestId}/documents/{documentId} | Get a Document
[**get_signature_requests_signature_request_id_documents_documents_id_download**](DocumentApi.md#get_signature_requests_signature_request_id_documents_documents_id_download) | **GET** /signature_requests/{signatureRequestId}/documents/{documentId}/download | Download a single Signature Request&#x27;s Document
[**get_signature_requests_signature_request_id_documents_download**](DocumentApi.md#get_signature_requests_signature_request_id_documents_download) | **GET** /signature_requests/{signatureRequestId}/documents/download | Download Signature Request&#x27;s Documents
[**patch_signature_requests_signature_request_id_documents_document_id**](DocumentApi.md#patch_signature_requests_signature_request_id_documents_document_id) | **PATCH** /signature_requests/{signatureRequestId}/documents/{documentId} | Update a Document
[**post_signature_requests_signature_request_id_documents**](DocumentApi.md#post_signature_requests_signature_request_id_documents) | **POST** /signature_requests/{signatureRequestId}/documents | Add Document to a Signature Request
[**post_signature_requests_signature_request_id_documents**](DocumentApi.md#post_signature_requests_signature_request_id_documents) | **POST** /signature_requests/{signatureRequestId}/documents | Add Document to a Signature Request
[**post_signature_requests_signature_request_id_documents_document_id_replace**](DocumentApi.md#post_signature_requests_signature_request_id_documents_document_id_replace) | **POST** /signature_requests/{signatureRequestId}/documents/{documentId}/replace | Replace a Document in a Signature Request

# **delete_signature_requests_signature_request_id_documents_document_id**
> delete_signature_requests_signature_request_id_documents_document_id(signature_request_id, document_id)

Delete a Document

Deletes a given Document from a Signature Request.

### Example
```ruby
# load the gem
require 'yousign_client_v3'
# setup authorization
YousignClientV3.configure do |config|
end

api_instance = YousignClientV3::DocumentApi.new
signature_request_id = 'signature_request_id_example' # String | Signature Request Id
document_id = 'document_id_example' # String | Document Id


begin
  #Delete a Document
  api_instance.delete_signature_requests_signature_request_id_documents_document_id(signature_request_id, document_id)
rescue YousignClientV3::ApiError => e
  puts "Exception when calling DocumentApi->delete_signature_requests_signature_request_id_documents_document_id: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **signature_request_id** | [**String**](.md)| Signature Request Id | 
 **document_id** | [**String**](.md)| Document Id | 

### Return type

nil (empty response body)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **get_signature_requests_signature_request_id_documents**
> Array&lt;Document&gt; get_signature_requests_signature_request_id_documents(signature_request_id, opts)

List Signature Request's Documents

Returns a list of Documents for a given Signature Request.

### Example
```ruby
# load the gem
require 'yousign_client_v3'
# setup authorization
YousignClientV3.configure do |config|
end

api_instance = YousignClientV3::DocumentApi.new
signature_request_id = 'signature_request_id_example' # String | Signature Request Id
opts = { 
  nature: 'nature_example' # String | Filter by nature
}

begin
  #List Signature Request's Documents
  result = api_instance.get_signature_requests_signature_request_id_documents(signature_request_id, opts)
  p result
rescue YousignClientV3::ApiError => e
  puts "Exception when calling DocumentApi->get_signature_requests_signature_request_id_documents: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **signature_request_id** | [**String**](.md)| Signature Request Id | 
 **nature** | **String**| Filter by nature | [optional] 

### Return type

[**Array&lt;Document&gt;**](Document.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **get_signature_requests_signature_request_id_documents_document_id**
> Document get_signature_requests_signature_request_id_documents_document_id(signature_request_id, document_id)

Get a Document

Retrieves a given Document.

### Example
```ruby
# load the gem
require 'yousign_client_v3'
# setup authorization
YousignClientV3.configure do |config|
end

api_instance = YousignClientV3::DocumentApi.new
signature_request_id = 'signature_request_id_example' # String | Signature Request Id
document_id = 'document_id_example' # String | Document Id


begin
  #Get a Document
  result = api_instance.get_signature_requests_signature_request_id_documents_document_id(signature_request_id, document_id)
  p result
rescue YousignClientV3::ApiError => e
  puts "Exception when calling DocumentApi->get_signature_requests_signature_request_id_documents_document_id: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **signature_request_id** | [**String**](.md)| Signature Request Id | 
 **document_id** | [**String**](.md)| Document Id | 

### Return type

[**Document**](Document.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **get_signature_requests_signature_request_id_documents_documents_id_download**
> String get_signature_requests_signature_request_id_documents_documents_id_download(signature_request_id, document_id)

Download a single Signature Request's Document

Downloads the PDF version of a given Document.

### Example
```ruby
# load the gem
require 'yousign_client_v3'
# setup authorization
YousignClientV3.configure do |config|
end

api_instance = YousignClientV3::DocumentApi.new
signature_request_id = 'signature_request_id_example' # String | Signature Request Id
document_id = 'document_id_example' # String | Document Id


begin
  #Download a single Signature Request's Document
  result = api_instance.get_signature_requests_signature_request_id_documents_documents_id_download(signature_request_id, document_id)
  p result
rescue YousignClientV3::ApiError => e
  puts "Exception when calling DocumentApi->get_signature_requests_signature_request_id_documents_documents_id_download: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **signature_request_id** | [**String**](.md)| Signature Request Id | 
 **document_id** | [**String**](.md)| Document Id | 

### Return type

**String**

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/pdf, application/json



# **get_signature_requests_signature_request_id_documents_download**
> String get_signature_requests_signature_request_id_documents_download(signature_request_id, opts)

Download Signature Request's Documents

Downloads the PDF version of all Documents attached to a given Signature Request.

### Example
```ruby
# load the gem
require 'yousign_client_v3'
# setup authorization
YousignClientV3.configure do |config|
end

api_instance = YousignClientV3::DocumentApi.new
signature_request_id = 'signature_request_id_example' # String | Signature Request Id
opts = { 
  version: 'version_example', # String | Specify Documents version to download, `completed` is only available when the Signature Request status is `done`.
  archive: true # BOOLEAN | Force zip archive download
}

begin
  #Download Signature Request's Documents
  result = api_instance.get_signature_requests_signature_request_id_documents_download(signature_request_id, opts)
  p result
rescue YousignClientV3::ApiError => e
  puts "Exception when calling DocumentApi->get_signature_requests_signature_request_id_documents_download: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **signature_request_id** | [**String**](.md)| Signature Request Id | 
 **version** | **String**| Specify Documents version to download, &#x60;completed&#x60; is only available when the Signature Request status is &#x60;done&#x60;. | [optional] 
 **archive** | **BOOLEAN**| Force zip archive download | [optional] 

### Return type

**String**

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/zip, application/pdf, application/json



# **patch_signature_requests_signature_request_id_documents_document_id**
> Document patch_signature_requests_signature_request_id_documents_document_id(signature_request_iddocument_id, opts)

Update a Document

Updates a given Document. Any parameters not provided are left unchanged.

### Example
```ruby
# load the gem
require 'yousign_client_v3'
# setup authorization
YousignClientV3.configure do |config|
end

api_instance = YousignClientV3::DocumentApi.new
signature_request_id = 'signature_request_id_example' # String | Signature Request Id
document_id = 'document_id_example' # String | Document Id
opts = { 
  body: YousignClientV3::UpdateDocument.new # UpdateDocument | 
}

begin
  #Update a Document
  result = api_instance.patch_signature_requests_signature_request_id_documents_document_id(signature_request_iddocument_id, opts)
  p result
rescue YousignClientV3::ApiError => e
  puts "Exception when calling DocumentApi->patch_signature_requests_signature_request_id_documents_document_id: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **signature_request_id** | [**String**](.md)| Signature Request Id | 
 **document_id** | [**String**](.md)| Document Id | 
 **body** | [**UpdateDocument**](UpdateDocument.md)|  | [optional] 

### Return type

[**Document**](Document.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **post_signature_requests_signature_request_id_documents**
> Document post_signature_requests_signature_request_id_documents(signature_request_id, opts)

Add Document to a Signature Request

Adds a Document to a given Signature Request.

### Example
```ruby
# load the gem
require 'yousign_client_v3'
# setup authorization
YousignClientV3.configure do |config|
end

api_instance = YousignClientV3::DocumentApi.new
signature_request_id = 'signature_request_id_example' # String | Signature Request Id
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
  #Add Document to a Signature Request
  result = api_instance.post_signature_requests_signature_request_id_documents(signature_request_id, opts)
  p result
rescue YousignClientV3::ApiError => e
  puts "Exception when calling DocumentApi->post_signature_requests_signature_request_id_documents: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **signature_request_id** | [**String**](.md)| Signature Request Id | 
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

 - **Content-Type**: multipart/form-data, application/json
 - **Accept**: application/json



# **post_signature_requests_signature_request_id_documents**
> Document post_signature_requests_signature_request_id_documents(signature_request_id, opts)

Add Document to a Signature Request

Adds a Document to a given Signature Request.

### Example
```ruby
# load the gem
require 'yousign_client_v3'
# setup authorization
YousignClientV3.configure do |config|
end

api_instance = YousignClientV3::DocumentApi.new
signature_request_id = 'signature_request_id_example' # String | Signature Request Id
opts = { 
  body: YousignClientV3::CreateDocumentFromJson.new # CreateDocumentFromJson | Sending file with metadata
}

begin
  #Add Document to a Signature Request
  result = api_instance.post_signature_requests_signature_request_id_documents(signature_request_id, opts)
  p result
rescue YousignClientV3::ApiError => e
  puts "Exception when calling DocumentApi->post_signature_requests_signature_request_id_documents: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **signature_request_id** | [**String**](.md)| Signature Request Id | 
 **body** | [**CreateDocumentFromJson**](CreateDocumentFromJson.md)| Sending file with metadata | [optional] 

### Return type

[**Document**](Document.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: multipart/form-data, application/json
 - **Accept**: application/json



# **post_signature_requests_signature_request_id_documents_document_id_replace**
> Document post_signature_requests_signature_request_id_documents_document_id_replace(signature_request_iddocument_id, opts)

Replace a Document in a Signature Request

Replace the file of a given Document.

### Example
```ruby
# load the gem
require 'yousign_client_v3'
# setup authorization
YousignClientV3.configure do |config|
end

api_instance = YousignClientV3::DocumentApi.new
signature_request_id = 'signature_request_id_example' # String | Signature Request Id
document_id = 'document_id_example' # String | Document Id
opts = { 
  file: 'file_example' # String | 
  name: 'name_example' # String | 
}

begin
  #Replace a Document in a Signature Request
  result = api_instance.post_signature_requests_signature_request_id_documents_document_id_replace(signature_request_iddocument_id, opts)
  p result
rescue YousignClientV3::ApiError => e
  puts "Exception when calling DocumentApi->post_signature_requests_signature_request_id_documents_document_id_replace: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **signature_request_id** | [**String**](.md)| Signature Request Id | 
 **document_id** | [**String**](.md)| Document Id | 
 **file** | **String**|  | [optional] 
 **name** | **String**|  | [optional] 

### Return type

[**Document**](Document.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: application/json



