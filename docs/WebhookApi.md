# YousignClientV3::WebhookApi

All URIs are relative to *https://api-sandbox.yousign.app/v3*

Method | HTTP request | Description
------------- | ------------- | -------------
[**delete_webhooks_webhook_id**](WebhookApi.md#delete_webhooks_webhook_id) | **DELETE** /webhooks/{webhookId} | Delete a Webhook subscription
[**get_webhooks**](WebhookApi.md#get_webhooks) | **GET** /webhooks | List Webhook subscriptions
[**get_webhooks_webhook_id**](WebhookApi.md#get_webhooks_webhook_id) | **GET** /webhooks/{webhookId} | Get a Webhook subscription
[**patch_webhooks_webhook_id**](WebhookApi.md#patch_webhooks_webhook_id) | **PATCH** /webhooks/{webhookId} | Update a Webhook subscription
[**post_webhooks_subscriptions**](WebhookApi.md#post_webhooks_subscriptions) | **POST** /webhooks | Create a Webhook subscription

# **delete_webhooks_webhook_id**
> delete_webhooks_webhook_id(webhook_id)

Delete a Webhook subscription

Deletes a given Webhook subscription.

### Example
```ruby
# load the gem
require 'yousign_client_v3'
# setup authorization
YousignClientV3.configure do |config|
end

api_instance = YousignClientV3::WebhookApi.new
webhook_id = 'webhook_id_example' # String | Webhook Id


begin
  #Delete a Webhook subscription
  api_instance.delete_webhooks_webhook_id(webhook_id)
rescue YousignClientV3::ApiError => e
  puts "Exception when calling WebhookApi->delete_webhooks_webhook_id: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **webhook_id** | [**String**](.md)| Webhook Id | 

### Return type

nil (empty response body)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **get_webhooks**
> Array&lt;WebhookSubscription&gt; get_webhooks

List Webhook subscriptions

Returns the list of all Webhook subscriptions in your Organization.

### Example
```ruby
# load the gem
require 'yousign_client_v3'
# setup authorization
YousignClientV3.configure do |config|
end

api_instance = YousignClientV3::WebhookApi.new

begin
  #List Webhook subscriptions
  result = api_instance.get_webhooks
  p result
rescue YousignClientV3::ApiError => e
  puts "Exception when calling WebhookApi->get_webhooks: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**Array&lt;WebhookSubscription&gt;**](WebhookSubscription.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **get_webhooks_webhook_id**
> WebhookSubscription get_webhooks_webhook_id(webhook_id)

Get a Webhook subscription

Retrieves a given Webhook subscription.

### Example
```ruby
# load the gem
require 'yousign_client_v3'
# setup authorization
YousignClientV3.configure do |config|
end

api_instance = YousignClientV3::WebhookApi.new
webhook_id = 'webhook_id_example' # String | Webhook Id


begin
  #Get a Webhook subscription
  result = api_instance.get_webhooks_webhook_id(webhook_id)
  p result
rescue YousignClientV3::ApiError => e
  puts "Exception when calling WebhookApi->get_webhooks_webhook_id: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **webhook_id** | [**String**](.md)| Webhook Id | 

### Return type

[**WebhookSubscription**](WebhookSubscription.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **patch_webhooks_webhook_id**
> WebhookSubscription patch_webhooks_webhook_id(webhook_id, opts)

Update a Webhook subscription

Updates a given Webhook subscription. Any parameters not provided are left unchanged. 

### Example
```ruby
# load the gem
require 'yousign_client_v3'
# setup authorization
YousignClientV3.configure do |config|
end

api_instance = YousignClientV3::WebhookApi.new
webhook_id = 'webhook_id_example' # String | Webhook Id
opts = { 
  body: YousignClientV3::UpdateWebhookSubscription.new # UpdateWebhookSubscription | 
}

begin
  #Update a Webhook subscription
  result = api_instance.patch_webhooks_webhook_id(webhook_id, opts)
  p result
rescue YousignClientV3::ApiError => e
  puts "Exception when calling WebhookApi->patch_webhooks_webhook_id: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **webhook_id** | [**String**](.md)| Webhook Id | 
 **body** | [**UpdateWebhookSubscription**](UpdateWebhookSubscription.md)|  | [optional] 

### Return type

[**WebhookSubscription**](WebhookSubscription.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **post_webhooks_subscriptions**
> WebhookSubscription post_webhooks_subscriptions(opts)

Create a Webhook subscription

Creates a new Webhook subscription in your organization.

### Example
```ruby
# load the gem
require 'yousign_client_v3'
# setup authorization
YousignClientV3.configure do |config|
end

api_instance = YousignClientV3::WebhookApi.new
opts = { 
  body: YousignClientV3::CreateWebhookSubscription.new # CreateWebhookSubscription | 
}

begin
  #Create a Webhook subscription
  result = api_instance.post_webhooks_subscriptions(opts)
  p result
rescue YousignClientV3::ApiError => e
  puts "Exception when calling WebhookApi->post_webhooks_subscriptions: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**CreateWebhookSubscription**](CreateWebhookSubscription.md)|  | [optional] 

### Return type

[**WebhookSubscription**](WebhookSubscription.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



