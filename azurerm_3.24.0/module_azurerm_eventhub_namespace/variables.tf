/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

/*variable "eventhub_namespace_auto_inflate_enabled" {
  description = "(Optional) 'The value for auto_inflate_enabled'"
  type = bool
}*/

/*variable "eventhub_namespace_capacity" {
  description = "(Optional) 'The value for capacity'"
  type = number
}*/

/*variable "eventhub_namespace_dedicated_cluster_id" {
  description = "(Optional) 'The value for dedicated_cluster_id'"
  type = string
}*/

/*variable "eventhub_namespace_local_authentication_enabled" {
  description = "(Optional) 'The value for local_authentication_enabled'"
  type = bool
}*/

variable "eventhub_namespace_location" {
  description = "(Required) 'The value for location'"
  type = string
}

variable "eventhub_namespace_name" {
  description = "(Required) 'The value for name'"
  type = string
}

/*variable "eventhub_namespace_public_network_access_enabled" {
  description = "(Optional) 'The value for public_network_access_enabled'"
  type = bool
}*/

variable "eventhub_namespace_resource_group_name" {
  description = "(Required) 'The value for resource_group_name'"
  type = string
}

variable "eventhub_namespace_sku" {
  description = "(Required) 'The value for sku'"
  type = string
}

/*variable "eventhub_namespace_tags" {
  description = "(Optional) 'The value for tags'"
  type = map
}*/

/*variable "eventhub_namespace_zone_redundant" {
  description = "(Optional) 'The value for zone_redundant'"
  type = bool
}*/

/*variable "eventhub_namespace_identity_identity_ids" {
  description = "(Optional) 'The value for identity_identity_ids'"
  type = set
}*/

variable "eventhub_namespace_identity_type" {
  description = "(Required) 'The value for identity_type'"
  type = string
}

/*variable "eventhub_namespace_timeouts_create" {
  description = "(Optional) 'The value for timeouts_create'"
  type = string
}*/

/*variable "eventhub_namespace_timeouts_delete" {
  description = "(Optional) 'The value for timeouts_delete'"
  type = string
}*/

/*variable "eventhub_namespace_timeouts_read" {
  description = "(Optional) 'The value for timeouts_read'"
  type = string
}*/

/*variable "eventhub_namespace_timeouts_update" {
  description = "(Optional) 'The value for timeouts_update'"
  type = string
}*/

