# YousignClientV3::CreateUser

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**email** | **String** | The email address must not match any existing User&#x27;s email.  | 
**role** | **String** | Role assigned to the User in the Organization.  | 
**locale** | [**Locale**](Locale.md) |  | 
**workspaces** | **Array&lt;String&gt;** | The new User must be associated with at least one Workspace in the Organization.  | 
**first_name** | **String** | User&#x27;s first name | [optional] 
**last_name** | **String** | User&#x27;s last name | [optional] 
**phone_number** | **String** | E.164 format | [optional] 
**job_title** | **String** | This property cannot start or end with whitespace, does not allow HTML tags, URL or email.  | [optional] 

