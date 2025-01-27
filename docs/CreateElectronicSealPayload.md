# YousignClientV3::CreateElectronicSealPayload

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**document_id** | **String** | Specify which Electronic Seal Document to use for creating an Electronic Seal. | 
**image_id** | **String** | Specify which Electronic Seal Image to use for creating an Electronic Seal. | [optional] 
**external_id** | **String** | Store a custom id that will be added to webhooks | [optional] 
**fields** | [**Array&lt;CreateElectronicSealPayloadFieldsInner&gt;**](CreateElectronicSealPayloadFieldsInner.md) |  | 
**signature_level** | **String** |  | [optional] 
**certificate_id** | **String** | Specify which certificate to use for creating an Electronic Seal (only available for advanced_electronic_signature level). | [optional] 

