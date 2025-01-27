# YousignClientV3::CreateCustomExperience

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | **String** | This property cannot start or end with whitespace, does not allow HTML tags, URL or email. | 
**landing_page_disabled** | **BOOLEAN** |  | [optional] [default to false]
**side_panel_disabled** | **BOOLEAN** |  | [optional] [default to false]
**background_color** | **String** | Hexadecimal color value | [optional] 
**button_color** | **String** | Hexadecimal color value | [optional] 
**text_color** | **String** | Hexadecimal color value | [optional] 
**text_button_color** | **String** | Hexadecimal color value | [optional] 
**disabled_notifications** | [**Array&lt;CustomExperienceDisabledNotificationsType&gt;**](CustomExperienceDisabledNotificationsType.md) |  | [optional] 
**email_logo_disabled** | **BOOLEAN** |  | [optional] [default to false]
**email_header_text_disabled** | **BOOLEAN** |  | [optional] [default to false]
**email_footer_signature_disabled** | **BOOLEAN** |  | [optional] [default to false]
**email_expiration_text_disabled** | **BOOLEAN** |  | [optional] [default to false]
**recipients_activity_disabled** | **BOOLEAN** |  | [optional] [default to true]
**download_documents_disabled** | **BOOLEAN** | If false, signers won&#x27;t be able to download documents before signing. | [optional] [default to false]
**redirect_urls** | [**CreateCustomExperienceRedirectUrls**](CreateCustomExperienceRedirectUrls.md) |  | [optional] 
**logo_layout** | [**LogoLayout**](LogoLayout.md) |  | [optional] 

