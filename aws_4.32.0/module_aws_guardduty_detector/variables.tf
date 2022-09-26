/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

/*variable "guardduty_detector_enable" {
  description = "(Optional)" #The value for enable
  type = bool
}*/

/*variable "guardduty_detector_tags" {
  description = "(Optional)" #The value for tags
  type = map
}*/

variable "guardduty_detector_audit_logs_enable" {
  description = "(Required)" #The value for audit_logs_enable
  type = bool
}

variable "guardduty_detector_ebs_volumes_enable" {
  description = "(Required)" #The value for ebs_volumes_enable
  type = bool
}

variable "guardduty_detector_s3_logs_enable" {
  description = "(Required)" #The value for s3_logs_enable
  type = bool
}

