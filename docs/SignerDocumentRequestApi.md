# YousignClientV3::SignerDocumentRequestApi

All URIs are relative to *https://api-sandbox.yousign.app/v3*

Method | HTTP request | Description
------------- | ------------- | -------------
[**delete_signature_requests_signature_request_id_document_requests_document_request_id**](SignerDocumentRequestApi.md#delete_signature_requests_signature_request_id_document_requests_document_request_id) | **DELETE** /signature_requests/{signatureRequestId}/document_requests/{documentRequestId} | Delete a Signer Document Request
[**delete_signature_requests_signature_request_id_document_requests_document_request_id_signers_signer_id**](SignerDocumentRequestApi.md#delete_signature_requests_signature_request_id_document_requests_document_request_id_signers_signer_id) | **DELETE** /signature_requests/{signatureRequestId}/document_requests/{documentRequestId}/signers/{signerId} | Remove a Signer to a given Signer Document Request
[**delete_signature_requests_signature_request_id_signers_signer_id_documents**](SignerDocumentRequestApi.md#delete_signature_requests_signature_request_id_signers_signer_id_documents) | **DELETE** /signature_requests/{signatureRequestId}/signers/{signerId}/documents | Delete the Documents uploaded by a Signer
[**get_signature_requests_signature_request_id_signer_document_requests**](SignerDocumentRequestApi.md#get_signature_requests_signature_request_id_signer_document_requests) | **GET** /signature_requests/{signatureRequestId}/document_requests | List Signer Document Requests of the Signature Request
[**get_signature_requests_signature_request_id_signers_signer_id_documents**](SignerDocumentRequestApi.md#get_signature_requests_signature_request_id_signers_signer_id_documents) | **GET** /signature_requests/{signatureRequestId}/signers/{signerId}/documents | List the Signer Documents of a Signer
[**get_signature_requests_signature_request_id_signers_signer_id_documents_signer_document_id**](SignerDocumentRequestApi.md#get_signature_requests_signature_request_id_signers_signer_id_documents_signer_document_id) | **GET** /signature_requests/{signatureRequestId}/signers/{signerId}/documents/{signerDocumentId}/download | Download a Signer Document
[**post_signature_requests_signature_request_id_document_requests**](SignerDocumentRequestApi.md#post_signature_requests_signature_request_id_document_requests) | **POST** /signature_requests/{signatureRequestId}/document_requests | Add Signer Document Request to a Signature Request
[**put_signature_requests_signature_request_id_document_requests_document_request_id_signers_signer_id**](SignerDocumentRequestApi.md#put_signature_requests_signature_request_id_document_requests_document_request_id_signers_signer_id) | **PUT** /signature_requests/{signatureRequestId}/document_requests/{documentRequestId}/signers/{signerId} | Adds a Signer to a given Signer Document Request

# **delete_signature_requests_signature_request_id_document_requests_document_request_id**
> delete_signature_requests_signature_request_id_document_requests_document_request_id(signature_request_id, document_request_id)

Delete a Signer Document Request

Delete a Signer Document Request from signature request. This action is only permitted when the Signature Request is a draft.

### Example
```ruby
# load the gem
require 'yousign_client_v3'
# setup authorization
YousignClientV3.configure do |config|
end

api_instance = YousignClientV3::SignerDocumentRequestApi.new
signature_request_id = 'signature_request_id_example' # String | Signature Request Id
document_request_id = 'document_request_id_example' # String | Signer Document Request Id


begin
  #Delete a Signer Document Request
  api_instance.delete_signature_requests_signature_request_id_document_requests_document_request_id(signature_request_id, document_request_id)
rescue YousignClientV3::ApiError => e
  puts "Exception when calling SignerDocumentRequestApi->delete_signature_requests_signature_request_id_document_requests_document_request_id: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **signature_request_id** | [**String**](.md)| Signature Request Id | 
 **document_request_id** | [**String**](.md)| Signer Document Request Id | 

### Return type

nil (empty response body)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **delete_signature_requests_signature_request_id_document_requests_document_request_id_signers_signer_id**
> delete_signature_requests_signature_request_id_document_requests_document_request_id_signers_signer_id(signature_request_id, document_request_id, signer_id)

Remove a Signer to a given Signer Document Request

Remove a Signer to a given Signer Document Request. This action is only permitted when the Signature Request is a draft.

### Example
```ruby
# load the gem
require 'yousign_client_v3'
# setup authorization
YousignClientV3.configure do |config|
end

api_instance = YousignClientV3::SignerDocumentRequestApi.new
signature_request_id = 'signature_request_id_example' # String | Signature Request Id
document_request_id = 'document_request_id_example' # String | Signer Document Request Id
signer_id = 'signer_id_example' # String | Signer Id


begin
  #Remove a Signer to a given Signer Document Request
  api_instance.delete_signature_requests_signature_request_id_document_requests_document_request_id_signers_signer_id(signature_request_id, document_request_id, signer_id)
rescue YousignClientV3::ApiError => e
  puts "Exception when calling SignerDocumentRequestApi->delete_signature_requests_signature_request_id_document_requests_document_request_id_signers_signer_id: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **signature_request_id** | [**String**](.md)| Signature Request Id | 
 **document_request_id** | [**String**](.md)| Signer Document Request Id | 
 **signer_id** | [**String**](.md)| Signer Id | 

### Return type

nil (empty response body)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **delete_signature_requests_signature_request_id_signers_signer_id_documents**
> delete_signature_requests_signature_request_id_signers_signer_id_documents(signature_request_id, signer_id)

Delete the Documents uploaded by a Signer

Deletes all documents uploaded by a given Signer for a specific Signature Request. Deletion is only possible when Signer status is `signed`. 

### Example
```ruby
# load the gem
require 'yousign_client_v3'
# setup authorization
YousignClientV3.configure do |config|
end

api_instance = YousignClientV3::SignerDocumentRequestApi.new
signature_request_id = 'signature_request_id_example' # String | Signature Request Id
signer_id = 'signer_id_example' # String | Signer Id


begin
  #Delete the Documents uploaded by a Signer
  api_instance.delete_signature_requests_signature_request_id_signers_signer_id_documents(signature_request_id, signer_id)
rescue YousignClientV3::ApiError => e
  puts "Exception when calling SignerDocumentRequestApi->delete_signature_requests_signature_request_id_signers_signer_id_documents: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **signature_request_id** | [**String**](.md)| Signature Request Id | 
 **signer_id** | [**String**](.md)| Signer Id | 

### Return type

nil (empty response body)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **get_signature_requests_signature_request_id_signer_document_requests**
> GetSignatureRequestsSignatureRequestIdSignerDocumentRequests200Response get_signature_requests_signature_request_id_signer_document_requests(signature_request_id)

List Signer Document Requests of the Signature Request

Returns a list of Signer Document Requests for a given Signature Request.

### Example
```ruby
# load the gem
require 'yousign_client_v3'
# setup authorization
YousignClientV3.configure do |config|
end

api_instance = YousignClientV3::SignerDocumentRequestApi.new
signature_request_id = 'signature_request_id_example' # String | Signature Request Id


begin
  #List Signer Document Requests of the Signature Request
  result = api_instance.get_signature_requests_signature_request_id_signer_document_requests(signature_request_id)
  p result
rescue YousignClientV3::ApiError => e
  puts "Exception when calling SignerDocumentRequestApi->get_signature_requests_signature_request_id_signer_document_requests: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **signature_request_id** | [**String**](.md)| Signature Request Id | 

### Return type

[**GetSignatureRequestsSignatureRequestIdSignerDocumentRequests200Response**](GetSignatureRequestsSignatureRequestIdSignerDocumentRequests200Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **get_signature_requests_signature_request_id_signers_signer_id_documents**
> GetSignatureRequestsSignatureRequestIdSignersSignerIdDocuments200Response get_signature_requests_signature_request_id_signers_signer_id_documents(signature_request_id, signer_id)

List the Signer Documents of a Signer

Returns a list of Documents uploaded by a given Signer. Only possible when Signer status is `signed`. 

### Example
```ruby
# load the gem
require 'yousign_client_v3'
# setup authorization
YousignClientV3.configure do |config|
end

api_instance = YousignClientV3::SignerDocumentRequestApi.new
signature_request_id = 'signature_request_id_example' # String | Signature Request Id
signer_id = 'signer_id_example' # String | Signer Id


begin
  #List the Signer Documents of a Signer
  result = api_instance.get_signature_requests_signature_request_id_signers_signer_id_documents(signature_request_id, signer_id)
  p result
rescue YousignClientV3::ApiError => e
  puts "Exception when calling SignerDocumentRequestApi->get_signature_requests_signature_request_id_signers_signer_id_documents: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **signature_request_id** | [**String**](.md)| Signature Request Id | 
 **signer_id** | [**String**](.md)| Signer Id | 

### Return type

[**GetSignatureRequestsSignatureRequestIdSignersSignerIdDocuments200Response**](GetSignatureRequestsSignatureRequestIdSignersSignerIdDocuments200Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **get_signature_requests_signature_request_id_signers_signer_id_documents_signer_document_id**
> String get_signature_requests_signature_request_id_signers_signer_id_documents_signer_document_id(signature_request_id, signer_id, signer_document_id)

Download a Signer Document

Downloads a Document uploaded by a given Signer. Only possible when Signer status is `signed`. 

### Example
```ruby
# load the gem
require 'yousign_client_v3'
# setup authorization
YousignClientV3.configure do |config|
end

api_instance = YousignClientV3::SignerDocumentRequestApi.new
signature_request_id = 'signature_request_id_example' # String | Signature Request Id
signer_id = 'signer_id_example' # String | Signer Id
signer_document_id = 'signer_document_id_example' # String | Signer Document Id


begin
  #Download a Signer Document
  result = api_instance.get_signature_requests_signature_request_id_signers_signer_id_documents_signer_document_id(signature_request_id, signer_id, signer_document_id)
  p result
rescue YousignClientV3::ApiError => e
  puts "Exception when calling SignerDocumentRequestApi->get_signature_requests_signature_request_id_signers_signer_id_documents_signer_document_id: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **signature_request_id** | [**String**](.md)| Signature Request Id | 
 **signer_id** | [**String**](.md)| Signer Id | 
 **signer_document_id** | [**String**](.md)| Signer Document Id | 

### Return type

**String**

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/pdf, application/json



# **post_signature_requests_signature_request_id_document_requests**
> SignerDocumentRequest post_signature_requests_signature_request_id_document_requests(signature_request_id, opts)

Add Signer Document Request to a Signature Request

Adds a Signer Document Request to a given Signature Request.

### Example
```ruby
# load the gem
require 'yousign_client_v3'
# setup authorization
YousignClientV3.configure do |config|
end

api_instance = YousignClientV3::SignerDocumentRequestApi.new
signature_request_id = 'signature_request_id_example' # String | Signature Request Id
opts = { 
  body: YousignClientV3::CreateSignerDocumentRequest.new # CreateSignerDocumentRequest | 
}

begin
  #Add Signer Document Request to a Signature Request
  result = api_instance.post_signature_requests_signature_request_id_document_requests(signature_request_id, opts)
  p result
rescue YousignClientV3::ApiError => e
  puts "Exception when calling SignerDocumentRequestApi->post_signature_requests_signature_request_id_document_requests: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **signature_request_id** | [**String**](.md)| Signature Request Id | 
 **body** | [**CreateSignerDocumentRequest**](CreateSignerDocumentRequest.md)|  | [optional] 

### Return type

[**SignerDocumentRequest**](SignerDocumentRequest.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **put_signature_requests_signature_request_id_document_requests_document_request_id_signers_signer_id**
> SignerDocumentRequest put_signature_requests_signature_request_id_document_requests_document_request_id_signers_signer_id(signature_request_id, document_request_id, signer_id)

Adds a Signer to a given Signer Document Request

Adds a Signer to a given Signer Document Request. This action is only permitted when the Signature Request is a draft.

### Example
```ruby
# load the gem
require 'yousign_client_v3'
# setup authorization
YousignClientV3.configure do |config|
end

api_instance = YousignClientV3::SignerDocumentRequestApi.new
signature_request_id = 'signature_request_id_example' # String | Signature Request Id
document_request_id = 'document_request_id_example' # String | Signer Document Request Id
signer_id = 'signer_id_example' # String | Signer Id


begin
  #Adds a Signer to a given Signer Document Request
  result = api_instance.put_signature_requests_signature_request_id_document_requests_document_request_id_signers_signer_id(signature_request_id, document_request_id, signer_id)
  p result
rescue YousignClientV3::ApiError => e
  puts "Exception when calling SignerDocumentRequestApi->put_signature_requests_signature_request_id_document_requests_document_request_id_signers_signer_id: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **signature_request_id** | [**String**](.md)| Signature Request Id | 
 **document_request_id** | [**String**](.md)| Signer Document Request Id | 
 **signer_id** | [**String**](.md)| Signer Id | 

### Return type

[**SignerDocumentRequest**](SignerDocumentRequest.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



