/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

variable "apigee_nat_address_instance_id" {
  description = "(Required)" #The Apigee instance associated with the Apigee environment, in the format 'organizations/{{org_name}}/instances/{{instance_name}}'.
  type = string
}

variable "apigee_nat_address_name" {
  description = "(Required)" #Resource ID of the NAT address.
  type = string
}

/*variable "apigee_nat_address_timeouts_create" {
  description = "(Optional)" #The value for timeouts_create
  type = string
}*/

/*variable "apigee_nat_address_timeouts_delete" {
  description = "(Optional)" #The value for timeouts_delete
  type = string
}*/

