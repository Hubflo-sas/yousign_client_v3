# YousignClientV3::WorkspaceApi

All URIs are relative to *https://api-sandbox.yousign.app/v3*

Method | HTTP request | Description
------------- | ------------- | -------------
[**delete_workspace**](WorkspaceApi.md#delete_workspace) | **DELETE** /workspaces/{workspaceId} | Delete a Workspace
[**get_workspaces**](WorkspaceApi.md#get_workspaces) | **GET** /workspaces | List Workspaces
[**get_workspaces_default**](WorkspaceApi.md#get_workspaces_default) | **GET** /workspaces/default | Get the default Workspace
[**get_workspaces_workspace_id**](WorkspaceApi.md#get_workspaces_workspace_id) | **GET** /workspaces/{workspaceId} | Get a Workspace
[**mark_workspace_as_default**](WorkspaceApi.md#mark_workspace_as_default) | **POST** /workspaces/default | Mark the given Workspace as default
[**patch_workspaces_workspace_id**](WorkspaceApi.md#patch_workspaces_workspace_id) | **PATCH** /workspaces/{workspaceId} | Update a Workspace
[**post_workspace**](WorkspaceApi.md#post_workspace) | **POST** /workspaces | Create a Workspace

# **delete_workspace**
> delete_workspace(workspace_id, opts)

Delete a Workspace

Deletes a given Workspace and transfers everything that is attached to this Workspace to a another specified Workspace.

### Example
```ruby
# load the gem
require 'yousign_client_v3'
# setup authorization
YousignClientV3.configure do |config|
end

api_instance = YousignClientV3::WorkspaceApi.new
workspace_id = 'workspace_id_example' # String | Workspace Id
opts = { 
  body: YousignClientV3::DeleteWorkspace.new # DeleteWorkspace | 
}

begin
  #Delete a Workspace
  api_instance.delete_workspace(workspace_id, opts)
rescue YousignClientV3::ApiError => e
  puts "Exception when calling WorkspaceApi->delete_workspace: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **workspace_id** | [**String**](.md)| Workspace Id | 
 **body** | [**DeleteWorkspace**](DeleteWorkspace.md)|  | [optional] 

### Return type

nil (empty response body)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_workspaces**
> GetWorkspaces200Response get_workspaces(opts)

List Workspaces

Returns the list of all Workspaces within your Organization.

### Example
```ruby
# load the gem
require 'yousign_client_v3'
# setup authorization
YousignClientV3.configure do |config|
end

api_instance = YousignClientV3::WorkspaceApi.new
opts = { 
  after: 'after_example', # String | After cursor (pagination)
  limit: 10 # Integer | The limit of items count to retrieve.
}

begin
  #List Workspaces
  result = api_instance.get_workspaces(opts)
  p result
rescue YousignClientV3::ApiError => e
  puts "Exception when calling WorkspaceApi->get_workspaces: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **after** | **String**| After cursor (pagination) | [optional] 
 **limit** | **Integer**| The limit of items count to retrieve. | [optional] [default to 10]

### Return type

[**GetWorkspaces200Response**](GetWorkspaces200Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **get_workspaces_default**
> Workspace get_workspaces_default

Get the default Workspace

Retrieves the default Workspace.

### Example
```ruby
# load the gem
require 'yousign_client_v3'
# setup authorization
YousignClientV3.configure do |config|
end

api_instance = YousignClientV3::WorkspaceApi.new

begin
  #Get the default Workspace
  result = api_instance.get_workspaces_default
  p result
rescue YousignClientV3::ApiError => e
  puts "Exception when calling WorkspaceApi->get_workspaces_default: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**Workspace**](Workspace.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **get_workspaces_workspace_id**
> Workspace get_workspaces_workspace_id(workspace_id)

Get a Workspace

Retrieves a given Workspace.

### Example
```ruby
# load the gem
require 'yousign_client_v3'
# setup authorization
YousignClientV3.configure do |config|
end

api_instance = YousignClientV3::WorkspaceApi.new
workspace_id = 'workspace_id_example' # String | Workspace Id


begin
  #Get a Workspace
  result = api_instance.get_workspaces_workspace_id(workspace_id)
  p result
rescue YousignClientV3::ApiError => e
  puts "Exception when calling WorkspaceApi->get_workspaces_workspace_id: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **workspace_id** | [**String**](.md)| Workspace Id | 

### Return type

[**Workspace**](Workspace.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **mark_workspace_as_default**
> mark_workspace_as_default(opts)

Mark the given Workspace as default

Marks the given Workspace as default.

### Example
```ruby
# load the gem
require 'yousign_client_v3'
# setup authorization
YousignClientV3.configure do |config|
end

api_instance = YousignClientV3::WorkspaceApi.new
opts = { 
  body: YousignClientV3::MarkWorkspaceAsDefault.new # MarkWorkspaceAsDefault | 
}

begin
  #Mark the given Workspace as default
  api_instance.mark_workspace_as_default(opts)
rescue YousignClientV3::ApiError => e
  puts "Exception when calling WorkspaceApi->mark_workspace_as_default: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**MarkWorkspaceAsDefault**](MarkWorkspaceAsDefault.md)|  | [optional] 

### Return type

nil (empty response body)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **patch_workspaces_workspace_id**
> Workspace patch_workspaces_workspace_id(workspace_id, opts)

Update a Workspace

Updates a given Workspace. Any parameters not provided are left unchanged. 

### Example
```ruby
# load the gem
require 'yousign_client_v3'
# setup authorization
YousignClientV3.configure do |config|
end

api_instance = YousignClientV3::WorkspaceApi.new
workspace_id = 'workspace_id_example' # String | Workspace Id
opts = { 
  body: YousignClientV3::UpdateWorkspace.new # UpdateWorkspace | 
}

begin
  #Update a Workspace
  result = api_instance.patch_workspaces_workspace_id(workspace_id, opts)
  p result
rescue YousignClientV3::ApiError => e
  puts "Exception when calling WorkspaceApi->patch_workspaces_workspace_id: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **workspace_id** | [**String**](.md)| Workspace Id | 
 **body** | [**UpdateWorkspace**](UpdateWorkspace.md)|  | [optional] 

### Return type

[**Workspace**](Workspace.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **post_workspace**
> Workspace post_workspace(opts)

Create a Workspace

Creates a new Workspace in the organization.

### Example
```ruby
# load the gem
require 'yousign_client_v3'
# setup authorization
YousignClientV3.configure do |config|
end

api_instance = YousignClientV3::WorkspaceApi.new
opts = { 
  body: YousignClientV3::CreateWorkspace.new # CreateWorkspace | 
}

begin
  #Create a Workspace
  result = api_instance.post_workspace(opts)
  p result
rescue YousignClientV3::ApiError => e
  puts "Exception when calling WorkspaceApi->post_workspace: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**CreateWorkspace**](CreateWorkspace.md)|  | [optional] 

### Return type

[**Workspace**](Workspace.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



