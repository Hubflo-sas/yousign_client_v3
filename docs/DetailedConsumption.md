# YousignClientV3::DetailedConsumption

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**source** | **String** |  | 
**type** | **String** |  | 
**level** | **String** | Only set when type is either &#x60;invited_signer&#x60;, &#x60;electronic_seals&#x60;, &#x60;identification_attempts&#x60;.  | [optional] 
**identification_mode** | **String** | Only set if type is identification_attempts. | [optional] 
**workspace_id** | **String** | Only set if breakdown is set on workspaces. | [optional] 
**value** | **Integer** | Count of items or file size in case of archiving. | 

