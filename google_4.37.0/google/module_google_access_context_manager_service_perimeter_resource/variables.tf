/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

variable "access_context_manager_service_perimeter_resource_perimeter_name" {
  description = "(Required) The name of the Service Perimeter to add this resource to."
  type = string
}

variable "access_context_manager_service_perimeter_resource_resource" {
  description = "(Required) A GCP resource that is inside of the service perimeter.
Currently only projects are allowed.
Format: projects/{project_number}"
  type = string
}

/*variable "access_context_manager_service_perimeter_resource_timeouts_create" {
  description = "(Optional) The value for timeouts_create"
  type = string
}*/

/*variable "access_context_manager_service_perimeter_resource_timeouts_delete" {
  description = "(Optional) The value for timeouts_delete"
  type = string
}*/

