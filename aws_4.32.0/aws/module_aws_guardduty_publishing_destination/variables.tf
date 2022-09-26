/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

variable "guardduty_publishing_destination_destination_arn" {
  description = "(Required) The value for destination_arn"
  type = string
}

/*variable "guardduty_publishing_destination_destination_type" {
  description = "(Optional) The value for destination_type"
  type = string
}*/

variable "guardduty_publishing_destination_detector_id" {
  description = "(Required) The value for detector_id"
  type = string
}

variable "guardduty_publishing_destination_kms_key_arn" {
  description = "(Required) The value for kms_key_arn"
  type = string
}

