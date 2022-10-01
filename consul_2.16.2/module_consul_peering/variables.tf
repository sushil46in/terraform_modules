/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

/*variable "peering_meta" {
  description = "(Optional)" #Specifies KV metadata to associate with the peering. This parameter is not required and does not directly impact the cluster peering process.
  type = map
}*/

/*variable "peering_partition" {
  description = "(Optional)" #The value for partition
  type = string
}*/

variable "peering_peer_name" {
  description = "(Required)" #The name assigned to the peer cluster. The `peer_name` is used to reference the peer cluster in service discovery queries and configuration entries such as `service-intentions`. This field must be a valid DNS hostname label.
  type = string
}

variable "peering_peering_token" {
  description = "(Required)" #The peering token fetched from the peer cluster.
  type = string
}

