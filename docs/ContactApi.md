# YousignClientV3::ContactApi

All URIs are relative to *https://api-sandbox.yousign.app/v3*

Method | HTTP request | Description
------------- | ------------- | -------------
[**delete_contacts_contact_id**](ContactApi.md#delete_contacts_contact_id) | **DELETE** /contacts/{contactId} | Delete a Contact
[**get_contacts**](ContactApi.md#get_contacts) | **GET** /contacts | List Contacts
[**get_contacts_contact_id**](ContactApi.md#get_contacts_contact_id) | **GET** /contacts/{contactId} | Get a Contact
[**patch_contacts_contact_id**](ContactApi.md#patch_contacts_contact_id) | **PATCH** /contacts/{contactId} | Update a Contact
[**post_contact**](ContactApi.md#post_contact) | **POST** /contacts | Create a Contact

# **delete_contacts_contact_id**
> delete_contacts_contact_id(contact_id)

Delete a Contact

Deletes a given Contact.

### Example
```ruby
# load the gem
require 'yousign_client_v3'
# setup authorization
YousignClientV3.configure do |config|
end

api_instance = YousignClientV3::ContactApi.new
contact_id = 'contact_id_example' # String | Contact Id


begin
  #Delete a Contact
  api_instance.delete_contacts_contact_id(contact_id)
rescue YousignClientV3::ApiError => e
  puts "Exception when calling ContactApi->delete_contacts_contact_id: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **contact_id** | [**String**](.md)| Contact Id | 

### Return type

nil (empty response body)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **get_contacts**
> GetContacts200Response get_contacts(opts)

List Contacts

Returns the list of all the Contacts within your organization.

### Example
```ruby
# load the gem
require 'yousign_client_v3'
# setup authorization
YousignClientV3.configure do |config|
end

api_instance = YousignClientV3::ContactApi.new
opts = { 
  after: 'after_example', # String | After cursor (pagination)
  limit: 100 # Integer | The limit of items count to retrieve.
}

begin
  #List Contacts
  result = api_instance.get_contacts(opts)
  p result
rescue YousignClientV3::ApiError => e
  puts "Exception when calling ContactApi->get_contacts: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **after** | **String**| After cursor (pagination) | [optional] 
 **limit** | **Integer**| The limit of items count to retrieve. | [optional] [default to 100]

### Return type

[**GetContacts200Response**](GetContacts200Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **get_contacts_contact_id**
> Contact get_contacts_contact_id(contact_id)

Get a Contact

Retrieves a given Contact.

### Example
```ruby
# load the gem
require 'yousign_client_v3'
# setup authorization
YousignClientV3.configure do |config|
end

api_instance = YousignClientV3::ContactApi.new
contact_id = 'contact_id_example' # String | Contact Id


begin
  #Get a Contact
  result = api_instance.get_contacts_contact_id(contact_id)
  p result
rescue YousignClientV3::ApiError => e
  puts "Exception when calling ContactApi->get_contacts_contact_id: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **contact_id** | [**String**](.md)| Contact Id | 

### Return type

[**Contact**](Contact.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **patch_contacts_contact_id**
> Contact patch_contacts_contact_id(contact_id, opts)

Update a Contact

Updates a given Contact. Any parameters not provided are left unchanged. 

### Example
```ruby
# load the gem
require 'yousign_client_v3'
# setup authorization
YousignClientV3.configure do |config|
end

api_instance = YousignClientV3::ContactApi.new
contact_id = 'contact_id_example' # String | Contact Id
opts = { 
  body: YousignClientV3::UpdateContact.new # UpdateContact | 
}

begin
  #Update a Contact
  result = api_instance.patch_contacts_contact_id(contact_id, opts)
  p result
rescue YousignClientV3::ApiError => e
  puts "Exception when calling ContactApi->patch_contacts_contact_id: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **contact_id** | [**String**](.md)| Contact Id | 
 **body** | [**UpdateContact**](UpdateContact.md)|  | [optional] 

### Return type

[**Contact**](Contact.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **post_contact**
> Contact post_contact(opts)

Create a Contact

Creates a new Contact.

### Example
```ruby
# load the gem
require 'yousign_client_v3'
# setup authorization
YousignClientV3.configure do |config|
end

api_instance = YousignClientV3::ContactApi.new
opts = { 
  body: YousignClientV3::CreateContact.new # CreateContact | 
}

begin
  #Create a Contact
  result = api_instance.post_contact(opts)
  p result
rescue YousignClientV3::ApiError => e
  puts "Exception when calling ContactApi->post_contact: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**CreateContact**](CreateContact.md)|  | [optional] 

### Return type

[**Contact**](Contact.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



