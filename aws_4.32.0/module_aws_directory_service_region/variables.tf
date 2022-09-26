/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

variable "directory_service_region_directory_id" {
  description = "(Required) 'The value for directory_id'"
  type = string
}

variable "directory_service_region_region_name" {
  description = "(Required) 'The value for region_name'"
  type = string
}

/*variable "directory_service_region_tags" {
  description = "(Optional) 'The value for tags'"
  type = map
}*/

/*variable "directory_service_region_timeouts_create" {
  description = "(Optional) 'The value for timeouts_create'"
  type = string
}*/

/*variable "directory_service_region_timeouts_delete" {
  description = "(Optional) 'The value for timeouts_delete'"
  type = string
}*/

/*variable "directory_service_region_timeouts_update" {
  description = "(Optional) 'The value for timeouts_update'"
  type = string
}*/

variable "directory_service_region_vpc_settings_subnet_ids" {
  description = "(Required) 'The value for vpc_settings_subnet_ids'"
  type = set
}

variable "directory_service_region_vpc_settings_vpc_id" {
  description = "(Required) 'The value for vpc_settings_vpc_id'"
  type = string
}

