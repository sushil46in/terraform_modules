/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

variable "app_engine_domain_mapping_domain_name" {
  description = "(Required) 'Relative name of the domain serving the application. Example: example.com.'"
  type = string
}

/*variable "app_engine_domain_mapping_override_strategy" {
  description = "(Optional) 'Whether the domain creation should override any existing mappings for this domain. By default, overrides are rejected. Default value: "STRICT" Possible values: ["STRICT", "OVERRIDE"]'"
  type = string
}*/

variable "app_engine_domain_mapping_ssl_settings_ssl_management_type" {
  description = "(Required) 'SSL management type for this domain. If 'AUTOMATIC', a managed certificate is automatically provisioned. If 'MANUAL', 'certificateId' must be manually specified in order to configure SSL for this domain. Possible values: ["AUTOMATIC", "MANUAL"]'"
  type = string
}

/*variable "app_engine_domain_mapping_timeouts_create" {
  description = "(Optional) 'The value for timeouts_create'"
  type = string
}*/

/*variable "app_engine_domain_mapping_timeouts_delete" {
  description = "(Optional) 'The value for timeouts_delete'"
  type = string
}*/

/*variable "app_engine_domain_mapping_timeouts_update" {
  description = "(Optional) 'The value for timeouts_update'"
  type = string
}*/

