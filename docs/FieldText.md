# YousignClientV3::FieldText

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **String** |  | 
**document_id** | **String** |  | 
**signer_id** | **String** |  | 
**type** | **String** |  | 
**width** | **Integer** | If not set, the width is automatically calculated with the max_length value | 
**height** | **Integer** | The height must be 24 or a multiple of 15 greater than 24. If height is provided, max_length must be less than or equal to the maximum number of characters based on the width and height of the text field. | 
**page** | **Integer** |  | 
**x** | **Integer** |  | 
**y** | **Integer** |  | 
**question** | **String** |  | 
**instruction** | **String** |  | 
**optional** | **BOOLEAN** |  | 
**answer** | **String** |  | 
**max_length** | **Integer** |  | 
**font** | [**Font**](Font.md) |  | 

