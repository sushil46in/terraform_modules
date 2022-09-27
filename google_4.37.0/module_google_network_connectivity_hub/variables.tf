/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

/*variable "network_connectivity_hub_description" {
  description = "(Optional)" #An optional description of the hub.
  type = string
}*/

/*variable "network_connectivity_hub_labels" {
  description = "(Optional)" #Optional labels in key:value format. For more information about labels, see [Requirements for labels](https://cloud.google.com/resource-manager/docs/creating-managing-labels#requirements).
  type = map
}*/

variable "network_connectivity_hub_name" {
  description = "(Required)" #Immutable. The name of the hub. Hub names must be unique. They use the following form: `projects/{project_number}/locations/global/hubs/{hub_id}`
  type = string
}

/*variable "network_connectivity_hub_timeouts_create" {
  description = "(Optional)" #The value for timeouts_create
  type = string
}*/

/*variable "network_connectivity_hub_timeouts_delete" {
  description = "(Optional)" #The value for timeouts_delete
  type = string
}*/

/*variable "network_connectivity_hub_timeouts_update" {
  description = "(Optional)" #The value for timeouts_update
  type = string
}*/

