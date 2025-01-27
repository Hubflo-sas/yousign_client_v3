# YousignClientV3::UpdateSignatureRequest

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | **String** |  | [optional] 
**delivery_mode** | **String** | Delivery mode to notify signers. | [optional] 
**ordered_signers** | **BOOLEAN** | Enable an ordered workflow, each signer will be requested to sign in a sequential order | [optional] 
**reminder_settings** | [**UpdateSignatureRequestReminderSettings**](UpdateSignatureRequestReminderSettings.md) |  | [optional] 
**timezone** | [**SignatureRequestTimeZone**](SignatureRequestTimeZone.md) |  | [optional] 
**email_custom_note** | **String** |  | [optional] 
**expiration_date** | **Date** | Due date of the signature request (yyyy-mm-dd). | [optional] 
**external_id** | **String** |  | [optional] 
**branding_id** | **String** |  | [optional] 
**custom_experience_id** | **String** | Use a specific Custom Experience to customize the signature experience. | [optional] 
**signers_allowed_to_decline** | **BOOLEAN** | Allowing signers to decline to sign. | [optional] [default to false]
**workspace_id** | **String** | Transfer the Signature Request into a given Workspace. | [optional] 
**audit_trail_locale** | [**AllOfUpdateSignatureRequestAuditTrailLocale**](AllOfUpdateSignatureRequestAuditTrailLocale.md) | Define the locale for the generated audit trail. | [optional] 
**email_notification** | [**SignatureRequestEmailNotification**](SignatureRequestEmailNotification.md) |  | [optional] 

