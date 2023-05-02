/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

variable "datastream_private_connection_display_name" {
  description = "(Required)" #Display name.
  type = string
}

/*variable "datastream_private_connection_labels" {
  description = "(Optional)" #Labels.
  type = map
}*/

variable "datastream_private_connection_location" {
  description = "(Required)" #The name of the location this private connection is located in.
  type = string
}

variable "datastream_private_connection_private_connection_id" {
  description = "(Required)" #The private connectivity identifier.
  type = string
}

/*variable "datastream_private_connection_timeouts_create" {
  description = "(Optional)" #The value for timeouts_create
  type = string
}*/

/*variable "datastream_private_connection_timeouts_delete" {
  description = "(Optional)" #The value for timeouts_delete
  type = string
}*/

variable "datastream_private_connection_vpc_peering_config_subnet" {
  description = "(Required)" #A free subnet for peering. (CIDR of /29)
  type = string
}

variable "datastream_private_connection_vpc_peering_config_vpc" {
  description = "(Required)" #Fully qualified name of the VPC that Datastream will peer to. Format: projects/{project}/global/{networks}/{name}
  type = string
}

