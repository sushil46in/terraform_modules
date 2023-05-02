/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

/*variable "vpc_access_connector_ip_cidr_range" {
  description = "(Optional)" #The range of internal addresses that follows RFC 4632 notation. Example: '10.132.0.0/28'.
  type = string
}*/

/*variable "vpc_access_connector_machine_type" {
  description = "(Optional)" #Machine type of VM Instance underlying connector. Default is e2-micro
  type = string
}*/

/*variable "vpc_access_connector_max_throughput" {
  description = "(Optional)" #Maximum throughput of the connector in Mbps, must be greater than 'min_throughput'. Default is 300.
  type = number
}*/

/*variable "vpc_access_connector_min_throughput" {
  description = "(Optional)" #Minimum throughput of the connector in Mbps. Default and min is 200.
  type = number
}*/

variable "vpc_access_connector_name" {
  description = "(Required)" #The name of the resource (Max 25 characters).
  type = string
}

/*variable "vpc_access_connector_subnet_name" {
  description = "(Optional)" #Subnet name (relative, not fully qualified). E.g. if the full subnet selfLink is https://compute.googleapis.com/compute/v1/projects/{project}/regions/{region}/subnetworks/{subnetName} the correct input for this field would be {subnetName}"
  type = string
}*/

/*variable "vpc_access_connector_timeouts_create" {
  description = "(Optional)" #The value for timeouts_create
  type = string
}*/

/*variable "vpc_access_connector_timeouts_delete" {
  description = "(Optional)" #The value for timeouts_delete
  type = string
}*/

