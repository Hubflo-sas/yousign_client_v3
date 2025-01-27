# YousignClientV3::ApproverApi

All URIs are relative to *https://api-sandbox.yousign.app/v3*

Method | HTTP request | Description
------------- | ------------- | -------------
[**delete_signature_requests_signature_request_id_approvers_approver_id**](ApproverApi.md#delete_signature_requests_signature_request_id_approvers_approver_id) | **DELETE** /signature_requests/{signatureRequestId}/approvers/{approverId} | Delete an Approver
[**get_signature_requests_signature_request_id_approvers_approver_id**](ApproverApi.md#get_signature_requests_signature_request_id_approvers_approver_id) | **GET** /signature_requests/{signatureRequestId}/approvers/{approverId} | Get an Approver
[**patch_signature_requests_signature_request_id_approvers_approver_id**](ApproverApi.md#patch_signature_requests_signature_request_id_approvers_approver_id) | **PATCH** /signature_requests/{signatureRequestId}/approvers/{approverId} | Update an Approver
[**post_signature_requests_signature_request_id_approvers**](ApproverApi.md#post_signature_requests_signature_request_id_approvers) | **POST** /signature_requests/{signatureRequestId}/approvers | Create a new Approver
[**post_signature_requests_signature_request_id_approvers_approver_id_send_reminder**](ApproverApi.md#post_signature_requests_signature_request_id_approvers_approver_id_send_reminder) | **POST** /signature_requests/{signatureRequestId}/approvers/{approverId}/send_reminder | Send manual reminder to an Approver

# **delete_signature_requests_signature_request_id_approvers_approver_id**
> delete_signature_requests_signature_request_id_approvers_approver_id(signature_request_id, approver_id)

Delete an Approver

Deletes a given Approver from a Signature Request.

### Example
```ruby
# load the gem
require 'yousign_client_v3'
# setup authorization
YousignClientV3.configure do |config|
end

api_instance = YousignClientV3::ApproverApi.new
signature_request_id = 'signature_request_id_example' # String | Signature Request Id
approver_id = 'approver_id_example' # String | Approver Id


begin
  #Delete an Approver
  api_instance.delete_signature_requests_signature_request_id_approvers_approver_id(signature_request_id, approver_id)
rescue YousignClientV3::ApiError => e
  puts "Exception when calling ApproverApi->delete_signature_requests_signature_request_id_approvers_approver_id: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **signature_request_id** | [**String**](.md)| Signature Request Id | 
 **approver_id** | [**String**](.md)| Approver Id | 

### Return type

nil (empty response body)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **get_signature_requests_signature_request_id_approvers_approver_id**
> Approver get_signature_requests_signature_request_id_approvers_approver_id(signature_request_id, approver_id)

Get an Approver

Retrieves a given Approver.

### Example
```ruby
# load the gem
require 'yousign_client_v3'
# setup authorization
YousignClientV3.configure do |config|
end

api_instance = YousignClientV3::ApproverApi.new
signature_request_id = 'signature_request_id_example' # String | Signature Request Id
approver_id = 'approver_id_example' # String | Approver Id


begin
  #Get an Approver
  result = api_instance.get_signature_requests_signature_request_id_approvers_approver_id(signature_request_id, approver_id)
  p result
rescue YousignClientV3::ApiError => e
  puts "Exception when calling ApproverApi->get_signature_requests_signature_request_id_approvers_approver_id: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **signature_request_id** | [**String**](.md)| Signature Request Id | 
 **approver_id** | [**String**](.md)| Approver Id | 

### Return type

[**Approver**](Approver.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **patch_signature_requests_signature_request_id_approvers_approver_id**
> Approver patch_signature_requests_signature_request_id_approvers_approver_id(signature_request_idapprover_id, opts)

Update an Approver

Updates a given Approver. Any parameters not provided are left unchanged.

### Example
```ruby
# load the gem
require 'yousign_client_v3'
# setup authorization
YousignClientV3.configure do |config|
end

api_instance = YousignClientV3::ApproverApi.new
signature_request_id = 'signature_request_id_example' # String | Signature Request Id
approver_id = 'approver_id_example' # String | Approver Id
opts = { 
  body: YousignClientV3::PatchSignatureRequestsSignatureRequestIdApproversApproverIdRequest.new # PatchSignatureRequestsSignatureRequestIdApproversApproverIdRequest | 
}

begin
  #Update an Approver
  result = api_instance.patch_signature_requests_signature_request_id_approvers_approver_id(signature_request_idapprover_id, opts)
  p result
rescue YousignClientV3::ApiError => e
  puts "Exception when calling ApproverApi->patch_signature_requests_signature_request_id_approvers_approver_id: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **signature_request_id** | [**String**](.md)| Signature Request Id | 
 **approver_id** | [**String**](.md)| Approver Id | 
 **body** | [**PatchSignatureRequestsSignatureRequestIdApproversApproverIdRequest**](PatchSignatureRequestsSignatureRequestIdApproversApproverIdRequest.md)|  | [optional] 

### Return type

[**Approver**](Approver.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **post_signature_requests_signature_request_id_approvers**
> Approver post_signature_requests_signature_request_id_approvers(signature_request_id, opts)

Create a new Approver

Adds an Approver to a given Signature Request.

### Example
```ruby
# load the gem
require 'yousign_client_v3'
# setup authorization
YousignClientV3.configure do |config|
end

api_instance = YousignClientV3::ApproverApi.new
signature_request_id = 'signature_request_id_example' # String | Signature Request Id
opts = { 
  body: YousignClientV3::PostSignatureRequestsSignatureRequestIdApproversRequest.new # PostSignatureRequestsSignatureRequestIdApproversRequest | An Approver object to be added to the Signature Request.
}

begin
  #Create a new Approver
  result = api_instance.post_signature_requests_signature_request_id_approvers(signature_request_id, opts)
  p result
rescue YousignClientV3::ApiError => e
  puts "Exception when calling ApproverApi->post_signature_requests_signature_request_id_approvers: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **signature_request_id** | [**String**](.md)| Signature Request Id | 
 **body** | [**PostSignatureRequestsSignatureRequestIdApproversRequest**](PostSignatureRequestsSignatureRequestIdApproversRequest.md)| An Approver object to be added to the Signature Request. | [optional] 

### Return type

[**Approver**](Approver.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **post_signature_requests_signature_request_id_approvers_approver_id_send_reminder**
> post_signature_requests_signature_request_id_approvers_approver_id_send_reminder(signature_request_id, approver_id)

Send manual reminder to an Approver

Sends a reminder to a given Approver to review their Signature Request. Only possible when the Signature Request status is `approval` and the Approver status is `notified`. 

### Example
```ruby
# load the gem
require 'yousign_client_v3'
# setup authorization
YousignClientV3.configure do |config|
end

api_instance = YousignClientV3::ApproverApi.new
signature_request_id = 'signature_request_id_example' # String | Signature Request Id
approver_id = 'approver_id_example' # String | Approver Id


begin
  #Send manual reminder to an Approver
  api_instance.post_signature_requests_signature_request_id_approvers_approver_id_send_reminder(signature_request_id, approver_id)
rescue YousignClientV3::ApiError => e
  puts "Exception when calling ApproverApi->post_signature_requests_signature_request_id_approvers_approver_id_send_reminder: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **signature_request_id** | [**String**](.md)| Signature Request Id | 
 **approver_id** | [**String**](.md)| Approver Id | 

### Return type

nil (empty response body)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



