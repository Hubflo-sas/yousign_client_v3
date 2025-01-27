# YousignClientV3::ArchiveApi

All URIs are relative to *https://api-sandbox.yousign.app/v3*

Method | HTTP request | Description
------------- | ------------- | -------------
[**get_archives_archived_file_id_download**](ArchiveApi.md#get_archives_archived_file_id_download) | **GET** /archives/{archivedFileId}/download | Download archived file
[**post_archives**](ArchiveApi.md#post_archives) | **POST** /archives | Direct upload an archived file

# **get_archives_archived_file_id_download**
> String get_archives_archived_file_id_download(archived_file_id)

Download archived file

Download the archived file using the ArchivedFileId.

### Example
```ruby
# load the gem
require 'yousign_client_v3'
# setup authorization
YousignClientV3.configure do |config|
end

api_instance = YousignClientV3::ArchiveApi.new
archived_file_id = 'archived_file_id_example' # String | ArchivedFileId


begin
  #Download archived file
  result = api_instance.get_archives_archived_file_id_download(archived_file_id)
  p result
rescue YousignClientV3::ApiError => e
  puts "Exception when calling ArchiveApi->get_archives_archived_file_id_download: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **archived_file_id** | [**String**](.md)| ArchivedFileId | 

### Return type

**String**

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/octet-stream, application/json



# **post_archives**
> ArchivedFile post_archives(opts)

Direct upload an archived file

Archive a file in a secure digital safe for 10 years

### Example
```ruby
# load the gem
require 'yousign_client_v3'
# setup authorization
YousignClientV3.configure do |config|
end

api_instance = YousignClientV3::ArchiveApi.new
opts = { 
  file: 'file_example' # String | 
  workspace_id: '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | 
  archive_y: 'archive_y_example' # String | 
  tags: ['tags_example'] # Array<String> | 
  expired_at: 'expired_at_example' # String | 
}

begin
  #Direct upload an archived file
  result = api_instance.post_archives(opts)
  p result
rescue YousignClientV3::ApiError => e
  puts "Exception when calling ArchiveApi->post_archives: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **file** | **String**|  | [optional] 
 **workspace_id** | [**String**](.md)|  | [optional] 
 **archive_y** | **String**|  | [optional] 
 **tags** | [**Array&lt;String&gt;**](String.md)|  | [optional] 
 **expired_at** | **String**|  | [optional] 

### Return type

[**ArchivedFile**](ArchivedFile.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: application/json



