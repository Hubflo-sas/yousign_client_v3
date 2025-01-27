# YousignClientV3::SignerConsentRequestApi

All URIs are relative to *https://api-sandbox.yousign.app/v3*

Method | HTTP request | Description
------------- | ------------- | -------------
[**delete_signature_requests_signature_request_id_consent_requests_consent_request_id**](SignerConsentRequestApi.md#delete_signature_requests_signature_request_id_consent_requests_consent_request_id) | **DELETE** /signature_requests/{signatureRequestId}/consent_requests/{consentRequestId} | Delete a Signer Consent Request
[**delete_signature_requests_signature_request_id_consent_requests_consent_request_id_signers_signer_id**](SignerConsentRequestApi.md#delete_signature_requests_signature_request_id_consent_requests_consent_request_id_signers_signer_id) | **DELETE** /signature_requests/{signatureRequestId}/consent_requests/{consentRequestId}/signers/{signerId} | Remove a Signer from a given Signer Consent Request
[**get_signature_requests_signature_request_id_signer_consent_requests**](SignerConsentRequestApi.md#get_signature_requests_signature_request_id_signer_consent_requests) | **GET** /signature_requests/{signatureRequestId}/consent_requests | List Signer Consent Requests of the Signature Request
[**patch_signature_requests_signature_request_id_consent_requests_consent_request_id**](SignerConsentRequestApi.md#patch_signature_requests_signature_request_id_consent_requests_consent_request_id) | **PATCH** /signature_requests/{signatureRequestId}/consent_requests/{consentRequestId} | Update a Signer Consent Request
[**post_signature_requests_signature_request_id_consent_requests**](SignerConsentRequestApi.md#post_signature_requests_signature_request_id_consent_requests) | **POST** /signature_requests/{signatureRequestId}/consent_requests | Add Signer Consent Request to a Signature Request
[**put_signature_requests_signature_request_id_consent_requests_consent_request_id_signers_signer_id**](SignerConsentRequestApi.md#put_signature_requests_signature_request_id_consent_requests_consent_request_id_signers_signer_id) | **PUT** /signature_requests/{signatureRequestId}/consent_requests/{consentRequestId}/signers/{signerId} | Adds a Signer to a given Signer Consent Request

# **delete_signature_requests_signature_request_id_consent_requests_consent_request_id**
> delete_signature_requests_signature_request_id_consent_requests_consent_request_id(signature_request_id, consent_request_id)

Delete a Signer Consent Request

Delete a Signer Consent Request from signature request. This action is only permitted when the Signature Request is a draft.

### Example
```ruby
# load the gem
require 'yousign_client_v3'
# setup authorization
YousignClientV3.configure do |config|
end

api_instance = YousignClientV3::SignerConsentRequestApi.new
signature_request_id = 'signature_request_id_example' # String | Signature Request Id
consent_request_id = 'consent_request_id_example' # String | Signer Consent Request Id


begin
  #Delete a Signer Consent Request
  api_instance.delete_signature_requests_signature_request_id_consent_requests_consent_request_id(signature_request_id, consent_request_id)
rescue YousignClientV3::ApiError => e
  puts "Exception when calling SignerConsentRequestApi->delete_signature_requests_signature_request_id_consent_requests_consent_request_id: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **signature_request_id** | [**String**](.md)| Signature Request Id | 
 **consent_request_id** | [**String**](.md)| Signer Consent Request Id | 

### Return type

nil (empty response body)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **delete_signature_requests_signature_request_id_consent_requests_consent_request_id_signers_signer_id**
> delete_signature_requests_signature_request_id_consent_requests_consent_request_id_signers_signer_id(signature_request_id, consent_request_id, signer_id)

Remove a Signer from a given Signer Consent Request

Remove a Signer from a given Signer Consent Request. This action is only permitted when the Signature Request is a draft.

### Example
```ruby
# load the gem
require 'yousign_client_v3'
# setup authorization
YousignClientV3.configure do |config|
end

api_instance = YousignClientV3::SignerConsentRequestApi.new
signature_request_id = 'signature_request_id_example' # String | Signature Request Id
consent_request_id = 'consent_request_id_example' # String | Signer Consent Request Id
signer_id = 'signer_id_example' # String | Signer Id


begin
  #Remove a Signer from a given Signer Consent Request
  api_instance.delete_signature_requests_signature_request_id_consent_requests_consent_request_id_signers_signer_id(signature_request_id, consent_request_id, signer_id)
rescue YousignClientV3::ApiError => e
  puts "Exception when calling SignerConsentRequestApi->delete_signature_requests_signature_request_id_consent_requests_consent_request_id_signers_signer_id: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **signature_request_id** | [**String**](.md)| Signature Request Id | 
 **consent_request_id** | [**String**](.md)| Signer Consent Request Id | 
 **signer_id** | [**String**](.md)| Signer Id | 

### Return type

nil (empty response body)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **get_signature_requests_signature_request_id_signer_consent_requests**
> GetSignatureRequestsSignatureRequestIdSignerConsentRequests200Response get_signature_requests_signature_request_id_signer_consent_requests(signature_request_id)

List Signer Consent Requests of the Signature Request

Returns a list of Signer Consent Requests for a given Signature Request.

### Example
```ruby
# load the gem
require 'yousign_client_v3'
# setup authorization
YousignClientV3.configure do |config|
end

api_instance = YousignClientV3::SignerConsentRequestApi.new
signature_request_id = 'signature_request_id_example' # String | Signature Request Id


begin
  #List Signer Consent Requests of the Signature Request
  result = api_instance.get_signature_requests_signature_request_id_signer_consent_requests(signature_request_id)
  p result
rescue YousignClientV3::ApiError => e
  puts "Exception when calling SignerConsentRequestApi->get_signature_requests_signature_request_id_signer_consent_requests: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **signature_request_id** | [**String**](.md)| Signature Request Id | 

### Return type

[**GetSignatureRequestsSignatureRequestIdSignerConsentRequests200Response**](GetSignatureRequestsSignatureRequestIdSignerConsentRequests200Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **patch_signature_requests_signature_request_id_consent_requests_consent_request_id**
> SignerConsentRequest patch_signature_requests_signature_request_id_consent_requests_consent_request_id(signature_request_idconsent_request_id, opts)

Update a Signer Consent Request

Updates a given Signer Consent Request. Any parameters not provided are left unchanged. This action is only permitted when the Signature Request is a draft. 

### Example
```ruby
# load the gem
require 'yousign_client_v3'
# setup authorization
YousignClientV3.configure do |config|
end

api_instance = YousignClientV3::SignerConsentRequestApi.new
signature_request_id = 'signature_request_id_example' # String | Signature Request Id
consent_request_id = 'consent_request_id_example' # String | Signer Consent Request Id
opts = { 
  body: YousignClientV3::UpdateSignerConsentRequest.new # UpdateSignerConsentRequest | 
}

begin
  #Update a Signer Consent Request
  result = api_instance.patch_signature_requests_signature_request_id_consent_requests_consent_request_id(signature_request_idconsent_request_id, opts)
  p result
rescue YousignClientV3::ApiError => e
  puts "Exception when calling SignerConsentRequestApi->patch_signature_requests_signature_request_id_consent_requests_consent_request_id: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **signature_request_id** | [**String**](.md)| Signature Request Id | 
 **consent_request_id** | [**String**](.md)| Signer Consent Request Id | 
 **body** | [**UpdateSignerConsentRequest**](UpdateSignerConsentRequest.md)|  | [optional] 

### Return type

[**SignerConsentRequest**](SignerConsentRequest.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **post_signature_requests_signature_request_id_consent_requests**
> SignerConsentRequest post_signature_requests_signature_request_id_consent_requests(signature_request_id, opts)

Add Signer Consent Request to a Signature Request

Adds a Signer Consent Request to a given Signature Request. This action is only permitted when the Signature Request is a draft.

### Example
```ruby
# load the gem
require 'yousign_client_v3'
# setup authorization
YousignClientV3.configure do |config|
end

api_instance = YousignClientV3::SignerConsentRequestApi.new
signature_request_id = 'signature_request_id_example' # String | Signature Request Id
opts = { 
  body: YousignClientV3::CreateSignerConsentRequest.new # CreateSignerConsentRequest | 
}

begin
  #Add Signer Consent Request to a Signature Request
  result = api_instance.post_signature_requests_signature_request_id_consent_requests(signature_request_id, opts)
  p result
rescue YousignClientV3::ApiError => e
  puts "Exception when calling SignerConsentRequestApi->post_signature_requests_signature_request_id_consent_requests: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **signature_request_id** | [**String**](.md)| Signature Request Id | 
 **body** | [**CreateSignerConsentRequest**](CreateSignerConsentRequest.md)|  | [optional] 

### Return type

[**SignerConsentRequest**](SignerConsentRequest.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **put_signature_requests_signature_request_id_consent_requests_consent_request_id_signers_signer_id**
> put_signature_requests_signature_request_id_consent_requests_consent_request_id_signers_signer_id(signature_request_id, consent_request_id, signer_id)

Adds a Signer to a given Signer Consent Request

Adds a Signer to a given Signer Consent Request. This action is only permitted when the Signature Request is a draft.

### Example
```ruby
# load the gem
require 'yousign_client_v3'
# setup authorization
YousignClientV3.configure do |config|
end

api_instance = YousignClientV3::SignerConsentRequestApi.new
signature_request_id = 'signature_request_id_example' # String | Signature Request Id
consent_request_id = 'consent_request_id_example' # String | Signer Consent Request Id
signer_id = 'signer_id_example' # String | Signer Id


begin
  #Adds a Signer to a given Signer Consent Request
  api_instance.put_signature_requests_signature_request_id_consent_requests_consent_request_id_signers_signer_id(signature_request_id, consent_request_id, signer_id)
rescue YousignClientV3::ApiError => e
  puts "Exception when calling SignerConsentRequestApi->put_signature_requests_signature_request_id_consent_requests_consent_request_id_signers_signer_id: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **signature_request_id** | [**String**](.md)| Signature Request Id | 
 **consent_request_id** | [**String**](.md)| Signer Consent Request Id | 
 **signer_id** | [**String**](.md)| Signer Id | 

### Return type

nil (empty response body)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



