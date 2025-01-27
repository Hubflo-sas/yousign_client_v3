# YousignClientV3::SignerApi

All URIs are relative to *https://api-sandbox.yousign.app/v3*

Method | HTTP request | Description
------------- | ------------- | -------------
[**delete_signature_requests_signature_request_id_signers_signer_id**](SignerApi.md#delete_signature_requests_signature_request_id_signers_signer_id) | **DELETE** /signature_requests/{signatureRequestId}/signers/{signerId} | Delete a Signer
[**get_signature_requests_signature_request_id_signers**](SignerApi.md#get_signature_requests_signature_request_id_signers) | **GET** /signature_requests/{signatureRequestId}/signers | List Signature Request&#x27;s Signers
[**get_signers_signers_id**](SignerApi.md#get_signers_signers_id) | **GET** /signature_requests/{signatureRequestId}/signers/{signerId} | Get a Signer
[**patch_signature_requests_signature_request_id_signers_signer_id**](SignerApi.md#patch_signature_requests_signature_request_id_signers_signer_id) | **PATCH** /signature_requests/{signatureRequestId}/signers/{signerId} | Update a Signer
[**post_signature_requests_signature_request_id_signers**](SignerApi.md#post_signature_requests_signature_request_id_signers) | **POST** /signature_requests/{signatureRequestId}/signers | Create a new Signer
[**post_signature_requests_signature_request_id_signers_signer_id_send_otp**](SignerApi.md#post_signature_requests_signature_request_id_signers_signer_id_send_otp) | **POST** /signature_requests/{signatureRequestId}/signers/{signerId}/send_otp | Send a One-Time Password (OTP) to a Signer
[**post_signature_requests_signature_request_id_signers_signer_id_send_reminder**](SignerApi.md#post_signature_requests_signature_request_id_signers_signer_id_send_reminder) | **POST** /signature_requests/{signatureRequestId}/signers/{signerId}/send_reminder | Send manual reminder to a Signer
[**post_signature_requests_signature_request_id_signers_signer_id_sign**](SignerApi.md#post_signature_requests_signature_request_id_signers_signer_id_sign) | **POST** /signature_requests/{signatureRequestId}/signers/{signerId}/sign | Sign a Signature Request
[**post_signature_requests_signature_request_id_signers_signer_id_sign**](SignerApi.md#post_signature_requests_signature_request_id_signers_signer_id_sign) | **POST** /signature_requests/{signatureRequestId}/signers/{signerId}/sign | Sign a Signature Request

# **delete_signature_requests_signature_request_id_signers_signer_id**
> delete_signature_requests_signature_request_id_signers_signer_id(signature_request_id, signer_id)

Delete a Signer

Deletes a given Signer from a Signature Request.

### Example
```ruby
# load the gem
require 'yousign_client_v3'
# setup authorization
YousignClientV3.configure do |config|
end

api_instance = YousignClientV3::SignerApi.new
signature_request_id = 'signature_request_id_example' # String | Signature Request Id
signer_id = 'signer_id_example' # String | Signer Id


begin
  #Delete a Signer
  api_instance.delete_signature_requests_signature_request_id_signers_signer_id(signature_request_id, signer_id)
rescue YousignClientV3::ApiError => e
  puts "Exception when calling SignerApi->delete_signature_requests_signature_request_id_signers_signer_id: #{e}"
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



# **get_signature_requests_signature_request_id_signers**
> Array&lt;Signer&gt; get_signature_requests_signature_request_id_signers(signature_request_id)

List Signature Request's Signers

Returns a list of Signers for a given Signature Request.

### Example
```ruby
# load the gem
require 'yousign_client_v3'
# setup authorization
YousignClientV3.configure do |config|
end

api_instance = YousignClientV3::SignerApi.new
signature_request_id = 'signature_request_id_example' # String | Signature Request Id


begin
  #List Signature Request's Signers
  result = api_instance.get_signature_requests_signature_request_id_signers(signature_request_id)
  p result
rescue YousignClientV3::ApiError => e
  puts "Exception when calling SignerApi->get_signature_requests_signature_request_id_signers: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **signature_request_id** | [**String**](.md)| Signature Request Id | 

### Return type

[**Array&lt;Signer&gt;**](Signer.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **get_signers_signers_id**
> Signer get_signers_signers_id(signature_request_id, signer_id)

Get a Signer

Retrieves a given Signer.

### Example
```ruby
# load the gem
require 'yousign_client_v3'
# setup authorization
YousignClientV3.configure do |config|
end

api_instance = YousignClientV3::SignerApi.new
signature_request_id = 'signature_request_id_example' # String | Signature Request Id
signer_id = 'signer_id_example' # String | Signer Id


begin
  #Get a Signer
  result = api_instance.get_signers_signers_id(signature_request_id, signer_id)
  p result
rescue YousignClientV3::ApiError => e
  puts "Exception when calling SignerApi->get_signers_signers_id: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **signature_request_id** | [**String**](.md)| Signature Request Id | 
 **signer_id** | [**String**](.md)| Signer Id | 

### Return type

[**Signer**](Signer.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **patch_signature_requests_signature_request_id_signers_signer_id**
> Signer patch_signature_requests_signature_request_id_signers_signer_id(signature_request_idsigner_id, opts)

Update a Signer

Updates a given Signer. Any parameters not provided are left unchanged. 

### Example
```ruby
# load the gem
require 'yousign_client_v3'
# setup authorization
YousignClientV3.configure do |config|
end

api_instance = YousignClientV3::SignerApi.new
signature_request_id = 'signature_request_id_example' # String | Signature Request Id
signer_id = 'signer_id_example' # String | Signer Id
opts = { 
  body: YousignClientV3::UpdateSigner.new # UpdateSigner | 
}

begin
  #Update a Signer
  result = api_instance.patch_signature_requests_signature_request_id_signers_signer_id(signature_request_idsigner_id, opts)
  p result
rescue YousignClientV3::ApiError => e
  puts "Exception when calling SignerApi->patch_signature_requests_signature_request_id_signers_signer_id: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **signature_request_id** | [**String**](.md)| Signature Request Id | 
 **signer_id** | [**String**](.md)| Signer Id | 
 **body** | [**UpdateSigner**](UpdateSigner.md)|  | [optional] 

### Return type

[**Signer**](Signer.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **post_signature_requests_signature_request_id_signers**
> Signer post_signature_requests_signature_request_id_signers(signature_request_id, opts)

Create a new Signer

Adds a Signer to a given Signature Request.

### Example
```ruby
# load the gem
require 'yousign_client_v3'
# setup authorization
YousignClientV3.configure do |config|
end

api_instance = YousignClientV3::SignerApi.new
signature_request_id = 'signature_request_id_example' # String | Signature Request Id
opts = { 
  body: YousignClientV3::CreateSigner.new # CreateSigner | 
}

begin
  #Create a new Signer
  result = api_instance.post_signature_requests_signature_request_id_signers(signature_request_id, opts)
  p result
rescue YousignClientV3::ApiError => e
  puts "Exception when calling SignerApi->post_signature_requests_signature_request_id_signers: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **signature_request_id** | [**String**](.md)| Signature Request Id | 
 **body** | [**CreateSigner**](CreateSigner.md)|  | [optional] 

### Return type

[**Signer**](Signer.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **post_signature_requests_signature_request_id_signers_signer_id_send_otp**
> post_signature_requests_signature_request_id_signers_signer_id_send_otp(signature_request_id, signer_id)

Send a One-Time Password (OTP) to a Signer

Send a One-Time Password (OTP) to a given Signer. Use this endpoint only if you use your own signing flow.

### Example
```ruby
# load the gem
require 'yousign_client_v3'
# setup authorization
YousignClientV3.configure do |config|
end

api_instance = YousignClientV3::SignerApi.new
signature_request_id = 'signature_request_id_example' # String | Signature Request Id
signer_id = 'signer_id_example' # String | Signer Id


begin
  #Send a One-Time Password (OTP) to a Signer
  api_instance.post_signature_requests_signature_request_id_signers_signer_id_send_otp(signature_request_id, signer_id)
rescue YousignClientV3::ApiError => e
  puts "Exception when calling SignerApi->post_signature_requests_signature_request_id_signers_signer_id_send_otp: #{e}"
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



# **post_signature_requests_signature_request_id_signers_signer_id_send_reminder**
> post_signature_requests_signature_request_id_signers_signer_id_send_reminder(signature_request_id, signer_id)

Send manual reminder to a Signer

Sends a reminder to a given signer to complete their Signature Request. Only possible when the Signature Request status is `ongoing` and the Signer status is `notified`. 

### Example
```ruby
# load the gem
require 'yousign_client_v3'
# setup authorization
YousignClientV3.configure do |config|
end

api_instance = YousignClientV3::SignerApi.new
signature_request_id = 'signature_request_id_example' # String | Signature Request Id
signer_id = 'signer_id_example' # String | Signer Id


begin
  #Send manual reminder to a Signer
  api_instance.post_signature_requests_signature_request_id_signers_signer_id_send_reminder(signature_request_id, signer_id)
rescue YousignClientV3::ApiError => e
  puts "Exception when calling SignerApi->post_signature_requests_signature_request_id_signers_signer_id_send_reminder: #{e}"
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



# **post_signature_requests_signature_request_id_signers_signer_id_sign**
> post_signature_requests_signature_request_id_signers_signer_id_sign(signature_request_idsigner_id, opts)

Sign a Signature Request

Sign a Signature Request on behalf of a given Signer.

### Example
```ruby
# load the gem
require 'yousign_client_v3'
# setup authorization
YousignClientV3.configure do |config|
end

api_instance = YousignClientV3::SignerApi.new
signature_request_id = 'signature_request_id_example' # String | Signature Request Id
signer_id = 'signer_id_example' # String | Signer Id
opts = { 
  body: YousignClientV3::SignerSign.new # SignerSign | 
}

begin
  #Sign a Signature Request
  api_instance.post_signature_requests_signature_request_id_signers_signer_id_sign(signature_request_idsigner_id, opts)
rescue YousignClientV3::ApiError => e
  puts "Exception when calling SignerApi->post_signature_requests_signature_request_id_signers_signer_id_sign: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **signature_request_id** | [**String**](.md)| Signature Request Id | 
 **signer_id** | [**String**](.md)| Signer Id | 
 **body** | [**SignerSign**](SignerSign.md)|  | [optional] 

### Return type

nil (empty response body)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json, multipart/form-data
 - **Accept**: application/json



# **post_signature_requests_signature_request_id_signers_signer_id_sign**
> post_signature_requests_signature_request_id_signers_signer_id_sign(signature_request_idsigner_id, opts)

Sign a Signature Request

Sign a Signature Request on behalf of a given Signer.

### Example
```ruby
# load the gem
require 'yousign_client_v3'
# setup authorization
YousignClientV3.configure do |config|
end

api_instance = YousignClientV3::SignerApi.new
signature_request_id = 'signature_request_id_example' # String | Signature Request Id
signer_id = 'signer_id_example' # String | Signer Id
opts = { 
  otp: 'otp_example' # String | 
  ip_address: YousignClientV3::SignerSIPAddress.new # SignerSIPAddress | 
  consent_given_at: DateTime.parse('2013-10-20T19:20:30+01:00') # DateTime | 
  signature_image: 'signature_image_example' # String | 
}

begin
  #Sign a Signature Request
  api_instance.post_signature_requests_signature_request_id_signers_signer_id_sign(signature_request_idsigner_id, opts)
rescue YousignClientV3::ApiError => e
  puts "Exception when calling SignerApi->post_signature_requests_signature_request_id_signers_signer_id_sign: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **signature_request_id** | [**String**](.md)| Signature Request Id | 
 **signer_id** | [**String**](.md)| Signer Id | 
 **otp** | **String**|  | [optional] 
 **ip_address** | [**SignerSIPAddress**](.md)|  | [optional] 
 **consent_given_at** | **DateTime**|  | [optional] 
 **signature_image** | **String**|  | [optional] 

### Return type

nil (empty response body)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json, multipart/form-data
 - **Accept**: application/json



