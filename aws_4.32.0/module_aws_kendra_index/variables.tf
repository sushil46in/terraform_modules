/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

/*variable "kendra_index_description" {
  description = "(Optional) 'The value for description'"
  type = string
}*/

/*variable "kendra_index_edition" {
  description = "(Optional) 'The value for edition'"
  type = string
}*/

variable "kendra_index_name" {
  description = "(Required) 'The value for name'"
  type = string
}

variable "kendra_index_role_arn" {
  description = "(Required) 'The value for role_arn'"
  type = string
}

/*variable "kendra_index_tags" {
  description = "(Optional) 'The value for tags'"
  type = map
}*/

/*variable "kendra_index_user_context_policy" {
  description = "(Optional) 'The value for user_context_policy'"
  type = string
}*/

variable "kendra_index_document_metadata_configuration_updates_name" {
  description = "(Required) 'The value for document_metadata_configuration_updates_name'"
  type = string
}

variable "kendra_index_document_metadata_configuration_updates_type" {
  description = "(Required) 'The value for document_metadata_configuration_updates_type'"
  type = string
}

/*variable "kendra_index_server_side_encryption_configuration_kms_key_id" {
  description = "(Optional) 'The value for server_side_encryption_configuration_kms_key_id'"
  type = string
}*/

/*variable "kendra_index_timeouts_create" {
  description = "(Optional) 'The value for timeouts_create'"
  type = string
}*/

/*variable "kendra_index_timeouts_delete" {
  description = "(Optional) 'The value for timeouts_delete'"
  type = string
}*/

/*variable "kendra_index_timeouts_update" {
  description = "(Optional) 'The value for timeouts_update'"
  type = string
}*/

variable "kendra_index_user_group_resolution_configuration_user_group_resolution_mode" {
  description = "(Required) 'The value for user_group_resolution_configuration_user_group_resolution_mode'"
  type = string
}

variable "kendra_index_json_token_type_configuration_group_attribute_field" {
  description = "(Required) 'The value for json_token_type_configuration_group_attribute_field'"
  type = string
}

variable "kendra_index_json_token_type_configuration_user_name_attribute_field" {
  description = "(Required) 'The value for json_token_type_configuration_user_name_attribute_field'"
  type = string
}

/*variable "kendra_index_jwt_token_type_configuration_claim_regex" {
  description = "(Optional) 'The value for jwt_token_type_configuration_claim_regex'"
  type = string
}*/

/*variable "kendra_index_jwt_token_type_configuration_group_attribute_field" {
  description = "(Optional) 'The value for jwt_token_type_configuration_group_attribute_field'"
  type = string
}*/

/*variable "kendra_index_jwt_token_type_configuration_issuer" {
  description = "(Optional) 'The value for jwt_token_type_configuration_issuer'"
  type = string
}*/

variable "kendra_index_jwt_token_type_configuration_key_location" {
  description = "(Required) 'The value for jwt_token_type_configuration_key_location'"
  type = string
}

/*variable "kendra_index_jwt_token_type_configuration_secrets_manager_arn" {
  description = "(Optional) 'The value for jwt_token_type_configuration_secrets_manager_arn'"
  type = string
}*/

/*variable "kendra_index_jwt_token_type_configuration_url" {
  description = "(Optional) 'The value for jwt_token_type_configuration_url'"
  type = string
}*/

/*variable "kendra_index_jwt_token_type_configuration_user_name_attribute_field" {
  description = "(Optional) 'The value for jwt_token_type_configuration_user_name_attribute_field'"
  type = string
}*/

