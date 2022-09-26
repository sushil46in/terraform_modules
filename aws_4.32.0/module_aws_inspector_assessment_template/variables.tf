/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

variable "inspector_assessment_template_duration" {
  description = "(Required) 'The value for duration'"
  type = number
}

variable "inspector_assessment_template_name" {
  description = "(Required) 'The value for name'"
  type = string
}

variable "inspector_assessment_template_rules_package_arns" {
  description = "(Required) 'The value for rules_package_arns'"
  type = set
}

/*variable "inspector_assessment_template_tags" {
  description = "(Optional) 'The value for tags'"
  type = map
}*/

variable "inspector_assessment_template_target_arn" {
  description = "(Required) 'The value for target_arn'"
  type = string
}

variable "inspector_assessment_template_event_subscription_event" {
  description = "(Required) 'The value for event_subscription_event'"
  type = string
}

variable "inspector_assessment_template_event_subscription_topic_arn" {
  description = "(Required) 'The value for event_subscription_topic_arn'"
  type = string
}

