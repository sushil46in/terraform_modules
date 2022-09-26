/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

variable "macie2_classification_export_configuration_s3_destination_bucket_name" {
  description = "(Required) The value for s3_destination_bucket_name"
  type = string
}

/*variable "macie2_classification_export_configuration_s3_destination_key_prefix" {
  description = "(Optional) The value for s3_destination_key_prefix"
  type = string
}*/

variable "macie2_classification_export_configuration_s3_destination_kms_key_arn" {
  description = "(Required) The value for s3_destination_kms_key_arn"
  type = string
}

