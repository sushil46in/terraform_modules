/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

/*variable "monitoring_service_display_name" {
  description = "(Optional)" #Name used for UI elements listing this Service.
  type = string
}*/

variable "monitoring_service_service_id" {
  description = "(Required)" #An optional service ID to use. If not given, the server will generate a service ID.
  type = string
}

/*variable "monitoring_service_user_labels" {
  description = "(Optional)" #Labels which have been used to annotate the service. Label keys must start with a letter. Label keys and values may contain lowercase letters, numbers, underscores, and dashes. Label keys and values have a maximum length of 63 characters, and must be less than 128 bytes in size. Up to 64 label entries may be stored. For labels which do not have a semantic value, the empty string may be supplied for the label value.
  type = map
}*/

/*variable "monitoring_service_basic_service_service_labels" {
  description = "(Optional)" #Labels that specify the resource that emits the monitoring data  which is used for SLO reporting of this 'Service'.
  type = map
}*/

/*variable "monitoring_service_basic_service_service_type" {
  description = "(Optional)" #The type of service that this basic service defines, e.g.  APP_ENGINE service type
  type = string
}*/

/*variable "monitoring_service_timeouts_create" {
  description = "(Optional)" #The value for timeouts_create
  type = string
}*/

/*variable "monitoring_service_timeouts_delete" {
  description = "(Optional)" #The value for timeouts_delete
  type = string
}*/

/*variable "monitoring_service_timeouts_update" {
  description = "(Optional)" #The value for timeouts_update
  type = string
}*/

