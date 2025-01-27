# YousignClientV3::UserInvitationApi

All URIs are relative to *https://api-sandbox.yousign.app/v3*

Method | HTTP request | Description
------------- | ------------- | -------------
[**get_invitations**](UserInvitationApi.md#get_invitations) | **GET** /users/invitations | List User Invitations
[**get_users_invitation_invitation_id**](UserInvitationApi.md#get_users_invitation_invitation_id) | **GET** /users/invitations/{invitationId} | Get an Invitation
[**get_users_user_id_invitation**](UserInvitationApi.md#get_users_user_id_invitation) | **GET** /users/{userId}/invitation | Get a User Invitation via the User

# **get_invitations**
> GetInvitations200Response get_invitations(opts)

List User Invitations

Returns the list of all the Users Invitations within your Organization.

### Example
```ruby
# load the gem
require 'yousign_client_v3'
# setup authorization
YousignClientV3.configure do |config|
end

api_instance = YousignClientV3::UserInvitationApi.new
opts = { 
  after: 'after_example', # String | After cursor (pagination)
  limit: 100, # Integer | The limit of items count to retrieve.
  email: 'email_example' # String | A given e-mail address to filter on.
}

begin
  #List User Invitations
  result = api_instance.get_invitations(opts)
  p result
rescue YousignClientV3::ApiError => e
  puts "Exception when calling UserInvitationApi->get_invitations: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **after** | **String**| After cursor (pagination) | [optional] 
 **limit** | **Integer**| The limit of items count to retrieve. | [optional] [default to 100]
 **email** | **String**| A given e-mail address to filter on. | [optional] 

### Return type

[**GetInvitations200Response**](GetInvitations200Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **get_users_invitation_invitation_id**
> UserInvitation get_users_invitation_invitation_id(invitation_id)

Get an Invitation

Retrieves a given User Invitation.

### Example
```ruby
# load the gem
require 'yousign_client_v3'
# setup authorization
YousignClientV3.configure do |config|
end

api_instance = YousignClientV3::UserInvitationApi.new
invitation_id = 'invitation_id_example' # String | Invitation Id


begin
  #Get an Invitation
  result = api_instance.get_users_invitation_invitation_id(invitation_id)
  p result
rescue YousignClientV3::ApiError => e
  puts "Exception when calling UserInvitationApi->get_users_invitation_invitation_id: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **invitation_id** | [**String**](.md)| Invitation Id | 

### Return type

[**UserInvitation**](UserInvitation.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **get_users_user_id_invitation**
> UserInvitation get_users_user_id_invitation(user_id)

Get a User Invitation via the User

Retrieves the Invitation of a given User. The Invitation only exists when the User is in `invited` status.

### Example
```ruby
# load the gem
require 'yousign_client_v3'
# setup authorization
YousignClientV3.configure do |config|
end

api_instance = YousignClientV3::UserInvitationApi.new
user_id = 'user_id_example' # String | User Id


begin
  #Get a User Invitation via the User
  result = api_instance.get_users_user_id_invitation(user_id)
  p result
rescue YousignClientV3::ApiError => e
  puts "Exception when calling UserInvitationApi->get_users_user_id_invitation: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **user_id** | [**String**](.md)| User Id | 

### Return type

[**UserInvitation**](UserInvitation.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



