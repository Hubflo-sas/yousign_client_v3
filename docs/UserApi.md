# YousignClientV3::UserApi

All URIs are relative to *https://api-sandbox.yousign.app/v3*

Method | HTTP request | Description
------------- | ------------- | -------------
[**delete_users_user_id**](UserApi.md#delete_users_user_id) | **DELETE** /users/{userId} | Delete a User
[**delete_workspace_workspace_id_users_user_id**](UserApi.md#delete_workspace_workspace_id_users_user_id) | **DELETE** /workspaces/{workspaceId}/users/{userId} | Remove a user from a workspace
[**get_users**](UserApi.md#get_users) | **GET** /users | List Users
[**get_users_user_id**](UserApi.md#get_users_user_id) | **GET** /users/{userId} | Get a User
[**patch_users_user_id**](UserApi.md#patch_users_user_id) | **PATCH** /users/{userId} | Update a User
[**post_users**](UserApi.md#post_users) | **POST** /users | Create a new User
[**put_workspaces_workspace_id_users**](UserApi.md#put_workspaces_workspace_id_users) | **PUT** /workspaces/{workspaceId}/users/{userId} | Associate a user to a workspace

# **delete_users_user_id**
> delete_users_user_id(user_id)

Delete a User

Deletes a given User and its Invitation, only possible when the User is in `invited` status.

### Example
```ruby
# load the gem
require 'yousign_client_v3'
# setup authorization
YousignClientV3.configure do |config|
end

api_instance = YousignClientV3::UserApi.new
user_id = 'user_id_example' # String | User Id


begin
  #Delete a User
  api_instance.delete_users_user_id(user_id)
rescue YousignClientV3::ApiError => e
  puts "Exception when calling UserApi->delete_users_user_id: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **user_id** | [**String**](.md)| User Id | 

### Return type

nil (empty response body)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **delete_workspace_workspace_id_users_user_id**
> delete_workspace_workspace_id_users_user_id(workspace_id, user_id)

Remove a user from a workspace

Removes a User from a given Workspace.

### Example
```ruby
# load the gem
require 'yousign_client_v3'
# setup authorization
YousignClientV3.configure do |config|
end

api_instance = YousignClientV3::UserApi.new
workspace_id = 'workspace_id_example' # String | Workspace Id
user_id = 'user_id_example' # String | User Id


begin
  #Remove a user from a workspace
  api_instance.delete_workspace_workspace_id_users_user_id(workspace_id, user_id)
rescue YousignClientV3::ApiError => e
  puts "Exception when calling UserApi->delete_workspace_workspace_id_users_user_id: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **workspace_id** | [**String**](.md)| Workspace Id | 
 **user_id** | [**String**](.md)| User Id | 

### Return type

nil (empty response body)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **get_users**
> GetUsers200Response get_users(opts)

List Users

Returns the list of all the Users within your Organization.

### Example
```ruby
# load the gem
require 'yousign_client_v3'
# setup authorization
YousignClientV3.configure do |config|
end

api_instance = YousignClientV3::UserApi.new
opts = { 
  after: 'after_example', # String | After cursor (pagination)
  limit: 100, # Integer | The limit of items count to retrieve.
  email: 'email_example' # String | A given e-mail address to filter on.
}

begin
  #List Users
  result = api_instance.get_users(opts)
  p result
rescue YousignClientV3::ApiError => e
  puts "Exception when calling UserApi->get_users: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **after** | **String**| After cursor (pagination) | [optional] 
 **limit** | **Integer**| The limit of items count to retrieve. | [optional] [default to 100]
 **email** | **String**| A given e-mail address to filter on. | [optional] 

### Return type

[**GetUsers200Response**](GetUsers200Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **get_users_user_id**
> User get_users_user_id(user_id)

Get a User

Retrieves a given User within your Organization.

### Example
```ruby
# load the gem
require 'yousign_client_v3'
# setup authorization
YousignClientV3.configure do |config|
end

api_instance = YousignClientV3::UserApi.new
user_id = 'user_id_example' # String | User Id


begin
  #Get a User
  result = api_instance.get_users_user_id(user_id)
  p result
rescue YousignClientV3::ApiError => e
  puts "Exception when calling UserApi->get_users_user_id: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **user_id** | [**String**](.md)| User Id | 

### Return type

[**User**](User.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **patch_users_user_id**
> User patch_users_user_id(user_id, opts)

Update a User

Updates a given User. Any parameters not provided are left unchanged. 

### Example
```ruby
# load the gem
require 'yousign_client_v3'
# setup authorization
YousignClientV3.configure do |config|
end

api_instance = YousignClientV3::UserApi.new
user_id = 'user_id_example' # String | User Id
opts = { 
  body: YousignClientV3::UpdateUser.new # UpdateUser | 
}

begin
  #Update a User
  result = api_instance.patch_users_user_id(user_id, opts)
  p result
rescue YousignClientV3::ApiError => e
  puts "Exception when calling UserApi->patch_users_user_id: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **user_id** | [**String**](.md)| User Id | 
 **body** | [**UpdateUser**](UpdateUser.md)|  | [optional] 

### Return type

[**User**](User.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **post_users**
> User post_users(opts)

Create a new User

Creates a new application User and sends them an invitation email. `email`: The email address must not match any existing User’s email. `workspaces`: The new User must be associated with at least one Workspace in the Organization. 

### Example
```ruby
# load the gem
require 'yousign_client_v3'
# setup authorization
YousignClientV3.configure do |config|
end

api_instance = YousignClientV3::UserApi.new
opts = { 
  body: YousignClientV3::CreateUser.new # CreateUser | 
}

begin
  #Create a new User
  result = api_instance.post_users(opts)
  p result
rescue YousignClientV3::ApiError => e
  puts "Exception when calling UserApi->post_users: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**CreateUser**](CreateUser.md)|  | [optional] 

### Return type

[**User**](User.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **put_workspaces_workspace_id_users**
> put_workspaces_workspace_id_users(workspace_id, user_id)

Associate a user to a workspace

Associates a User with a given Workspace.

### Example
```ruby
# load the gem
require 'yousign_client_v3'
# setup authorization
YousignClientV3.configure do |config|
end

api_instance = YousignClientV3::UserApi.new
workspace_id = 'workspace_id_example' # String | Workspace Id
user_id = 'user_id_example' # String | User Id


begin
  #Associate a user to a workspace
  api_instance.put_workspaces_workspace_id_users(workspace_id, user_id)
rescue YousignClientV3::ApiError => e
  puts "Exception when calling UserApi->put_workspaces_workspace_id_users: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **workspace_id** | [**String**](.md)| Workspace Id | 
 **user_id** | [**String**](.md)| User Id | 

### Return type

nil (empty response body)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



