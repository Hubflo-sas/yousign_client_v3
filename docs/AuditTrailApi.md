# YousignClientV3::AuditTrailApi

All URIs are relative to *https://api-sandbox.yousign.app/v3*

Method | HTTP request | Description
------------- | ------------- | -------------
[**get_signature_requests_signature_request_id_audit_trails_download**](AuditTrailApi.md#get_signature_requests_signature_request_id_audit_trails_download) | **GET** /signature_requests/{signatureRequestId}/audit_trails/download | Download Signature Request Audit Trails
[**get_signature_requests_signature_request_id_signers_signer_id_audit_trails**](AuditTrailApi.md#get_signature_requests_signature_request_id_signers_signer_id_audit_trails) | **GET** /signature_requests/{signatureRequestId}/signers/{signerId}/audit_trails | Get Signer Audit Trail
[**get_signers_signer_id_audit_trails_download**](AuditTrailApi.md#get_signers_signer_id_audit_trails_download) | **GET** /signature_requests/{signatureRequestId}/signers/{signerId}/audit_trails/download | Download Audit Trail PDF

# **get_signature_requests_signature_request_id_audit_trails_download**
> String get_signature_requests_signature_request_id_audit_trails_download(signature_request_id, opts)

Download Signature Request Audit Trails

Download the PDF version of all the Audit Trails attached to a given Signature Request. Each Audit Trail is bound to a different Signer. Only possible when the Signature Request status is `done`.

### Example
```ruby
# load the gem
require 'yousign_client_v3'
# setup authorization
YousignClientV3.configure do |config|
end

api_instance = YousignClientV3::AuditTrailApi.new
signature_request_id = 'signature_request_id_example' # String | Signature Request Id
opts = { 
  merge: false # BOOLEAN | Download all Audit Trails merged as a single PDF file
}

begin
  #Download Signature Request Audit Trails
  result = api_instance.get_signature_requests_signature_request_id_audit_trails_download(signature_request_id, opts)
  p result
rescue YousignClientV3::ApiError => e
  puts "Exception when calling AuditTrailApi->get_signature_requests_signature_request_id_audit_trails_download: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **signature_request_id** | [**String**](.md)| Signature Request Id | 
 **merge** | **BOOLEAN**| Download all Audit Trails merged as a single PDF file | [optional] [default to false]

### Return type

**String**

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/zip, application/pdf, application/json



# **get_signature_requests_signature_request_id_signers_signer_id_audit_trails**
> SignerAuditTrail get_signature_requests_signature_request_id_signers_signer_id_audit_trails(signature_request_id, signer_id)

Get Signer Audit Trail

Retrieves the JSON version of the Audit Trail attached to a given Signer. Only possible when Signer status is `signed`.

### Example
```ruby
# load the gem
require 'yousign_client_v3'
# setup authorization
YousignClientV3.configure do |config|
end

api_instance = YousignClientV3::AuditTrailApi.new
signature_request_id = 'signature_request_id_example' # String | Signature Request Id
signer_id = 'signer_id_example' # String | Signer Id


begin
  #Get Signer Audit Trail
  result = api_instance.get_signature_requests_signature_request_id_signers_signer_id_audit_trails(signature_request_id, signer_id)
  p result
rescue YousignClientV3::ApiError => e
  puts "Exception when calling AuditTrailApi->get_signature_requests_signature_request_id_signers_signer_id_audit_trails: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **signature_request_id** | [**String**](.md)| Signature Request Id | 
 **signer_id** | [**String**](.md)| Signer Id | 

### Return type

[**SignerAuditTrail**](SignerAuditTrail.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **get_signers_signer_id_audit_trails_download**
> String get_signers_signer_id_audit_trails_download(signature_request_id, signer_id)

Download Audit Trail PDF

Download the PDF version of the Audit Trail attached to a given Signer. Only possible when Signer status is `signed`.

### Example
```ruby
# load the gem
require 'yousign_client_v3'
# setup authorization
YousignClientV3.configure do |config|
end

api_instance = YousignClientV3::AuditTrailApi.new
signature_request_id = 'signature_request_id_example' # String | Signature Request Id
signer_id = 'signer_id_example' # String | Signer Id


begin
  #Download Audit Trail PDF
  result = api_instance.get_signers_signer_id_audit_trails_download(signature_request_id, signer_id)
  p result
rescue YousignClientV3::ApiError => e
  puts "Exception when calling AuditTrailApi->get_signers_signer_id_audit_trails_download: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **signature_request_id** | [**String**](.md)| Signature Request Id | 
 **signer_id** | [**String**](.md)| Signer Id | 

### Return type

**String**

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/pdf, application/json



