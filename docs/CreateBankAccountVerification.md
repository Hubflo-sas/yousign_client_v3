# YousignClientV3::CreateBankAccountVerification

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**first_name** | **String** | Please provide the holder first name, exactly as it appears on the bank account document. Please match it exactly, with the same characters, same case. One exception: if the document mentions an honorary title, please don&#x27;t provide it as part of the name. Ignored if field \&quot;legal_entity_name\&quot; is provided. | [optional] 
**last_name** | **String** | Please provide the holder last name, exactly as it appears on the bank account document. Please match it exactly, with the same characters, same case. One exception: if the document mentions an honorary title, please don&#x27;t provide it as part of the name. Ignored if field \&quot;legal_entity_name\&quot; is provided. | [optional] 
**file** | **String** | Binary file | 
**iban** | [**IBAN**](IBAN.md) |  | [optional] 
**bic** | [**BIC**](BIC.md) |  | [optional] 
**legal_entity_name** | **String** | Please provide the legal entity name, exactly as it appears on the bank account document. Please match it exactly, with the same characters, same case. If provided, fields \&quot;first_name\&quot; and \&quot;last_name\&quot; are ignored. | [optional] 

