# YousignClientV3::FieldReadOnlyText

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **String** |  | 
**document_id** | **String** |  | 
**type** | **String** |  | 
**height** | **Integer** | The height must be 24 or a multiple of 15 greater than 24. If height is provided, max_length must be less than or equal to the maximum number of characters based on the width and height of the text field. | 
**width** | **Integer** | If not set, the width is automatically calculated with the max_length value | 
**page** | **Integer** |  | 
**x** | **Integer** |  | 
**y** | **Integer** |  | 
**text** | **String** | This property holds the content displayed in the read-only text field. | 
**font** | [**Font**](Font.md) |  | 

