# YousignClientV3::Text1

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**signer_id** | **String** |  | [optional] 
**page** | **Integer** |  | [optional] 
**x** | **Integer** |  | [optional] 
**y** | **Integer** |  | [optional] 
**width** | **Integer** | If not set, the width is automatically calculated with the max_length value | [optional] 
**height** | **Integer** | The height must be 24 or a multiple of 15 greater than 24. If height is provided, max_length must be less than or equal to the maximum number of characters based on the width and height of the text field. | [optional] 
**max_length** | **Integer** |  | [optional] 
**question** | **String** | If you don&#x27;t want any question, you can give an empty string. | [optional] 
**instruction** | **String** |  | [optional] 
**optional** | **BOOLEAN** |  | [optional] [default to false]
**font** | [**UpdateFieldFont**](UpdateFieldFont.md) |  | [optional] 

