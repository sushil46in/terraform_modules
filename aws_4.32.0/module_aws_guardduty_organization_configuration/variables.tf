/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

variable "guardduty_organization_configuration_auto_enable" {
  description = "(Required) 'The value for auto_enable'"
  type = bool
}

variable "guardduty_organization_configuration_detector_id" {
  description = "(Required) 'The value for detector_id'"
  type = string
}

variable "guardduty_organization_configuration_audit_logs_enable" {
  description = "(Required) 'The value for audit_logs_enable'"
  type = bool
}

variable "guardduty_organization_configuration_ebs_volumes_auto_enable" {
  description = "(Required) 'The value for ebs_volumes_auto_enable'"
  type = bool
}

variable "guardduty_organization_configuration_s3_logs_auto_enable" {
  description = "(Required) 'The value for s3_logs_auto_enable'"
  type = bool
}

