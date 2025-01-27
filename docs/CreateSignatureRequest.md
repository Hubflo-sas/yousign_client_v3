# YousignClientV3::CreateSignatureRequest

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | **String** | Name of the signature request | 
**delivery_mode** | **String** | Delivery mode to notify signers. | 
**ordered_signers** | **BOOLEAN** | Enable an ordered workflow, each signer will be requested to sign in a sequential order | [optional] 
**reminder_settings** | [**CreateSignatureRequestReminderSettings**](CreateSignatureRequestReminderSettings.md) |  | [optional] 
**timezone** | [**SignatureRequestTimeZone**](SignatureRequestTimeZone.md) |  | [optional] 
**email_custom_note** | **String** | A custom note added to emails sent to signers. | [optional] 
**expiration_date** | **Date** | Due date of the signature request (yyyy-mm-dd). Default to 6 month after the activation. | [optional] 
**template_id** | **String** | Create a signature request from an existing template. | [optional] 
**external_id** | **String** | Store a custom id that will be added to webhooks &amp; appended to redirect urls. | [optional] 
**branding_id** | **String** | Use a specific branding to customize the signature experience. | [optional] 
**custom_experience_id** | **String** | Use a specific Custom Experience to customize the signature experience. | [optional] 
**documents** | **Array&lt;String&gt;** | You can directly attach orphan documents to the signature request. | [optional] 
**signers** | [**Array&lt;CreateSignatureRequestSignersInner&gt;**](CreateSignatureRequestSignersInner.md) | Can only be used if you add documents at the same time. | [optional] 
**workspace_id** | **String** | Scope the signature request to a specific workspace. If template_id is filled and Template is already linked to a Workspace, keep this field to null ; the created Signature Request will be scoped to Template&#x27;s Workspace. | [optional] 
**audit_trail_locale** | [**AllOfCreateSignatureRequestAuditTrailLocale**](AllOfCreateSignatureRequestAuditTrailLocale.md) | Define the locale for the generated audit trail. | [optional] 
**signers_allowed_to_decline** | **BOOLEAN** | Allowing signers to decline to sign. | [optional] [default to false]
**email_notification** | [**SignatureRequestEmailNotification**](SignatureRequestEmailNotification.md) |  | [optional] 
**template_placeholders** | [**CreateSignatureRequestTemplatePlaceholders**](CreateSignatureRequestTemplatePlaceholders.md) |  | [optional] 
**archiving** | [**Archiving**](Archiving.md) |  | [optional] 

