# YousignClientV3::BetaApi

All URIs are relative to *https://api-sandbox.yousign.app/v3*

Method | HTTP request | Description
------------- | ------------- | -------------
[**create_id_document_verification**](BetaApi.md#create_id_document_verification) | **POST** /id_document_verifications | Initiate a new ID document verification
[**get_bank_account_verifications_bank_account_verification_id**](BetaApi.md#get_bank_account_verifications_bank_account_verification_id) | **GET** /bank_account_verifications/{bankAccountVerificationId} | Retrieve a bank account verification
[**get_id_document_verification**](BetaApi.md#get_id_document_verification) | **GET** /id_document_verifications/{idDocumentVerificationId} | Retrieve an ID document verification
[**get_identity_verifications_identity_verification_id**](BetaApi.md#get_identity_verifications_identity_verification_id) | **GET** /video_identity_verifications/{identityVerificationId} | Retrieve an identity verification
[**post_bank_account_verifications**](BetaApi.md#post_bank_account_verifications) | **POST** /bank_account_verifications | Initiate a new Bank Account Verification
[**post_identity_verifications**](BetaApi.md#post_identity_verifications) | **POST** /video_identity_verifications | Initiate a new Identity Verification

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

api_instance = YousignClientV3::BetaApi.new
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
  puts "Exception when calling BetaApi->create_id_document_verification: #{e}"
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



# **get_bank_account_verifications_bank_account_verification_id**
> BankAccountVerification get_bank_account_verifications_bank_account_verification_id(bank_account_verification_id)

Retrieve a bank account verification

Get the detailed results of a bank account verification.

### Example
```ruby
# load the gem
require 'yousign_client_v3'
# setup authorization
YousignClientV3.configure do |config|
end

api_instance = YousignClientV3::BetaApi.new
bank_account_verification_id = 'bank_account_verification_id_example' # String | The bank account verification ID


begin
  #Retrieve a bank account verification
  result = api_instance.get_bank_account_verifications_bank_account_verification_id(bank_account_verification_id)
  p result
rescue YousignClientV3::ApiError => e
  puts "Exception when calling BetaApi->get_bank_account_verifications_bank_account_verification_id: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bank_account_verification_id** | [**String**](.md)| The bank account verification ID | 

### Return type

[**BankAccountVerification**](BankAccountVerification.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
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

api_instance = YousignClientV3::BetaApi.new
id_document_verification_id = 'id_document_verification_id_example' # String | The ID document verification ID


begin
  #Retrieve an ID document verification
  result = api_instance.get_id_document_verification(id_document_verification_id)
  p result
rescue YousignClientV3::ApiError => e
  puts "Exception when calling BetaApi->get_id_document_verification: #{e}"
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



# **get_identity_verifications_identity_verification_id**
> VideoIdentityVerification get_identity_verifications_identity_verification_id(identity_verification_id)

Retrieve an identity verification

Get the detailed results of an Identity Verification.

### Example
```ruby
# load the gem
require 'yousign_client_v3'
# setup authorization
YousignClientV3.configure do |config|
end

api_instance = YousignClientV3::BetaApi.new
identity_verification_id = 'identity_verification_id_example' # String | The Identity verification ID


begin
  #Retrieve an identity verification
  result = api_instance.get_identity_verifications_identity_verification_id(identity_verification_id)
  p result
rescue YousignClientV3::ApiError => e
  puts "Exception when calling BetaApi->get_identity_verifications_identity_verification_id: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **identity_verification_id** | [**String**](.md)| The Identity verification ID | 

### Return type

[**VideoIdentityVerification**](VideoIdentityVerification.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **post_bank_account_verifications**
> BankAccountVerificationCreated post_bank_account_verifications(opts)

Initiate a new Bank Account Verification

Creates a new Bank Account Verification resource.

### Example
```ruby
# load the gem
require 'yousign_client_v3'
# setup authorization
YousignClientV3.configure do |config|
end

api_instance = YousignClientV3::BetaApi.new
opts = { 
  first_name: 'first_name_example' # String | 
  last_name: 'last_name_example' # String | 
  file: 'file_example' # String | 
  iban: YousignClientV3::IBAN.new # IBAN | 
  bic: YousignClientV3::BIC.new # BIC | 
  legal_entity_name: 'legal_entity_name_example' # String | 
}

begin
  #Initiate a new Bank Account Verification
  result = api_instance.post_bank_account_verifications(opts)
  p result
rescue YousignClientV3::ApiError => e
  puts "Exception when calling BetaApi->post_bank_account_verifications: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **first_name** | **String**|  | [optional] 
 **last_name** | **String**|  | [optional] 
 **file** | **String**|  | [optional] 
 **iban** | [**IBAN**](.md)|  | [optional] 
 **bic** | [**BIC**](.md)|  | [optional] 
 **legal_entity_name** | **String**|  | [optional] 

### Return type

[**BankAccountVerificationCreated**](BankAccountVerificationCreated.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: application/json



# **post_identity_verifications**
> VideoIdentityVerificationCreated post_identity_verifications(opts)

Initiate a new Identity Verification

Creates a new Identity Verification resource.

### Example
```ruby
# load the gem
require 'yousign_client_v3'
# setup authorization
YousignClientV3.configure do |config|
end

api_instance = YousignClientV3::BetaApi.new
opts = { 
  body: YousignClientV3::CreateVideoIdentityVerification.new # CreateVideoIdentityVerification | 
}

begin
  #Initiate a new Identity Verification
  result = api_instance.post_identity_verifications(opts)
  p result
rescue YousignClientV3::ApiError => e
  puts "Exception when calling BetaApi->post_identity_verifications: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**CreateVideoIdentityVerification**](CreateVideoIdentityVerification.md)|  | [optional] 

### Return type

[**VideoIdentityVerificationCreated**](VideoIdentityVerificationCreated.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



