# YousignClientV3::VideoIdentityVerification

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **String** |  | 
**status** | [**VideoIdentityVerificationStatus**](VideoIdentityVerificationStatus.md) |  | 
**status_codes** | **Array&lt;Integer&gt;** | List of status codes. Indicates the cause when the status is pending, approved, declined or inconclusive. More details on codes can be found here https://developers.yousign.com/docs/follow-identity-verification-status#status-codes | 
**verified** | [**VideoIdentityVerificationVerified**](VideoIdentityVerificationVerified.md) |  | 
**declared** | [**VideoIdentityVerificationDeclared**](VideoIdentityVerificationDeclared.md) |  | 
**extracted_from_document** | [**VideoIdentityVerificationDocument**](VideoIdentityVerificationDocument.md) |  | 
**verification_url** | **String** | The URL of the verification page that the user used to begin the verification process. | 
**face_image_url** | **String** | Temporary public link to the face image. Available for 10 minutes. | 

