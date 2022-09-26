/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

variable "comprehend_entity_recognizer_data_access_role_arn" {
  description = "(Required) The value for data_access_role_arn"
  type = string
}

variable "comprehend_entity_recognizer_language_code" {
  description = "(Required) The value for language_code"
  type = string
}

/*variable "comprehend_entity_recognizer_model_kms_key_id" {
  description = "(Optional) The value for model_kms_key_id"
  type = string
}*/

variable "comprehend_entity_recognizer_name" {
  description = "(Required) The value for name"
  type = string
}

/*variable "comprehend_entity_recognizer_tags" {
  description = "(Optional) The value for tags"
  type = map
}*/

/*variable "comprehend_entity_recognizer_volume_kms_key_id" {
  description = "(Optional) The value for volume_kms_key_id"
  type = string
}*/

/*variable "comprehend_entity_recognizer_input_data_config_data_format" {
  description = "(Optional) The value for input_data_config_data_format"
  type = string
}*/

variable "comprehend_entity_recognizer_annotations_s3_uri" {
  description = "(Required) The value for annotations_s3_uri"
  type = string
}

/*variable "comprehend_entity_recognizer_annotations_test_s3_uri" {
  description = "(Optional) The value for annotations_test_s3_uri"
  type = string
}*/

/*variable "comprehend_entity_recognizer_augmented_manifests_annotation_data_s3_uri" {
  description = "(Optional) The value for augmented_manifests_annotation_data_s3_uri"
  type = string
}*/

variable "comprehend_entity_recognizer_augmented_manifests_attribute_names" {
  description = "(Required) The value for augmented_manifests_attribute_names"
  type = list
}

/*variable "comprehend_entity_recognizer_augmented_manifests_document_type" {
  description = "(Optional) The value for augmented_manifests_document_type"
  type = string
}*/

variable "comprehend_entity_recognizer_augmented_manifests_s3_uri" {
  description = "(Required) The value for augmented_manifests_s3_uri"
  type = string
}

/*variable "comprehend_entity_recognizer_augmented_manifests_source_documents_s3_uri" {
  description = "(Optional) The value for augmented_manifests_source_documents_s3_uri"
  type = string
}*/

/*variable "comprehend_entity_recognizer_augmented_manifests_split" {
  description = "(Optional) The value for augmented_manifests_split"
  type = string
}*/

/*variable "comprehend_entity_recognizer_documents_input_format" {
  description = "(Optional) The value for documents_input_format"
  type = string
}*/

variable "comprehend_entity_recognizer_documents_s3_uri" {
  description = "(Required) The value for documents_s3_uri"
  type = string
}

/*variable "comprehend_entity_recognizer_documents_test_s3_uri" {
  description = "(Optional) The value for documents_test_s3_uri"
  type = string
}*/

variable "comprehend_entity_recognizer_entity_list_s3_uri" {
  description = "(Required) The value for entity_list_s3_uri"
  type = string
}

variable "comprehend_entity_recognizer_entity_types_type" {
  description = "(Required) The value for entity_types_type"
  type = string
}

/*variable "comprehend_entity_recognizer_timeouts_create" {
  description = "(Optional) The value for timeouts_create"
  type = string
}*/

/*variable "comprehend_entity_recognizer_timeouts_delete" {
  description = "(Optional) The value for timeouts_delete"
  type = string
}*/

/*variable "comprehend_entity_recognizer_timeouts_update" {
  description = "(Optional) The value for timeouts_update"
  type = string
}*/

variable "comprehend_entity_recognizer_vpc_config_security_group_ids" {
  description = "(Required) The value for vpc_config_security_group_ids"
  type = set
}

variable "comprehend_entity_recognizer_vpc_config_subnets" {
  description = "(Required) The value for vpc_config_subnets"
  type = set
}

