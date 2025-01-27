# YousignClientV3::ConsumptionApi

All URIs are relative to *https://api-sandbox.yousign.app/v3*

Method | HTTP request | Description
------------- | ------------- | -------------
[**get_consumption_addon**](ConsumptionApi.md#get_consumption_addon) | **GET** /consumptions/addons | Get detailed addon consumption.
[**get_consumption_detail**](ConsumptionApi.md#get_consumption_detail) | **GET** /consumptions/detail | Get detailed Consumption data
[**get_consumptions**](ConsumptionApi.md#get_consumptions) | **GET** /consumptions | Get Consumptions
[**get_consumptions_export**](ConsumptionApi.md#get_consumptions_export) | **GET** /consumptions/export | Export Consumption data

# **get_consumption_addon**
> GetConsumptionAddon200Response get_consumption_addon(opts)

Get detailed addon consumption.

Retrieves detailed addon consumption for the current subscription period.

### Example
```ruby
# load the gem
require 'yousign_client_v3'
# setup authorization
YousignClientV3.configure do |config|
end

api_instance = YousignClientV3::ConsumptionApi.new
opts = { 
  addons: ['addons_example'] # Array<String> | A list of add-ons to filter the results on.
}

begin
  #Get detailed addon consumption.
  result = api_instance.get_consumption_addon(opts)
  p result
rescue YousignClientV3::ApiError => e
  puts "Exception when calling ConsumptionApi->get_consumption_addon: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **addons** | [**Array&lt;String&gt;**](String.md)| A list of add-ons to filter the results on. | [optional] 

### Return type

[**GetConsumptionAddon200Response**](GetConsumptionAddon200Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **get_consumption_detail**
> GetConsumptionDetail200Response get_consumption_detail(from, to, opts)

Get detailed Consumption data

Returns the consumption of your organization over a specified period.

### Example
```ruby
# load the gem
require 'yousign_client_v3'
# setup authorization
YousignClientV3.configure do |config|
end

api_instance = YousignClientV3::ConsumptionApi.new
from = YousignClientV3::DateYMD.new # DateYMD | The starting date for data retrieval.
to = YousignClientV3::DateYMD.new # DateYMD | The end date for data retrieval. The `to` date must be later than the `from` date and within one year of the `from` date.
opts = { 
  after: 'after_example', # String | After cursor (pagination)
  limit: 100, # Integer | The limit of items count to retrieve.
  breakdown_type: 'organization', # String | Specifies how data is grouped. By default, it returns the total consumption for the entire organization. If set to `workspace`, the data will be grouped by Workspace.
  workspace_ids: ['workspace_ids_example'] # Array<String> | A list of Workspace IDs to filter the results.
}

begin
  #Get detailed Consumption data
  result = api_instance.get_consumption_detail(from, to, opts)
  p result
rescue YousignClientV3::ApiError => e
  puts "Exception when calling ConsumptionApi->get_consumption_detail: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **from** | [**DateYMD**](.md)| The starting date for data retrieval. | 
 **to** | [**DateYMD**](.md)| The end date for data retrieval. The &#x60;to&#x60; date must be later than the &#x60;from&#x60; date and within one year of the &#x60;from&#x60; date. | 
 **after** | **String**| After cursor (pagination) | [optional] 
 **limit** | **Integer**| The limit of items count to retrieve. | [optional] [default to 100]
 **breakdown_type** | **String**| Specifies how data is grouped. By default, it returns the total consumption for the entire organization. If set to &#x60;workspace&#x60;, the data will be grouped by Workspace. | [optional] [default to organization]
 **workspace_ids** | [**Array&lt;String&gt;**](String.md)| A list of Workspace IDs to filter the results. | [optional] 

### Return type

[**GetConsumptionDetail200Response**](GetConsumptionDetail200Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **get_consumptions**
> Consumption get_consumptions(from, to, opts)

Get Consumptions

Get signatures Consumption by source

### Example
```ruby
# load the gem
require 'yousign_client_v3'
# setup authorization
YousignClientV3.configure do |config|
end

api_instance = YousignClientV3::ConsumptionApi.new
from = YousignClientV3::DateYMD.new # DateYMD | The \"from\" date must not be more than 1 year in the past
to = YousignClientV3::DateYMD.new # DateYMD | The \"to\" date must be more recent than the \"from\" date
opts = { 
  authentication_key: 'authentication_key_example' # String | The API authentication key to use to retrieve the data
}

begin
  #Get Consumptions
  result = api_instance.get_consumptions(from, to, opts)
  p result
rescue YousignClientV3::ApiError => e
  puts "Exception when calling ConsumptionApi->get_consumptions: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **from** | [**DateYMD**](.md)| The \&quot;from\&quot; date must not be more than 1 year in the past | 
 **to** | [**DateYMD**](.md)| The \&quot;to\&quot; date must be more recent than the \&quot;from\&quot; date | 
 **authentication_key** | [**String**](.md)| The API authentication key to use to retrieve the data | [optional] 

### Return type

[**Consumption**](Consumption.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **get_consumptions_export**
> String get_consumptions_export(from, to, opts)

Export Consumption data

Get a binary .csv file containing all the Consumption data of the underlying signatures

### Example
```ruby
# load the gem
require 'yousign_client_v3'
# setup authorization
YousignClientV3.configure do |config|
end

api_instance = YousignClientV3::ConsumptionApi.new
from = YousignClientV3::DateYMD.new # DateYMD | The \"from\" date must not be more than 1 year in the past
to = YousignClientV3::DateYMD.new # DateYMD | The \"to\" date must be more recent than the \"from\" date
opts = { 
  authentication_key: 'authentication_key_example' # String | The API authentication key to use to retrieve the data
}

begin
  #Export Consumption data
  result = api_instance.get_consumptions_export(from, to, opts)
  p result
rescue YousignClientV3::ApiError => e
  puts "Exception when calling ConsumptionApi->get_consumptions_export: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **from** | [**DateYMD**](.md)| The \&quot;from\&quot; date must not be more than 1 year in the past | 
 **to** | [**DateYMD**](.md)| The \&quot;to\&quot; date must be more recent than the \&quot;from\&quot; date | 
 **authentication_key** | [**String**](.md)| The API authentication key to use to retrieve the data | [optional] 

### Return type

**String**

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/csv, application/json



