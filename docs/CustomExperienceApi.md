# YousignClientV3::CustomExperienceApi

All URIs are relative to *https://api-sandbox.yousign.app/v3*

Method | HTTP request | Description
------------- | ------------- | -------------
[**delete_custom_experience**](CustomExperienceApi.md#delete_custom_experience) | **DELETE** /custom_experiences/{customExperienceId} | Delete a Custom Experience
[**delete_custom_experience_logo**](CustomExperienceApi.md#delete_custom_experience_logo) | **DELETE** /custom_experiences/{customExperienceId}/logo | Delete a Custom Experience logo
[**get_custom_experiences**](CustomExperienceApi.md#get_custom_experiences) | **GET** /custom_experiences | List Custom Experiences
[**get_custom_experiences_custom_experience_id**](CustomExperienceApi.md#get_custom_experiences_custom_experience_id) | **GET** /custom_experiences/{customExperienceId} | Get a Custom Experience
[**patch_custom_experience_logo**](CustomExperienceApi.md#patch_custom_experience_logo) | **POST** /custom_experiences/{customExperienceId}/logo | Update a Custom Experience logo
[**patch_custom_experiences_custom_experience_id**](CustomExperienceApi.md#patch_custom_experiences_custom_experience_id) | **PATCH** /custom_experiences/{customExperienceId} | Update a Custom Experience
[**post_custom_experience**](CustomExperienceApi.md#post_custom_experience) | **POST** /custom_experiences | Create a Custom Experience

# **delete_custom_experience**
> delete_custom_experience(custom_experience_id)

Delete a Custom Experience

Deletes a given Custom Experience.

### Example
```ruby
# load the gem
require 'yousign_client_v3'
# setup authorization
YousignClientV3.configure do |config|
end

api_instance = YousignClientV3::CustomExperienceApi.new
custom_experience_id = 'custom_experience_id_example' # String | Custom Experience Id


begin
  #Delete a Custom Experience
  api_instance.delete_custom_experience(custom_experience_id)
rescue YousignClientV3::ApiError => e
  puts "Exception when calling CustomExperienceApi->delete_custom_experience: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **custom_experience_id** | [**String**](.md)| Custom Experience Id | 

### Return type

nil (empty response body)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **delete_custom_experience_logo**
> delete_custom_experience_logo(custom_experience_id)

Delete a Custom Experience logo

Deletes the logo of a Custom Experience.

### Example
```ruby
# load the gem
require 'yousign_client_v3'
# setup authorization
YousignClientV3.configure do |config|
end

api_instance = YousignClientV3::CustomExperienceApi.new
custom_experience_id = 'custom_experience_id_example' # String | Custom Experience Id


begin
  #Delete a Custom Experience logo
  api_instance.delete_custom_experience_logo(custom_experience_id)
rescue YousignClientV3::ApiError => e
  puts "Exception when calling CustomExperienceApi->delete_custom_experience_logo: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **custom_experience_id** | [**String**](.md)| Custom Experience Id | 

### Return type

nil (empty response body)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **get_custom_experiences**
> GetCustomExperiences200Response get_custom_experiences(opts)

List Custom Experiences

Returns the list of all Custom Experiences in your Organization. You can limit the number of items returned by using pagination. 

### Example
```ruby
# load the gem
require 'yousign_client_v3'
# setup authorization
YousignClientV3.configure do |config|
end

api_instance = YousignClientV3::CustomExperienceApi.new
opts = { 
  after: 'after_example', # String | After cursor (pagination)
  limit: 100 # Integer | The limit of items count to retrieve.
}

begin
  #List Custom Experiences
  result = api_instance.get_custom_experiences(opts)
  p result
rescue YousignClientV3::ApiError => e
  puts "Exception when calling CustomExperienceApi->get_custom_experiences: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **after** | **String**| After cursor (pagination) | [optional] 
 **limit** | **Integer**| The limit of items count to retrieve. | [optional] [default to 100]

### Return type

[**GetCustomExperiences200Response**](GetCustomExperiences200Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **get_custom_experiences_custom_experience_id**
> CustomExperience get_custom_experiences_custom_experience_id(custom_experience_id)

Get a Custom Experience

Retrieves a given Custom Experience.

### Example
```ruby
# load the gem
require 'yousign_client_v3'
# setup authorization
YousignClientV3.configure do |config|
end

api_instance = YousignClientV3::CustomExperienceApi.new
custom_experience_id = 'custom_experience_id_example' # String | Custom Experience Id


begin
  #Get a Custom Experience
  result = api_instance.get_custom_experiences_custom_experience_id(custom_experience_id)
  p result
rescue YousignClientV3::ApiError => e
  puts "Exception when calling CustomExperienceApi->get_custom_experiences_custom_experience_id: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **custom_experience_id** | [**String**](.md)| Custom Experience Id | 

### Return type

[**CustomExperience**](CustomExperience.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **patch_custom_experience_logo**
> CustomExperience patch_custom_experience_logo(custom_experience_id, opts)

Update a Custom Experience logo

Updates the logo of a given Custom Experience by uploading the image of your choice.

### Example
```ruby
# load the gem
require 'yousign_client_v3'
# setup authorization
YousignClientV3.configure do |config|
end

api_instance = YousignClientV3::CustomExperienceApi.new
custom_experience_id = 'custom_experience_id_example' # String | Custom Experience Id
opts = { 
  file: 'file_example' # String | 
}

begin
  #Update a Custom Experience logo
  result = api_instance.patch_custom_experience_logo(custom_experience_id, opts)
  p result
rescue YousignClientV3::ApiError => e
  puts "Exception when calling CustomExperienceApi->patch_custom_experience_logo: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **custom_experience_id** | [**String**](.md)| Custom Experience Id | 
 **file** | **String**|  | [optional] 

### Return type

[**CustomExperience**](CustomExperience.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: application/json



# **patch_custom_experiences_custom_experience_id**
> CustomExperience patch_custom_experiences_custom_experience_id(custom_experience_id, opts)

Update a Custom Experience

Updates a given Custom Experience. Any parameters not provided are left unchanged. 

### Example
```ruby
# load the gem
require 'yousign_client_v3'
# setup authorization
YousignClientV3.configure do |config|
end

api_instance = YousignClientV3::CustomExperienceApi.new
custom_experience_id = 'custom_experience_id_example' # String | Custom Experience Id
opts = { 
  body: YousignClientV3::UpdateCustomExperience.new # UpdateCustomExperience | 
}

begin
  #Update a Custom Experience
  result = api_instance.patch_custom_experiences_custom_experience_id(custom_experience_id, opts)
  p result
rescue YousignClientV3::ApiError => e
  puts "Exception when calling CustomExperienceApi->patch_custom_experiences_custom_experience_id: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **custom_experience_id** | [**String**](.md)| Custom Experience Id | 
 **body** | [**UpdateCustomExperience**](UpdateCustomExperience.md)|  | [optional] 

### Return type

[**CustomExperience**](CustomExperience.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **post_custom_experience**
> CustomExperience post_custom_experience(opts)

Create a Custom Experience

Creates a new Custom Experience.

### Example
```ruby
# load the gem
require 'yousign_client_v3'
# setup authorization
YousignClientV3.configure do |config|
end

api_instance = YousignClientV3::CustomExperienceApi.new
opts = { 
  body: YousignClientV3::CreateCustomExperience.new # CreateCustomExperience | 
}

begin
  #Create a Custom Experience
  result = api_instance.post_custom_experience(opts)
  p result
rescue YousignClientV3::ApiError => e
  puts "Exception when calling CustomExperienceApi->post_custom_experience: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**CreateCustomExperience**](CreateCustomExperience.md)|  | [optional] 

### Return type

[**CustomExperience**](CustomExperience.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



