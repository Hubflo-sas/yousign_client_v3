# YousignClientV3::SignatureRequestActivated

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **String** |  | 
**status** | **String** |  | 
**name** | **String** |  | 
**delivery_mode** | **String** |  | 
**created_at** | **DateTime** |  | 
**ordered_signers** | **BOOLEAN** | Enable an ordered workflow, each signer will be requested to sign in a sequential order | 
**reminder_settings** | [**SignatureRequestInListReminderSettings**](SignatureRequestInListReminderSettings.md) |  | 
**timezone** | [**SignatureRequestTimeZone**](SignatureRequestTimeZone.md) |  | 
**email_custom_note** | **String** |  | 
**expiration_date** | **DateTime** |  | 
**signers** | [**Array&lt;EmbeddedSignerWithSignatureLink&gt;**](EmbeddedSignerWithSignatureLink.md) |  | 
**approvers** | [**Array&lt;ApproverToNotify&gt;**](ApproverToNotify.md) |  | [optional] 
**labels** | [**Array&lt;SignatureRequestInListLabelsInner&gt;**](SignatureRequestInListLabelsInner.md) | Labels associated to the Signature Request | [optional] 
**documents** | [**Array&lt;SignatureRequestActivatedDocumentsInner&gt;**](SignatureRequestActivatedDocumentsInner.md) |  | 
**external_id** | **String** |  | 
**branding_id** | **String** |  | 
**custom_experience_id** | **String** |  | 
**audit_trail_locale** | [**AuditTrailLocale**](AuditTrailLocale.md) |  | 

