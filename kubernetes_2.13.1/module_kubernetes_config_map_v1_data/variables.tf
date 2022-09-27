/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

variable "config_map_v1_data_data" {
  description = "(Required)" #The data we want to add to the ConfigMap.
  type = map
}

/*variable "config_map_v1_data_force" {
  description = "(Optional)" #Force overwriting data that is managed outside of Terraform.
  type = bool
}*/

variable "config_map_v1_data_metadata_name" {
  description = "(Required)" #The name of the ConfigMap.
  type = string
}

/*variable "config_map_v1_data_metadata_namespace" {
  description = "(Optional)" #The namespace of the ConfigMap.
  type = string
}*/

