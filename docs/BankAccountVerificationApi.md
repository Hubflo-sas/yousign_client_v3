# YousignClientV3::BankAccountVerificationApi

All URIs are relative to *https://api-sandbox.yousign.app/v3*

Method | HTTP request | Description
------------- | ------------- | -------------
[**get_bank_account_verifications_bank_account_verification_id**](BankAccountVerificationApi.md#get_bank_account_verifications_bank_account_verification_id) | **GET** /bank_account_verifications/{bankAccountVerificationId} | Retrieve a bank account verification
[**post_bank_account_verifications**](BankAccountVerificationApi.md#post_bank_account_verifications) | **POST** /bank_account_verifications | Initiate a new Bank Account Verification

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

api_instance = YousignClientV3::BankAccountVerificationApi.new
bank_account_verification_id = 'bank_account_verification_id_example' # String | The bank account verification ID


begin
  #Retrieve a bank account verification
  result = api_instance.get_bank_account_verifications_bank_account_verification_id(bank_account_verification_id)
  p result
rescue YousignClientV3::ApiError => e
  puts "Exception when calling BankAccountVerificationApi->get_bank_account_verifications_bank_account_verification_id: #{e}"
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

api_instance = YousignClientV3::BankAccountVerificationApi.new
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
  puts "Exception when calling BankAccountVerificationApi->post_bank_account_verifications: #{e}"
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



