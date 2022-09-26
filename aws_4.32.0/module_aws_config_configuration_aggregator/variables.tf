/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

variable "config_configuration_aggregator_name" {
  description = "(Required) 'The value for name'"
  type = string
}

/*variable "config_configuration_aggregator_tags" {
  description = "(Optional) 'The value for tags'"
  type = map
}*/

variable "config_configuration_aggregator_account_aggregation_source_account_ids" {
  description = "(Required) 'The value for account_aggregation_source_account_ids'"
  type = list
}

/*variable "config_configuration_aggregator_account_aggregation_source_all_regions" {
  description = "(Optional) 'The value for account_aggregation_source_all_regions'"
  type = bool
}*/

/*variable "config_configuration_aggregator_account_aggregation_source_regions" {
  description = "(Optional) 'The value for account_aggregation_source_regions'"
  type = list
}*/

/*variable "config_configuration_aggregator_organization_aggregation_source_all_regions" {
  description = "(Optional) 'The value for organization_aggregation_source_all_regions'"
  type = bool
}*/

/*variable "config_configuration_aggregator_organization_aggregation_source_regions" {
  description = "(Optional) 'The value for organization_aggregation_source_regions'"
  type = list
}*/

variable "config_configuration_aggregator_organization_aggregation_source_role_arn" {
  description = "(Required) 'The value for organization_aggregation_source_role_arn'"
  type = string
}

