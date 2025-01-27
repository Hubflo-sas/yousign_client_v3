# YousignClientV3::ElectronicSealAuditTrailApi

All URIs are relative to *https://api-sandbox.yousign.app/v3*

Method | HTTP request | Description
------------- | ------------- | -------------
[**download_electronic_seal_audit_trail**](ElectronicSealAuditTrailApi.md#download_electronic_seal_audit_trail) | **GET** /electronic_seals/{electronicSealId}/audit_trails/download | Download an Electronic Seal Audit Trail
[**get_electronic_seal_audit_trail**](ElectronicSealAuditTrailApi.md#get_electronic_seal_audit_trail) | **GET** /electronic_seals/{electronicSealId}/audit_trails | Get an Electronic Seal Audit Trail

# **download_electronic_seal_audit_trail**
> String download_electronic_seal_audit_trail(electronic_seal_id)

Download an Electronic Seal Audit Trail

Electronic Seal Audit Trail is only available when the Electronic Seal is \"done\".

### Example
```ruby
# load the gem
require 'yousign_client_v3'
# setup authorization
YousignClientV3.configure do |config|
end

api_instance = YousignClientV3::ElectronicSealAuditTrailApi.new
electronic_seal_id = 'electronic_seal_id_example' # String | Electronic Seal Id


begin
  #Download an Electronic Seal Audit Trail
  result = api_instance.download_electronic_seal_audit_trail(electronic_seal_id)
  p result
rescue YousignClientV3::ApiError => e
  puts "Exception when calling ElectronicSealAuditTrailApi->download_electronic_seal_audit_trail: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **electronic_seal_id** | [**String**](.md)| Electronic Seal Id | 

### Return type

**String**

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/pdf, application/json



# **get_electronic_seal_audit_trail**
> ElectronicSealAuditTrail get_electronic_seal_audit_trail(electronic_seal_id)

Get an Electronic Seal Audit Trail

Electronic Seal Audit Trail is only available when the Electronic Seal is \"done\".

### Example
```ruby
# load the gem
require 'yousign_client_v3'
# setup authorization
YousignClientV3.configure do |config|
end

api_instance = YousignClientV3::ElectronicSealAuditTrailApi.new
electronic_seal_id = 'electronic_seal_id_example' # String | Electronic Seal Id


begin
  #Get an Electronic Seal Audit Trail
  result = api_instance.get_electronic_seal_audit_trail(electronic_seal_id)
  p result
rescue YousignClientV3::ApiError => e
  puts "Exception when calling ElectronicSealAuditTrailApi->get_electronic_seal_audit_trail: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **electronic_seal_id** | [**String**](.md)| Electronic Seal Id | 

### Return type

[**ElectronicSealAuditTrail**](ElectronicSealAuditTrail.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



