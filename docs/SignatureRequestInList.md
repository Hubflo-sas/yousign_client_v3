# YousignClientV3::SignatureRequestInList

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **String** |  | 
**status** | [**SignatureRequestStatus**](SignatureRequestStatus.md) |  | 
**name** | **String** |  | 
**delivery_mode** | **String** |  | 
**created_at** | **DateTime** |  | 
**ordered_signers** | **BOOLEAN** | Enable an ordered workflow, each signer will be requested to sign in a sequential order | 
**reminder_settings** | [**SignatureRequestInListReminderSettings**](SignatureRequestInListReminderSettings.md) |  | 
**timezone** | [**SignatureRequestTimeZone**](SignatureRequestTimeZone.md) |  | 
**email_custom_note** | **String** |  | 
**expiration_date** | **DateTime** |  | 
**source** | **String** |  | 
**signers** | [**Array&lt;SignatureRequestInListSignersInner&gt;**](SignatureRequestInListSignersInner.md) |  | 
**approvers** | [**Array&lt;SignatureRequestInListApproversInner&gt;**](SignatureRequestInListApproversInner.md) |  | [optional] 
**labels** | [**Array&lt;SignatureRequestInListLabelsInner&gt;**](SignatureRequestInListLabelsInner.md) | Labels associated to the Signature Request | [optional] 
**documents** | [**Array&lt;SignatureRequestInListDocumentsInner&gt;**](SignatureRequestInListDocumentsInner.md) |  | 
**sender** | [**SignatureRequestInListSender**](SignatureRequestInListSender.md) |  | 
**external_id** | **String** |  | 
**branding_id** | **String** |  | 
**custom_experience_id** | **String** |  | 
**signers_allowed_to_decline** | **BOOLEAN** |  | 
**workspace_id** | **String** |  | [optional] 
**audit_trail_locale** | [**AuditTrailLocale**](AuditTrailLocale.md) |  | 
**bulk_send_batch_id** | **String** |  | 

