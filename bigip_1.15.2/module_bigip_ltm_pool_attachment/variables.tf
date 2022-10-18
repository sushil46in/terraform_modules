/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

/*variable "ltm_pool_attachment_fqdn_autopopulate" {
  description = "(Optional)" #Specifies whether the node should scale to the IP address set returned by DNS.
  type = string
}*/

variable "ltm_pool_attachment_node" {
  description = "(Required)" #Poolmember to add/remove to/from the pool. Format node_address:port. e.g 1.1.1.1:80
  type = string
}

variable "ltm_pool_attachment_pool" {
  description = "(Required)" #Name of the pool to be attached with pool members
  type = string
}

